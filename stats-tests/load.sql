drop table if exists results_master;
drop table if exists results_patched;
drop table if exists results_patched_fixed;

create table results_master (dataset text, worker text, seed int, query int, target int, values int, clauses text, actual int, estimate_no_stats int, estimate_with_stats int, error_no_stats real, error_with_stats real);
create table results_patched (dataset text, worker text, seed int, query int, target int, values int, clauses text, actual int, estimate_no_stats int, estimate_with_stats int, error_no_stats real, error_with_stats real);
create table results_patched_fixed (dataset text, worker text, seed int, query int, target int, values int, clauses text, actual int, estimate_no_stats int, estimate_with_stats int, error_no_stats real, error_with_stats real);

copy results_master from program 'gunzip -c /home/user/stats-i5/master.csv.gz';
copy results_patched from program 'gunzip -c /home/user/stats-i5/patched.csv.gz';
copy results_patched_fixed from program 'gunzip -c /home/user/stats-i5/patched-fixed.csv.gz';

analyze results_master;
analyze results_patched;
analyze results_patched_fixed;
