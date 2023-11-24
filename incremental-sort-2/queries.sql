-- DISTINCT

SELECT DISTINCT a FROM (SELECT * FROM t ORDER BY a) foo;
SELECT DISTINCT a FROM (SELECT * FROM t ORDER BY a) foo LIMIT 100;

SELECT DISTINCT a, b FROM (SELECT * FROM t ORDER BY a) foo;
SELECT DISTINCT a, b FROM (SELECT * FROM t ORDER BY a) foo LIMIT 100;

SELECT DISTINCT a, b, c FROM (SELECT * FROM t ORDER BY a, b) foo;
SELECT DISTINCT a, b, c FROM (SELECT * FROM t ORDER BY a, b) foo LIMIT 100;

SELECT DISTINCT a, b, c, d FROM (SELECT * FROM t ORDER BY a, b, c) foo;
SELECT DISTINCT a, b, c, d FROM (SELECT * FROM t ORDER BY a, b, c) foo LIMIT 100;

-- DISTINCT + ORDER BY

SELECT DISTINCT a FROM (SELECT * FROM t ORDER BY a) foo ORDER BY a;
SELECT DISTINCT a FROM (SELECT * FROM t ORDER BY a) foo ORDER BY a LIMIT 100;

SELECT DISTINCT a, b FROM (SELECT * FROM t ORDER BY a) foo ORDER BY a, b;
SELECT DISTINCT a, b FROM (SELECT * FROM t ORDER BY a) foo ORDER BY a, b LIMIT 100;

SELECT DISTINCT a, b, c FROM (SELECT * FROM t ORDER BY a, b) foo ORDER BY a, b, c;
SELECT DISTINCT a, b, c FROM (SELECT * FROM t ORDER BY a, b) foo ORDER BY a, b, c LIMIT 100;

SELECT DISTINCT a, b, c, d FROM (SELECT * FROM t ORDER BY a, b, c) foo ORDER BY a, b, c, d;
SELECT DISTINCT a, b, c, d FROM (SELECT * FROM t ORDER BY a, b, c) foo ORDER BY a, b, c, d LIMIT 100;

-- GROUP BY

SELECT a, count(*) FROM (SELECT * FROM t ORDER BY a) foo GROUP BY a;
SELECT a, count(*) FROM (SELECT * FROM t ORDER BY a) foo GROUP BY a LIMIT 100;

SELECT a, b, count(*) FROM (SELECT * FROM t ORDER BY a) foo GROUP BY a, b;
SELECT a, b, count(*) FROM (SELECT * FROM t ORDER BY a) foo GROUP BY a, b LIMIT 100;

SELECT a, b, c, count(*) FROM (SELECT * FROM t ORDER BY a, b) foo GROUP BY a, b, c;
SELECT a, b, c, count(*) FROM (SELECT * FROM t ORDER BY a, b) foo GROUP BY a, b, c LIMIT 100;

SELECT a, b, c, d, count(*) FROM (SELECT * FROM t ORDER BY a, b, c) foo GROUP BY a, b, c, d;
SELECT a, b, c, d, count(*) FROM (SELECT * FROM t ORDER BY a, b, c) foo GROUP BY a, b, c, d LIMIT 100;

-- GROUP BY + ORDER BY

SELECT a, count(*) FROM (SELECT * FROM t ORDER BY a) foo GROUP BY a ORDER BY a;
SELECT a, count(*) FROM (SELECT * FROM t ORDER BY a) foo GROUP BY a ORDER BY a LIMIT 100;

SELECT a, b, count(*) FROM (SELECT * FROM t ORDER BY a) foo GROUP BY a, b ORDER BY a, b;
SELECT a, b, count(*) FROM (SELECT * FROM t ORDER BY a) foo GROUP BY a, b ORDER BY a, b LIMIT 100;

SELECT a, b, c, count(*) FROM (SELECT * FROM t ORDER BY a, b) foo GROUP BY a, b, c ORDER BY a, b, c;
SELECT a, b, c, count(*) FROM (SELECT * FROM t ORDER BY a, b) foo GROUP BY a, b, c ORDER BY a, b, c LIMIT 100;

SELECT a, b, c, d, count(*) FROM (SELECT * FROM t ORDER BY a, b, c) foo GROUP BY a, b, c, d ORDER BY a, b, c, d;
SELECT a, b, c, d, count(*) FROM (SELECT * FROM t ORDER BY a, b, c) foo GROUP BY a, b, c, d ORDER BY a, b, c, d LIMIT 100;

-- 2x GROUP BY

SELECT a, x, count(*) FROM (SELECT a, count(*) AS x FROM t GROUP BY a) foo GROUP BY a, x;
SELECT a, x, count(*) FROM (SELECT a, count(*) AS x FROM t GROUP BY a) foo GROUP BY a, x LIMIT 100;

SELECT a, b, x, count(*) FROM (SELECT a, b, count(*) AS x FROM t GROUP BY a, b) foo GROUP BY a, b, x;
SELECT a, b, x, count(*) FROM (SELECT a, b, count(*) AS x FROM t GROUP BY a, b) foo GROUP BY a, b, x LIMIT 100;

SELECT a, b, c, x, count(*) FROM (SELECT a, b, c, count(*) AS x FROM t GROUP BY a, b, c) foo GROUP BY a, b, c, x;
SELECT a, b, c, x, count(*) FROM (SELECT a, b, c, count(*) AS x FROM t GROUP BY a, b, c) foo GROUP BY a, b, c, x LIMIT 100;

SELECT a, b, c, d, x, count(*) FROM (SELECT a, b, c, d, count(*) AS x FROM t GROUP BY a, b, c, d) foo GROUP BY a, b, c, d, x;
SELECT a, b, c, d, x, count(*) FROM (SELECT a, b, c, d, count(*) AS x FROM t GROUP BY a, b, c, d) foo GROUP BY a, b, c, d, x LIMIT 100;

-- 2x GROUP BY + ORDER BY

SELECT a, x, count(*) FROM (SELECT a, count(*) AS x FROM t GROUP BY a) foo GROUP BY a, x ORDER BY a, x;
SELECT a, x, count(*) FROM (SELECT a, count(*) AS x FROM t GROUP BY a) foo GROUP BY a, x ORDER BY a, x LIMIT 100;

SELECT a, b, x, count(*) FROM (SELECT a, b, count(*) AS x FROM t GROUP BY a, b) foo GROUP BY a, b, x ORDER BY a, b, x;
SELECT a, b, x, count(*) FROM (SELECT a, b, count(*) AS x FROM t GROUP BY a, b) foo GROUP BY a, b, x ORDER BY a, b, x LIMIT 100;

SELECT a, b, c, x, count(*) FROM (SELECT a, b, c, count(*) AS x FROM t GROUP BY a, b, c) foo GROUP BY a, b, c, x ORDER BY a, b, c, x;
SELECT a, b, c, x, count(*) FROM (SELECT a, b, c, count(*) AS x FROM t GROUP BY a, b, c) foo GROUP BY a, b, c, x ORDER BY a, b, c, x LIMIT 100;

SELECT a, b, c, d, x, count(*) FROM (SELECT a, b, c, d, count(*) AS x FROM t GROUP BY a, b, c, d) foo GROUP BY a, b, c, d, x ORDER BY a, b, c, d, x;
SELECT a, b, c, d, x, count(*) FROM (SELECT a, b, c, d, count(*) AS x FROM t GROUP BY a, b, c, d) foo GROUP BY a, b, c, d, x ORDER BY a, b, c, d, x LIMIT 100;

-- ORDER BY + 2x GROUP BY

SELECT a, x, count(*) FROM (SELECT a, count(*) AS x FROM t GROUP BY a ORDER BY a) foo GROUP BY a, x;
SELECT a, x, count(*) FROM (SELECT a, count(*) AS x FROM t GROUP BY a ORDER BY a) foo GROUP BY a, x LIMIT 100;

SELECT a, b, x, count(*) FROM (SELECT a, b, count(*) AS x FROM t GROUP BY a, b ORDER BY a, b) foo GROUP BY a, b, x;
SELECT a, b, x, count(*) FROM (SELECT a, b, count(*) AS x FROM t GROUP BY a, b ORDER BY a, b) foo GROUP BY a, b, x LIMIT 100;

SELECT a, b, c, x, count(*) FROM (SELECT a, b, c, count(*) AS x FROM t GROUP BY a, b, c ORDER BY a, b, c) foo GROUP BY a, b, c, x;
SELECT a, b, c, x, count(*) FROM (SELECT a, b, c, count(*) AS x FROM t GROUP BY a, b, c ORDER BY a, b, c) foo GROUP BY a, b, c, x LIMIT 100;

SELECT a, b, c, d, x, count(*) FROM (SELECT a, b, c, d, count(*) AS x FROM t GROUP BY a, b, c, d ORDER BY a, b, c, d) foo GROUP BY a, b, c, d, x;
SELECT a, b, c, d, x, count(*) FROM (SELECT a, b, c, d, count(*) AS x FROM t GROUP BY a, b, c, d ORDER BY a, b, c, d) foo GROUP BY a, b, c, d, x LIMIT 100;

-- 2x GROUP BY + 2x ORDER BY

SELECT a, x, count(*) FROM (SELECT a, count(*) AS x FROM t GROUP BY a ORDER BY a) foo GROUP BY a, x ORDER BY a, x;
SELECT a, x, count(*) FROM (SELECT a, count(*) AS x FROM t GROUP BY a ORDER BY a) foo GROUP BY a, x ORDER BY a, x LIMIT 100;

SELECT a, b, x, count(*) FROM (SELECT a, b, count(*) AS x FROM t GROUP BY a, b ORDER BY a, b) foo GROUP BY a, b, x ORDER BY a, b, x;
SELECT a, b, x, count(*) FROM (SELECT a, b, count(*) AS x FROM t GROUP BY a, b ORDER BY a, b) foo GROUP BY a, b, x ORDER BY a, b, x LIMIT 100;

SELECT a, b, c, x, count(*) FROM (SELECT a, b, c, count(*) AS x FROM t GROUP BY a, b, c ORDER BY a, b, c) foo GROUP BY a, b, c, x ORDER BY a, b, c, x;
SELECT a, b, c, x, count(*) FROM (SELECT a, b, c, count(*) AS x FROM t GROUP BY a, b, c ORDER BY a, b, c) foo GROUP BY a, b, c, x ORDER BY a, b, c, x LIMIT 100;

SELECT a, b, c, d, x, count(*) FROM (SELECT a, b, c, d, count(*) AS x FROM t GROUP BY a, b, c, d ORDER BY a, b, c, d) foo GROUP BY a, b, c, d, x ORDER BY a, b, c, d, x;
SELECT a, b, c, d, x, count(*) FROM (SELECT a, b, c, d, count(*) AS x FROM t GROUP BY a, b, c, d ORDER BY a, b, c, d) foo GROUP BY a, b, c, d, x ORDER BY a, b, c, d, x LIMIT 100;

-- UNION

SELECT a FROM t UNION SELECT a FROM t;
SELECT a FROM t UNION SELECT a FROM t LIMIT 100;

SELECT a, b FROM t UNION SELECT a, b FROM t;
SELECT a, b FROM t UNION SELECT a, b FROM t LIMIT 100;

SELECT a, b, c FROM t UNION SELECT a, b, c FROM t;
SELECT a, b, c FROM t UNION SELECT a, b, c FROM t LIMIT 100;

SELECT a, b, c, d FROM t UNION SELECT a, b, c, d FROM t;
SELECT a, b, c, d FROM t UNION SELECT a, b, c, d FROM t LIMIT 100;

-- ORDER BY + UNION

SELECT a FROM (SELECT * FROM t ORDER BY a) foo UNION SELECT a FROM (SELECT * FROM t ORDER BY a) bar;
SELECT a FROM (SELECT * FROM t ORDER BY a) foo UNION SELECT a FROM (SELECT * FROM t ORDER BY a) bar LIMIT 100;

SELECT a, b FROM (SELECT * FROM t ORDER BY a) foo UNION SELECT a, b FROM (SELECT * FROM t ORDER BY a) bar;
SELECT a, b FROM (SELECT * FROM t ORDER BY a) foo UNION SELECT a, b FROM (SELECT * FROM t ORDER BY a) bar LIMIT 100;

SELECT a, b, c FROM (SELECT * FROM t ORDER BY a) foo UNION SELECT a, b, c FROM (SELECT * FROM t ORDER BY a) bar;
SELECT a, b, c FROM (SELECT * FROM t ORDER BY a) foo UNION SELECT a, b, c FROM (SELECT * FROM t ORDER BY a) bar LIMIT 100;

SELECT a, b, c, d FROM (SELECT * FROM t ORDER BY a) foo UNION SELECT a, b, c, d FROM (SELECT * FROM t ORDER BY a) bar;
SELECT a, b, c, d FROM (SELECT * FROM t ORDER BY a) foo UNION SELECT a, b, c, d FROM (SELECT * FROM t ORDER BY a) bar LIMIT 100;

-- ORDER BY + UNION + ORDER BY

SELECT a FROM (SELECT * FROM t ORDER BY a) foo UNION SELECT a FROM (SELECT * FROM t ORDER BY a) bar ORDER BY a;
SELECT a FROM (SELECT * FROM t ORDER BY a) foo UNION SELECT a FROM (SELECT * FROM t ORDER BY a) bar ORDER BY a LIMIT 100;

SELECT a, b FROM (SELECT * FROM t ORDER BY a) foo UNION SELECT a, b FROM (SELECT * FROM t ORDER BY a) bar ORDER BY a, b;
SELECT a, b FROM (SELECT * FROM t ORDER BY a) foo UNION SELECT a, b FROM (SELECT * FROM t ORDER BY a) bar ORDER BY a, b LIMIT 100;

SELECT a, b, c FROM (SELECT * FROM t ORDER BY a) foo UNION SELECT a, b, c FROM (SELECT * FROM t ORDER BY a) bar ORDER BY a, b, c;
SELECT a, b, c FROM (SELECT * FROM t ORDER BY a) foo UNION SELECT a, b, c FROM (SELECT * FROM t ORDER BY a) bar ORDER BY a, b, c LIMIT 100;

SELECT a, b, c, d FROM (SELECT * FROM t ORDER BY a) foo UNION SELECT a, b, c, d FROM (SELECT * FROM t ORDER BY a) bar ORDER BY a, b, c, d;
SELECT a, b, c, d FROM (SELECT * FROM t ORDER BY a) foo UNION SELECT a, b, c, d FROM (SELECT * FROM t ORDER BY a) bar ORDER BY a, b, c, d LIMIT 100;

-- (self-)JOIN + ORDER BY

SELECT t1.*, t2.* FROM t t1 JOIN t t2 ON (t1.a = t2.a) ORDER BY t1.a, t1.b;
SELECT t1.*, t2.* FROM t t1 JOIN t t2 ON (t1.a = t2.a) ORDER BY t1.a, t1.b LIMIT 100;

SELECT t1.*, t2.* FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b) ORDER BY t1.a, t1.b, t1.c;
SELECT t1.*, t2.* FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b) ORDER BY t1.a, t1.b, t2.c LIMIT 100;

SELECT t1.*, t2.* FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b AND t1.c = t2.c) ORDER BY t1.a, t1.b, t1.c, t1.d;
SELECT t1.*, t2.* FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b AND t1.c = t2.c) ORDER BY t1.a, t1.b, t2.c, t1.d LIMIT 100;

-- (self-)JOIN + GROUP BY

SELECT t1.a, t1.b, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a) GROUP BY t1.a, t1.b;
SELECT t1.a, t1.b, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a) GROUP BY t1.a, t1.b LIMIT 100;

SELECT t1.a, t1.b, t1.c, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b) GROUP BY t1.a, t1.b, t1.c;
SELECT t1.a, t1.b, t1.c, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b) GROUP BY t1.a, t1.b, t1.c LIMIT 100;

SELECT t1.a, t1.b, t1.c, t1.d, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b AND t1.c = t2.c) GROUP BY t1.a, t1.b, t1.c, t1.d;
SELECT t1.a, t1.b, t1.c, t1.d, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b AND t1.c = t2.c) GROUP BY t1.a, t1.b, t1.c, t1.d LIMIT 100;

-- (self-)JOIN + GROUP BY + ORDER BY

SELECT t1.a, t1.b, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a) GROUP BY t1.a, t1.b ORDER BY t1.a, t1.b;
SELECT t1.a, t1.b, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a) GROUP BY t1.a, t1.b ORDER BY t1.a, t1.b LIMIT 100;

SELECT t1.a, t1.b, t1.c, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b) GROUP BY t1.a, t1.b, t1.c ORDER BY t1.a, t1.b, t1.c;
SELECT t1.a, t1.b, t1.c, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b) GROUP BY t1.a, t1.b, t1.c ORDER BY t1.a, t1.b, t1.c LIMIT 100;

SELECT t1.a, t1.b, t1.c, t1.d, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b AND t1.c = t2.c) GROUP BY t1.a, t1.b, t1.c, t1.d ORDER BY t1.a, t1.b, t1.c, t1.d;
SELECT t1.a, t1.b, t1.c, t1.d, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b AND t1.c = t2.c) GROUP BY t1.a, t1.b, t1.c, t1.d ORDER BY t1.a, t1.b, t1.c, t1.d LIMIT 100;

-- two (self-)JOINs + ORDER BY

SELECT t1.*, t2.* FROM t t1 JOIN t t2 ON (t1.a = t2.a) JOIN t t3 ON (t1.a = t3.a) ORDER BY t1.a, t1.b;
SELECT t1.*, t2.* FROM t t1 JOIN t t2 ON (t1.a = t2.a) JOIN t t3 ON (t1.a = t3.a) ORDER BY t1.a, t1.b LIMIT 100;

SELECT t1.*, t2.* FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b) JOIN t t3 ON (t1.a = t2.a AND t1.b = t3.b) ORDER BY t1.a, t1.b, t1.c;
SELECT t1.*, t2.* FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b) JOIN t t3 ON (t1.a = t2.a AND t1.b = t3.b) ORDER BY t1.a, t1.b, t2.c LIMIT 100;

SELECT t1.*, t2.* FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b AND t1.c = t2.c) JOIN t t3 ON (t1.a = t2.a AND t1.b = t3.b AND t1.c = t3.c) ORDER BY t1.a, t1.b, t1.c, t1.d;
SELECT t1.*, t2.* FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b AND t1.c = t2.c) JOIN t t3 ON (t1.a = t2.a AND t1.b = t3.b AND t1.c = t3.c) ORDER BY t1.a, t1.b, t2.c, t1.d LIMIT 100;

-- two (self-)JOINs + GROUP BY

SELECT t1.a, t1.b, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a) JOIN t t3 ON (t1.a = t3.a) GROUP BY t1.a, t1.b;
SELECT t1.a, t1.b, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a) JOIN t t3 ON (t1.a = t3.a) GROUP BY t1.a, t1.b LIMIT 100;

SELECT t1.a, t1.b, t1.c, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b) JOIN t t3 ON (t1.a = t2.a AND t1.b = t3.b) GROUP BY t1.a, t1.b, t1.c;
SELECT t1.a, t1.b, t1.c, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b) JOIN t t3 ON (t1.a = t2.a AND t1.b = t3.b) GROUP BY t1.a, t1.b, t1.c LIMIT 100;

SELECT t1.a, t1.b, t1.c, t1.d, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b AND t1.c = t2.c) JOIN t t3 ON (t1.a = t2.a AND t1.b = t3.b AND t1.c = t3.c) GROUP BY t1.a, t1.b, t1.c, t1.d;
SELECT t1.a, t1.b, t1.c, t1.d, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b AND t1.c = t2.c) JOIN t t3 ON (t1.a = t2.a AND t1.b = t3.b AND t1.c = t3.c) GROUP BY t1.a, t1.b, t1.c, t1.d LIMIT 100;

-- two (self-)JOINs + GROUP BY + ORDER BY

SELECT t1.a, t1.b, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a) JOIN t t3 ON (t1.a = t3.a) GROUP BY t1.a, t1.b ORDER BY t1.a, t1.b;
SELECT t1.a, t1.b, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a) JOIN t t3 ON (t1.a = t3.a) GROUP BY t1.a, t1.b ORDER BY t1.a, t1.b LIMIT 100;

SELECT t1.a, t1.b, t1.c, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b) JOIN t t3 ON (t1.a = t2.a AND t1.b = t3.b) GROUP BY t1.a, t1.b, t1.c ORDER BY t1.a, t1.b, t1.c;
SELECT t1.a, t1.b, t1.c, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b) JOIN t t3 ON (t1.a = t2.a AND t1.b = t3.b) GROUP BY t1.a, t1.b, t1.c ORDER BY t1.a, t1.b, t1.c LIMIT 100;

SELECT t1.a, t1.b, t1.c, t1.d, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b AND t1.c = t2.c) JOIN t t3 ON (t1.a = t2.a AND t1.b = t3.b AND t1.c = t3.c) GROUP BY t1.a, t1.b, t1.c, t1.d ORDER BY t1.a, t1.b, t1.c, t1.d;
SELECT t1.a, t1.b, t1.c, t1.d, count(*) FROM t t1 JOIN t t2 ON (t1.a = t2.a AND t1.b = t2.b AND t1.c = t2.c) JOIN t t3 ON (t1.a = t2.a AND t1.b = t3.b AND t1.c = t3.c) GROUP BY t1.a, t1.b, t1.c, t1.d ORDER BY t1.a, t1.b, t1.c, t1.d LIMIT 100;
