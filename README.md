A collection of various stress tests focused on different parts of code,
possibly useful for future development (e.g. when implementing changes
in the same area).


* `brin-randomized` - Creates BRIN indexes (different data types / index
   opclasses), and verifies that the query results are correct by
   comparing the results to seqscan. Also occasionally summarizes part
   of the table / whole table, does inserts etc.

* `gin-tests` - - Tests for evaluation of the GIN improvements. Uses
   queries on mailing list archives (system called "archie").

* `incremental-sort` - Tests for evaluation of the incremental sort patch.

* `incremental-sort-2` - Tests for evaluation of the incremental sort patch.

* `index-prefetching` - Tests for evaluation of the index prefetch patch.

* `logicalrel-ddl` - Logical replication stress test with concurrent DDL.

* `skip-scan` - Tests for evaluation of the skip scan patch.

* `stats-tests` - Evaluation of estimation accuracy with different data
   sets and parameters (statistics target etc.). Produces gnuplot plots
   showing the estimated/actual cardinality.
