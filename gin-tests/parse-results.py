#!/usr/bin/python

import json
import math
import os
import re
import csv

def load_file(filename):
    
    results = []
    
    with open(filename, 'r') as fin:
        for line in fin:
            r = re.match('Time: (.*) ms', line)
            if r:
                results.append(int(re.sub('[\.,]', '', r.group(1))))
    
    return results

def load_results(patchset, queryset):
    
    runs = []
    
    for i in range(1,10):
        
        runs.append(load_file('results/%(patchset)s/%(queryset)s.%(run)s' % {'patchset' : patchset, 'queryset' : queryset, 'run' : i}))
    
    return runs

def aggregate_results(patchset, queryset, skip=1):
    
    runs = load_results(patchset, queryset)
    
    nqueries = len(runs[0])
    
    for r in xrange(len(runs)):
        if len(runs[r]) != nqueries:
            print "ERROR: incorrect run length"

    results = []
    
    for q in xrange(nqueries):
        tmp = []
        for r in xrange(skip, len(runs)):
            tmp.append(runs[r][q])

        results.append({'average' : average(tmp), 'median' : median(tmp), 'min' : min(tmp), 'max' : max(tmp), 'stddev' : stddev(tmp)})

    return results

def average(x):
    return (sum(x) / len(x))

def median(x):
    x = sorted(x)
    return x[len(x)/2]

def stddev(x):
    a = average(x)    
    return int(round(math.sqrt(sum([(z-a)*(z-a) for z in x])/len(x))))

def list_patches():
    return os.listdir('patches')
    
def list_querysets():
    return os.listdir('querysets')

def build_plot(queryset, key, plots):
    
    with open('plot.template', 'r') as fin:
        
        template = fin.read()
        
        with open('%(qset)s.%(key)s.plot' % {'qset' : queryset, 'key' : key}, 'w') as fout:
            fout.write(template % {'filename' : ('%(qset)s.%(key)s.png' % {'qset' : queryset, 'key' : key}), 'title' : queryset, 'plots' : plots})
    
    pass

if __name__ == '__main__':

    for q in list_querysets():
        
        results = {}

        for p in list_patches():
            results[p] = aggregate_results(p, q)

        output = open('json/%(qset)s.json' % {'qset' : q}, 'w')
        output.write(json.dumps(results, sort_keys=True, indent=4))
        output.close()
        
        series = sorted([s for s in results.keys() if (s != 'master')])
        
        for k in ['median', 'max', 'min', 'average', 'stddev']:
            
            tmp = {}
            
            for s in series:
                tmp_series = []
                for i in range(len(results['master'])):
                    tmp_series.append(float(results[s][i][k]) / results['master'][i][k])
                
                tmp.update({s : tmp_series})
                
            datafile = '%(qset)s.%(key)s.data' % {'qset' : q, 'key' : k};
            dataout = open(datafile, 'w')
            
            row = ['# master']
            row.extend(series)
            dataout.write("\t".join(row) + "\n")
            
            for i in range(len(results['master'])):
                row = [str(results['master'][i][k])]
                row.extend([str(tmp[s][i]) for s in series])
                dataout.write("\t".join(row) + "\n")

            plots = []
            for i in range(len(series)):
                plots.append('"%(datafile)s" using 1:%(seq)s title "%(patch)s" with points ps 1.2 pt %(pt)s' % {'datafile' : datafile, 'seq' : (i+2), 'pt' : 1, 'patch' : series[i]})
            
            build_plot(q, k, (", \\\n\t".join(plots)))
            
            dataout.close()
