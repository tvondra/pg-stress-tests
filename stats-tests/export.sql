copy (
select
  dataset,
  target,
  values,
  seed,
  -- no stats
  m.estimate_no_stats / greatest(m.actual, 1.0) as m_error_no_stats,
  p.estimate_no_stats / greatest(p.actual, 1.0) as p_error_no_stats,
  f.estimate_no_stats / greatest(f.actual, 1.0) as f_error_no_stats,
  -- with stats
  m.estimate_with_stats / greatest(m.actual, 1.0) as m_error_with_stats,
  p.estimate_with_stats / greatest(p.actual, 1.0) as p_error_with_stats,
  f.estimate_with_stats / greatest(f.actual, 1.0) as f_error_with_stats,
  -- raw data
  m.actual::int as m_actual,
  m.estimate_no_stats::int as m_estimate_no_stats,
  m.estimate_with_stats::int as m_estimate_with_stats,
  p.actual::int as p_actual,
  p.estimate_no_stats::int as p_estimate_no_stats,
  p.estimate_with_stats::int as p_estimate_with_stats,
  f.actual::int as f_actual,
  f.estimate_no_stats::int as f_estimate_no_stats,
  f.estimate_with_stats::int as f_estimate_with_stats
from results_master m
  join results_patched p using (dataset, seed, target, values)
  join results_patched_fixed f using (dataset, seed, target, values)
where
  dataset = 'DATASET' and
  target = TARGET and
  values = VALUES
  and random() < 0.05
order by 1, 2, 3, 4)
to stdout
with (format csv, header)
