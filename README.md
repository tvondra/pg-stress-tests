A collection of various stress tests focused on different parts of code,
possibly useful for future development (e.g. when implementing changes
in the same area).


* `brin-randomized` - Creates BRIN indexes (different data types / index
   opclasses), and verifies that the query results are correct by
   comparing the results to seqscan. Also occasionally summarizes part
   of the table / whole table, does inserts etc.
