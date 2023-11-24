\timing
\o /dev/null
\echo query=1
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(times & yahoo & 30)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(times & yahoo & 30)')) DESC   ;
\echo query=2
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(least & everything & scan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(least & everything & scan)')) DESC   ;
\echo query=3
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gmail & address & likely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gmail & address & likely)')) DESC   ;
\echo query=4
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fine & email & row)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fine & email & row)')) DESC   ;
\echo query=5
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(space & null & 2003)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(space & null & 2003)')) DESC   ;
\echo query=6
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(b & tell & default)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(b & tell & default)')) DESC   ;
\echo query=7
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(show & feature & their)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(show & feature & their)')) DESC   ;
\echo query=8
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(g & quite & against)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(g & quite & against)')) DESC   ;
\echo query=9
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(consider & release & disk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(consider & release & disk)')) DESC   ;
\echo query=10
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thing & 03 & 01)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thing & 03 & 01)')) DESC   ;
\echo query=11
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(note & size & client)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(note & size & client)')) DESC   ;
\echo query=12
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(between & explain & primary)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(between & explain & primary)')) DESC   ;
\echo query=13
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(01 & !works & client)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(01 & !works & client)')) DESC   ;
\echo query=14
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commit & archives & web)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commit & archives & web)')) DESC   ;
\echo query=15
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(de & hello & !release)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(de & hello & !release)')) DESC   ;
\echo query=16
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(result & anything & record)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(result & anything & record)')) DESC   ;
\echo query=17
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(result & types & !application)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(result & types & !application)')) DESC   ;
\echo query=18
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(g & making & 21)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(g & making & 21)')) DESC   ;
\echo query=19
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(indexes & start & being)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(indexes & start & being)')) DESC   ;
\echo query=20
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(while & functions & broadcast)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(while & functions & broadcast)')) DESC   ;
\echo query=21
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cannot & feature & 13)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cannot & feature & 13)')) DESC   ;
\echo query=22
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(show & similar & 14)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(show & similar & 14)')) DESC   ;
\echo query=23
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(conf & makes & put)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(conf & makes & put)')) DESC   ;
\echo query=24
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(little & address & must)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(little & address & must)')) DESC   ;
\echo query=25
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(process & commands & cases)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(process & commands & cases)')) DESC   ;
\echo query=26
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pa & sss & b)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pa & sss & b)')) DESC   ;
\echo query=27
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(drive & 24 & bit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(drive & 24 & bit)')) DESC   ;
\echo query=28
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(say & integer & info)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(say & integer & info)')) DESC   ;
\echo query=29
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(access & until & come)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(access & until & come)')) DESC   ;
\echo query=30
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(say & later & true)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(say & later & true)')) DESC   ;
\echo query=31
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wrong & pgh & access)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wrong & pgh & access)')) DESC   ;
\echo query=32
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(testing & easy & didn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(testing & easy & didn''t)')) DESC   ;
\echo query=33
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(install & web & thing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(install & web & thing)')) DESC   ;
\echo query=34
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(driver & !seem & users)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(driver & !seem & users)')) DESC   ;
\echo query=35
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(works & returns & insert)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(works & returns & insert)')) DESC   ;
\echo query=36
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(over & plan & peter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(over & plan & peter)')) DESC   ;
\echo query=37
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(documentation & 16 & own)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(documentation & 16 & own)')) DESC   ;
\echo query=38
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(peter & 24 & likely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(peter & 24 & likely)')) DESC   ;
\echo query=39
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rather & !delete & subject)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rather & !delete & subject)')) DESC   ;
\echo query=40
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(candle & solution & pgh)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(candle & solution & pgh)')) DESC   ;
\echo query=41
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(postmaster & come & changed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(postmaster & come & changed)')) DESC   ;
\echo query=42
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(etc & fri & value)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(etc & fri & value)')) DESC   ;
\echo query=43
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(done & against & syntax)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(done & against & syntax)')) DESC   ;
\echo query=44
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(i''d & php & great)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(i''d & php & great)')) DESC   ;
\echo query=45
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(results & 05 & backend)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(results & 05 & backend)')) DESC   ;
\echo query=46
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!against & give & call)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!against & give & call)')) DESC   ;
\echo query=47
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pennsylvania & failed & 30)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pennsylvania & failed & 30)')) DESC   ;
\echo query=48
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(made & sort & t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(made & sort & t)')) DESC   ;
\echo query=49
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(24 & cc & !text)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(24 & cc & !text)')) DESC   ;
\echo query=50
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(consider & thing & pl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(consider & thing & pl)')) DESC   ;
\echo query=51
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(times & value & quite)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(times & value & quite)')) DESC   ;
\echo query=52
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(application & later & failed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(application & later & failed)')) DESC   ;
\echo query=53
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(group & times & size)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(group & times & size)')) DESC   ;
\echo query=54
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bruce & bad & !open)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bruce & bad & !open)')) DESC   ;
\echo query=55
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(add & 25 & result)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(add & 25 & result)')) DESC   ;
\echo query=56
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(size & enough & seem)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(size & enough & seem)')) DESC   ;
\echo query=57
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(add & until & place)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(add & until & place)')) DESC   ;
\echo query=58
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fact & src & !inc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fact & src & !inc)')) DESC   ;
\echo query=59
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(systems & fine & !cases)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(systems & fine & !cases)')) DESC   ;
\echo query=60
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(momjian & setting & thing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(momjian & setting & thing)')) DESC   ;
\echo query=61
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dump & 19 & robert)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dump & 19 & robert)')) DESC   ;
\echo query=62
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvs & 18 & old)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvs & 18 & old)')) DESC   ;
\echo query=63
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(easy & bruce & go)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(easy & bruce & go)')) DESC   ;
\echo query=64
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(must & off & available)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(must & off & available)')) DESC   ;
\echo query=65
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(performance & !isn''t & hello)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(performance & !isn''t & hello)')) DESC   ;
\echo query=66
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specific & types & !php)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(specific & types & !php)')) DESC   ;
\echo query=67
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(field & modified & postmaster)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(field & modified & postmaster)')) DESC   ;
\echo query=68
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(comments & values & 21)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(comments & values & 21)')) DESC   ;
\echo query=69
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specific & scan & systems)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(specific & scan & systems)')) DESC   ;
\echo query=70
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commit & certainly & looking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commit & certainly & looking)')) DESC   ;
\echo query=71
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(comments & development & 04)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(comments & development & 04)')) DESC   ;
\echo query=72
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(between & subject & join)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(between & subject & join)')) DESC   ;
\echo query=73
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(n & understand & field)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(n & understand & field)')) DESC   ;
\echo query=74
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(group & !size & jan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(group & !size & jan)')) DESC   ;
\echo query=75
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(i''d & cgi & big)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(i''d & cgi & big)')) DESC   ;
\echo query=76
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(indexes & 04 & example)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(indexes & 04 & example)')) DESC   ;
\echo query=77
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(30 & makes & commands)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(30 & makes & commands)')) DESC   ;
\echo query=78
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cheers & check & pl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cheers & check & pl)')) DESC   ;
\echo query=79
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(archives & perhaps & possible)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(archives & perhaps & possible)')) DESC   ;
\echo query=80
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(values & consider & drop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(values & consider & drop)')) DESC   ;
\echo query=81
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(include & second & 04)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(include & second & 04)')) DESC   ;
\echo query=82
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(show & won''t & existing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(show & won''t & existing)')) DESC   ;
\echo query=83
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thank & going & page)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thank & going & page)')) DESC   ;
\echo query=84
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tip & de & date)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tip & de & date)')) DESC   ;
\echo query=85
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(27 & !nothing & thing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(27 & !nothing & thing)')) DESC   ;
\echo query=86
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maybe & instead & directory)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(maybe & instead & directory)')) DESC   ;
\echo query=87
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(course & idea & write)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(course & idea & write)')) DESC   ;
\echo query=88
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(say & access & hard)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(say & access & hard)')) DESC   ;
\echo query=89
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(06 & schema & bad)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(06 & schema & bad)')) DESC   ;
\echo query=90
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(column & uses & particular)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(column & uses & particular)')) DESC   ;
\echo query=91
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(until & 29 & field)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(until & 29 & field)')) DESC   ;
\echo query=92
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(09 & !read & able)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(09 & !read & able)')) DESC   ;
\echo query=93
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(level & address & connect)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(level & address & connect)')) DESC   ;
\echo query=94
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(databases & o & lot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(databases & o & lot)')) DESC   ;
\echo query=95
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feature & 27 & 3d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(feature & 27 & 3d)')) DESC   ;
\echo query=96
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(life & indexes & both)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(life & indexes & both)')) DESC   ;
\echo query=97
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(process & sort & search)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(process & sort & search)')) DESC   ;
\echo query=98
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(less & fixed & order)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(less & fixed & order)')) DESC   ;
\echo query=99
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(id & each & likely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(id & each & likely)')) DESC   ;
\echo query=100
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cc & jdbc & g)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cc & jdbc & g)')) DESC   ;
\echo query=101
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(within & tip & sort)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(within & tip & sort)')) DESC   ;
\echo query=102
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(vacuum & gmail & thinking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(vacuum & gmail & thinking)')) DESC   ;
\echo query=103
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(idea & space & either)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(idea & space & either)')) DESC   ;
\echo query=104
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(what''s & shared & rows)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(what''s & shared & rows)')) DESC   ;
\echo query=105
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(script & own & he)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(script & own & he)')) DESC   ;
\echo query=106
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(through & !text & hello)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(through & !text & hello)')) DESC   ;
\echo query=107
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(around & values & wouldn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(around & values & wouldn''t)')) DESC   ;
\echo query=108
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(understand & else & scan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(understand & else & scan)')) DESC   ;
\echo query=109
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(subject & 2005 & down)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(subject & 2005 & down)')) DESC   ;
\echo query=110
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(schema & !issues & last)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(schema & !issues & last)')) DESC   ;
\echo query=111
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(s & re & life)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(s & re & life)')) DESC   ;
\echo query=112
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(consider & field & value)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(consider & field & value)')) DESC   ;
\echo query=113
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(life & !610 & driver)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(life & !610 & driver)')) DESC   ;
\echo query=114
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(column & number & simple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(column & number & simple)')) DESC   ;
\echo query=115
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(once & shared & there''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(once & shared & there''s)')) DESC   ;
\echo query=116
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(22 & cc & day)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(22 & cc & day)')) DESC   ;
\echo query=117
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reason & commit & 08)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reason & commit & 08)')) DESC   ;
\echo query=118
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(he & sent & didn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(he & sent & didn''t)')) DESC   ;
\echo query=119
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(over & plan & mailto)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(over & plan & mailto)')) DESC   ;
\echo query=120
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kind & order & back)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kind & order & back)')) DESC   ;
\echo query=121
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(write & 100 & values)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(write & 100 & values)')) DESC   ;
\echo query=122
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(said & said & point)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(said & said & point)')) DESC   ;
\echo query=123
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(15 & jdbc & !either)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(15 & jdbc & !either)')) DESC   ;
\echo query=124
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(keep & 07 & pl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(keep & 07 & pl)')) DESC   ;
\echo query=125
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!cvsweb & level & give)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!cvsweb & level & give)')) DESC   ;
\echo query=126
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(postmaster & needed & development)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(postmaster & needed & development)')) DESC   ;
\echo query=127
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tried & 2010 & !text)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tried & 2010 & !text)')) DESC   ;
\echo query=128
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!never & lot & language)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!never & lot & language)')) DESC   ;
\echo query=129
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ok & read & level)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ok & read & level)')) DESC   ;
\echo query=130
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(default & insert & he)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(default & insert & he)')) DESC   ;
\echo query=131
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2010 & docs & given)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2010 & docs & given)')) DESC   ;
\echo query=132
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(looking & tip & script)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(looking & tip & script)')) DESC   ;
\echo query=133
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tgl & order & last)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tgl & order & last)')) DESC   ;
\echo query=134
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(available & tip & subject)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(available & tip & subject)')) DESC   ;
\echo query=135
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(original & following & 07)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(original & following & 07)')) DESC   ;
\echo query=136
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(simple & cgi & include)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(simple & cgi & include)')) DESC   ;
\echo query=137
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(21 & above & down)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(21 & above & down)')) DESC   ;
\echo query=138
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d & i''ll & example)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d & i''ll & example)')) DESC   ;
\echo query=139
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(07 & currently & pa)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(07 & currently & pa)')) DESC   ;
\echo query=140
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(again & 28 & wed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(again & 28 & wed)')) DESC   ;
\echo query=141
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(disk & idea & explain)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(disk & idea & explain)')) DESC   ;
\echo query=142
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(never & didn''t & original)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(never & didn''t & original)')) DESC   ;
\echo query=143
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(works & current & docs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(works & current & docs)')) DESC   ;
\echo query=144
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(via & o & original)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(via & o & original)')) DESC   ;
\echo query=145
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!everything & missing & point)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!everything & missing & point)')) DESC   ;
\echo query=146
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(postmaster & local & commands)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(postmaster & local & commands)')) DESC   ;
\echo query=147
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(subject & cost & !got)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(subject & cost & !got)')) DESC   ;
\echo query=148
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enough & key & christ)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(enough & key & christ)')) DESC   ;
\echo query=149
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(subject & memory & size)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(subject & memory & size)')) DESC   ;
\echo query=150
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hard & 21 & least)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hard & 21 & least)')) DESC   ;
\echo query=151
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(large & driver & pl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(large & driver & pl)')) DESC   ;
\echo query=152
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(connect & needed & guess)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(connect & needed & guess)')) DESC   ;
\echo query=153
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(page & integer & fine)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(page & integer & fine)')) DESC   ;
\echo query=154
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(26 & etc & result)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(26 & etc & result)')) DESC   ;
\echo query=155
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(things & types & look)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(things & types & look)')) DESC   ;
\echo query=156
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(100 & times & results)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(100 & times & results)')) DESC   ;
\echo query=157
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(haven''t & !added & 01)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(haven''t & !added & 01)')) DESC   ;
\echo query=158
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gmail & keep & insert)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gmail & keep & insert)')) DESC   ;
\echo query=159
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(certainly & off & remove)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(certainly & off & remove)')) DESC   ;
\echo query=160
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(info & fact & size)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(info & fact & size)')) DESC   ;
\echo query=161
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dump & 23 & correct)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dump & 23 & correct)')) DESC   ;
\echo query=162
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(26 & currently & actual)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(26 & currently & actual)')) DESC   ;
\echo query=163
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(done & linux & !christ)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(done & linux & !christ)')) DESC   ;
\echo query=164
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(15 & explain & fri)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(15 & explain & fri)')) DESC   ;
\echo query=165
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(re & release & pgh)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(re & release & pgh)')) DESC   ;
\echo query=166
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(local & created & sent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(local & created & sent)')) DESC   ;
\echo query=167
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jan & put & let)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jan & put & let)')) DESC   ;
\echo query=168
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mailing & !07 & i''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mailing & !07 & i''d)')) DESC   ;
\echo query=169
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(21 & process & fine)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(21 & process & fine)')) DESC   ;
\echo query=170
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(inc & 23 & looking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(inc & 23 & looking)')) DESC   ;
\echo query=171
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(each & needed & join)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(each & needed & join)')) DESC   ;
\echo query=172
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gmail & tgl & little)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gmail & tgl & little)')) DESC   ;
\echo query=173
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trying & fixed & 100)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(trying & fixed & 100)')) DESC   ;
\echo query=174
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(said & lot & didn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(said & lot & didn''t)')) DESC   ;
\echo query=175
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thu & copy & everything)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thu & copy & everything)')) DESC   ;
\echo query=176
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unless & !things & said)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unless & !things & said)')) DESC   ;
\echo query=177
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wrong & update & getting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wrong & update & getting)')) DESC   ;
\echo query=178
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(added & cause & likely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(added & cause & likely)')) DESC   ;
\echo query=179
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(being & exactly & 30)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(being & exactly & 30)')) DESC   ;
\echo query=180
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(functions & down & yes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(functions & down & yes)')) DESC   ;
\echo query=181
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(call & local & delete)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(call & local & delete)')) DESC   ;
\echo query=182
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(correct & transaction & enough)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(correct & transaction & enough)')) DESC   ;
\echo query=183
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(small & mon & returns)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(small & mon & returns)')) DESC   ;
\echo query=184
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(through & shared & 00)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(through & shared & 00)')) DESC   ;
\echo query=185
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(transaction & execute & cause)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(transaction & execute & cause)')) DESC   ;
\echo query=186
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(failed & lot & value)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(failed & lot & value)')) DESC   ;
\echo query=187
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(standard & every & g)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(standard & every & g)')) DESC   ;
\echo query=188
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(100 & won''t & however)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(100 & won''t & however)')) DESC   ;
\echo query=189
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(company & send & looks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(company & send & looks)')) DESC   ;
\echo query=190
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(00 & software & seem)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(00 & software & seem)')) DESC   ;
\echo query=191
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(take & 30 & s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(take & 30 & s)')) DESC   ;
\echo query=192
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tue & etc & !fixed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tue & etc & !fixed)')) DESC   ;
\echo query=193
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(found & didn''t & start)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(found & didn''t & start)')) DESC   ;
\echo query=194
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(copy & last & around)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(copy & last & around)')) DESC   ;
\echo query=195
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(docs & quite & actual)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(docs & quite & actual)')) DESC   ;
\echo query=196
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(04 & n & enough)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(04 & n & enough)')) DESC   ;
\echo query=197
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(view & existing & line)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(view & existing & line)')) DESC   ;
\echo query=198
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(i''ll & seem & least)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(i''ll & seem & least)')) DESC   ;
\echo query=199
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exactly & address & made)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(exactly & address & made)')) DESC   ;
\echo query=200
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(build & correct & give)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(build & correct & give)')) DESC   ;
\echo query=201
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(15 & once & pretty)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(15 & once & pretty)')) DESC   ;
\echo query=202
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(allow & 18 & did)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(allow & 18 & did)')) DESC   ;
\echo query=203
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(02 & thank & cause)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(02 & thank & cause)')) DESC   ;
\echo query=204
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cause & cvs & example)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cause & cvs & example)')) DESC   ;
\echo query=205
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enough & mean & re)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(enough & mean & re)')) DESC   ;
\echo query=206
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(22 & having & example)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(22 & having & example)')) DESC   ;
\echo query=207
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(large & things & several)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(large & things & several)')) DESC   ;
\echo query=208
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(backend & scan & most)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(backend & scan & most)')) DESC   ;
\echo query=209
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(christ & vacuum & whether)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(christ & vacuum & whether)')) DESC   ;
\echo query=210
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(03 & pl & join)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(03 & pl & join)')) DESC   ;
\echo query=211
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(changed & come & example)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(changed & come & example)')) DESC   ;
\echo query=212
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(give & !language & !statement)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(give & !language & !statement)')) DESC   ;
\echo query=213
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(real & cvsweb & general)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(real & cvsweb & general)')) DESC   ;
\echo query=214
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(copy & 2010 & tgl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(copy & 2010 & tgl)')) DESC   ;
\echo query=215
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(later & part & source)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(later & part & source)')) DESC   ;
\echo query=216
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(db & provide & getting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(db & provide & getting)')) DESC   ;
\echo query=217
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(int & robert & likely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(int & robert & likely)')) DESC   ;
\echo query=218
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(id & nice & josh)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(id & nice & josh)')) DESC   ;
\echo query=219
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(update & existing & send)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(update & existing & send)')) DESC   ;
\echo query=220
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tgl & 04 & based)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tgl & 04 & based)')) DESC   ;
\echo query=221
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(include & linux & though)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(include & linux & though)')) DESC   ;
\echo query=222
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(issue & !following & email)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(issue & !following & email)')) DESC   ;
\echo query=223
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(call & delete & christ)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(call & delete & christ)')) DESC   ;
\echo query=224
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(currently & sss & pl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(currently & sss & pl)')) DESC   ;
\echo query=225
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dave & vacuum & current)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dave & vacuum & current)')) DESC   ;
\echo query=226
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gmail & drive & 08)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gmail & drive & 08)')) DESC   ;
\echo query=227
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(changed & 2012 & easy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(changed & 2012 & easy)')) DESC   ;
\echo query=228
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(documentation & return & cvsweb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(documentation & return & cvsweb)')) DESC   ;
\echo query=229
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(transaction & subject & release)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(transaction & subject & release)')) DESC   ;
\echo query=230
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tip & isn''t & uses)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tip & isn''t & uses)')) DESC   ;
\echo query=231
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(include & html & against)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(include & html & against)')) DESC   ;
\echo query=232
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seem & indexes & h)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(seem & indexes & h)')) DESC   ;
\echo query=233
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!string & pennsylvania & 07)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!string & pennsylvania & 07)')) DESC   ;
\echo query=234
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(making & row & around)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(making & row & around)')) DESC   ;
\echo query=235
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(application & !02 & quite)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(application & !02 & quite)')) DESC   ;
\echo query=236
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(value & you''re & group)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(value & you''re & group)')) DESC   ;
\echo query=237
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fixed & delete & plan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fixed & delete & plan)')) DESC   ;
\echo query=238
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(access & documentation & andrew)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(access & documentation & andrew)')) DESC   ;
\echo query=239
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(once & directory & works)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(once & directory & works)')) DESC   ;
\echo query=240
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(systems & fact & types)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(systems & fact & types)')) DESC   ;
\echo query=241
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(day & fine & perhaps)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(day & fine & perhaps)')) DESC   ;
\echo query=242
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!yet & archives & bruce)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!yet & archives & bruce)')) DESC   ;
\echo query=243
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specific & many & above)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(specific & many & above)')) DESC   ;
\echo query=244
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvs & little & did)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvs & little & did)')) DESC   ;
\echo query=245
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pha & off & text)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pha & off & text)')) DESC   ;
\echo query=246
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(script & pgh & created)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(script & pgh & created)')) DESC   ;
\echo query=247
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(general & text & believe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(general & text & believe)')) DESC   ;
\echo query=248
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(makes & uses & tue)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(makes & uses & tue)')) DESC   ;
\echo query=249
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(makes & delete & source)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(makes & delete & source)')) DESC   ;
\echo query=250
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(language & down & simple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(language & down & simple)')) DESC   ;
\echo query=251
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(company & tried & pha)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(company & tried & pha)')) DESC   ;
\echo query=252
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tue & however & many)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tue & however & many)')) DESC   ;
\echo query=253
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gets & drive & issues)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gets & drive & issues)')) DESC   ;
\echo query=254
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(most & main & specific)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(most & main & specific)')) DESC   ;
\echo query=255
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(key & being & actual)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(key & being & actual)')) DESC   ;
\echo query=256
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(installed & functions & take)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(installed & functions & take)')) DESC   ;
\echo query=257
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(isn''t & psql & simple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(isn''t & psql & simple)')) DESC   ;
\echo query=258
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(small & haven''t & next)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(small & haven''t & next)')) DESC   ;
\echo query=259
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(look & send & down)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(look & send & down)')) DESC   ;
\echo query=260
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(created & comments & easy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(created & comments & easy)')) DESC   ;
\echo query=261
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cc & 22 & given)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cc & 22 & given)')) DESC   ;
\echo query=262
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(web & original & nothing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(web & original & nothing)')) DESC   ;
\echo query=263
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(check & update & kind)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(check & update & kind)')) DESC   ;
\echo query=264
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(needs & kind & comments)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(needs & kind & comments)')) DESC   ;
\echo query=265
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(08 & rows & question)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(08 & rows & question)')) DESC   ;
\echo query=266
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wed & unless & directory)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wed & unless & directory)')) DESC   ;
\echo query=267
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(going & 26 & !07)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(going & 26 & !07)')) DESC   ;
\echo query=268
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tell & thu & looks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tell & thu & looks)')) DESC   ;
\echo query=269
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(view & else & we''re)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(view & else & we''re)')) DESC   ;
\echo query=270
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(its & !string & example)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(its & !string & example)')) DESC   ;
\echo query=271
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(quite & true & text)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(quite & true & text)')) DESC   ;
\echo query=272
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(update & values & page)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(update & values & page)')) DESC   ;
\echo query=273
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(email & whole & info)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(email & whole & info)')) DESC   ;
\echo query=274
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(haven''t & its & check)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(haven''t & its & check)')) DESC   ;
\echo query=275
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!gets & 02 & !uses)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!gets & 02 & !uses)')) DESC   ;
\echo query=276
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(execute & having & values)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(execute & having & values)')) DESC   ;
\echo query=277
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exactly & message----- & 28)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(exactly & message----- & 28)')) DESC   ;
\echo query=278
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attached & source & analyze)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attached & source & analyze)')) DESC   ;
\echo query=279
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(whether & columns & types)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(whether & columns & types)')) DESC   ;
\echo query=280
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!thank & message----- & consider)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!thank & message----- & consider)')) DESC   ;
\echo query=281
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(info & 05 & web)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(info & 05 & web)')) DESC   ;
\echo query=282
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(course & perhaps & src)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(course & perhaps & src)')) DESC   ;
\echo query=283
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(available & believe & making)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(available & believe & making)')) DESC   ;
\echo query=284
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!attached & cannot & gmail)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!attached & cannot & gmail)')) DESC   ;
\echo query=285
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mailto & peter & per)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mailto & peter & per)')) DESC   ;
\echo query=286
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(include & 09 & check)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(include & 09 & check)')) DESC   ;
\echo query=287
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cc & developer & feature)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cc & developer & feature)')) DESC   ;
\echo query=288
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!docs & we''re & !over)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!docs & we''re & !over)')) DESC   ;
\echo query=289
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(x & !however & reference)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(x & !however & reference)')) DESC   ;
\echo query=290
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!until & course & 3d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!until & course & 3d)')) DESC   ;
\echo query=291
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(did & language & currently)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(did & language & currently)')) DESC   ;
\echo query=292
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(analyze & integer & consider)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(analyze & integer & consider)')) DESC   ;
\echo query=293
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(certainly & own & needed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(certainly & own & needed)')) DESC   ;
\echo query=294
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(language & 14 & return)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(language & 14 & return)')) DESC   ;
\echo query=295
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(least & default & source)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(least & default & source)')) DESC   ;
\echo query=296
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(broadcast & text & cause)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(broadcast & text & cause)')) DESC   ;
\echo query=297
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!include & string & around)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!include & string & around)')) DESC   ;
\echo query=298
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(guess & fine & space)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(guess & fine & space)')) DESC   ;
\echo query=299
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(integer & cgi & b)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(integer & cgi & b)')) DESC   ;
\echo query=300
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(needs & happen & o)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(needs & happen & o)')) DESC   ;
\echo query=301
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(d & below & value)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(d & below & value)')) DESC   ;
\echo query=302
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yet & unless & 00)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yet & unless & 00)')) DESC   ;
\echo query=303
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dump & found & though)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dump & found & though)')) DESC   ;
\echo query=304
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(email & !least & inc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(email & !least & inc)')) DESC   ;
\echo query=305
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(particular & note & integer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(particular & note & integer)')) DESC   ;
\echo query=306
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(few & level & different)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(few & level & different)')) DESC   ;
\echo query=307
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(b & did & information)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(b & did & information)')) DESC   ;
\echo query=308
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nothing & 07 & updated)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nothing & 07 & updated)')) DESC   ;
\echo query=309
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(down & re & several)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(down & re & several)')) DESC   ;
\echo query=310
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(i''ll & allow & put)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(i''ll & allow & put)')) DESC   ;
\echo query=311
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cases & pgman & pgh)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cases & pgman & pgh)')) DESC   ;
\echo query=312
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgadmin & their & !read)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgadmin & their & !read)')) DESC   ;
\echo query=313
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(statement & reference & add)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(statement & reference & add)')) DESC   ;
\echo query=314
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(until & cases & created)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(until & cases & created)')) DESC   ;
\echo query=315
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(second & works & result)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(second & works & result)')) DESC   ;
\echo query=316
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(little & understand & results)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(little & understand & results)')) DESC   ;
\echo query=317
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(several & less & easy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(several & less & easy)')) DESC   ;
\echo query=318
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(currently & must & i''ll)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(currently & must & i''ll)')) DESC   ;
\echo query=319
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(makes & 19 & order)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(makes & 19 & order)')) DESC   ;
\echo query=320
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(did & users & found)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(did & users & found)')) DESC   ;
\echo query=321
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(going & 24 & i''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(going & 24 & i''d)')) DESC   ;
\echo query=322
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(quite & off & far)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(quite & off & far)')) DESC   ;
\echo query=323
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(queries & far & between)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(queries & far & between)')) DESC   ;
\echo query=324
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(else & until & memory)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(else & until & memory)')) DESC   ;
\echo query=325
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cause & !best & field)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cause & !best & field)')) DESC   ;
\echo query=326
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!integer & group & keep)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!integer & group & keep)')) DESC   ;
\echo query=327
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specific & pgh & 07)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(specific & pgh & 07)')) DESC   ;
\echo query=328
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(send & 09 & already)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(send & 09 & already)')) DESC   ;
\echo query=329
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(peter & windows & values)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(peter & windows & values)')) DESC   ;
\echo query=330
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(he & created & making)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(he & created & making)')) DESC   ;
\echo query=331
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(always & systems & project)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(always & systems & project)')) DESC   ;
\echo query=332
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!pa & schema & available)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!pa & schema & available)')) DESC   ;
\echo query=333
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enough & 22 & setting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(enough & 22 & setting)')) DESC   ;
\echo query=334
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(22 & lot & 2009)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(22 & lot & 2009)')) DESC   ;
\echo query=335
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(missing & tell & id)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(missing & tell & id)')) DESC   ;
\echo query=336
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(primary & email & !its)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(primary & email & !its)')) DESC   ;
\echo query=337
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(guess & easy & n)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(guess & easy & n)')) DESC   ;
\echo query=338
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(web & christ & either)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(web & christ & either)')) DESC   ;
\echo query=339
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mon & useful & what''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mon & useful & what''s)')) DESC   ;
\echo query=340
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sorry & cost & original)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sorry & cost & original)')) DESC   ;
\echo query=341
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(big & 06 & o)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(big & 06 & o)')) DESC   ;
\echo query=342
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2005 & there''s & address)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2005 & there''s & address)')) DESC   ;
\echo query=343
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(php & !someone & backend)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(php & !someone & backend)')) DESC   ;
\echo query=344
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(anyone & single & general)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(anyone & single & general)')) DESC   ;
\echo query=345
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(disk & life & added)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(disk & life & added)')) DESC   ;
\echo query=346
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(its & either & jan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(its & either & jan)')) DESC   ;
\echo query=347
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(true & cgi & quite)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(true & cgi & quite)')) DESC   ;
\echo query=348
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(26 & lot & maybe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(26 & lot & maybe)')) DESC   ;
\echo query=349
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(going & explain & nice)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(going & explain & nice)')) DESC   ;
\echo query=350
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgadmin & information & say)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgadmin & information & say)')) DESC   ;
\echo query=351
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(primary & momjian & !client)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(primary & momjian & !client)')) DESC   ;
\echo query=352
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wed & between & means)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wed & between & means)')) DESC   ;
\echo query=353
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hard & !copy & pretty)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hard & !copy & pretty)')) DESC   ;
\echo query=354
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(between & scan & enterprisedb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(between & scan & enterprisedb)')) DESC   ;
\echo query=355
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(particular & day & !de)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(particular & day & !de)')) DESC   ;
\echo query=356
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(etc & under & !source)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(etc & under & !source)')) DESC   ;
\echo query=357
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(question & 09 & types)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(question & 09 & types)')) DESC   ;
\echo query=358
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(include & let & day)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(include & let & day)')) DESC   ;
\echo query=359
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!whether & pha & types)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!whether & pha & types)')) DESC   ;
\echo query=360
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tried & understand & !22)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tried & understand & !22)')) DESC   ;
\echo query=361
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(o & christ & most)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(o & christ & most)')) DESC   ;
\echo query=362
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(22 & windows & needs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(22 & windows & needs)')) DESC   ;
\echo query=363
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(17 & free & question)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(17 & free & question)')) DESC   ;
\echo query=364
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!cvs & least & drive)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!cvs & least & drive)')) DESC   ;
\echo query=365
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(we''re & looking & queries)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(we''re & looking & queries)')) DESC   ;
\echo query=366
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(php & possible & call)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(php & possible & call)')) DESC   ;
\echo query=367
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(main & databases & results)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(main & databases & results)')) DESC   ;
\echo query=368
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(did & include & thing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(did & include & thing)')) DESC   ;
\echo query=369
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(integer & pgadmin & !next)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(integer & pgadmin & !next)')) DESC   ;
\echo query=370
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jan & changed & things)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jan & changed & things)')) DESC   ;
\echo query=371
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(best & include & we''re)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(best & include & we''re)')) DESC   ;
\echo query=372
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(return & group & sorry)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(return & group & sorry)')) DESC   ;
\echo query=373
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(src & 23 & against)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(src & 23 & against)')) DESC   ;
\echo query=374
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(provide & 21 & else)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(provide & 21 & else)')) DESC   ;
\echo query=375
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(being & bad & null)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(being & bad & null)')) DESC   ;
\echo query=376
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(message----- & check & output)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(message----- & check & output)')) DESC   ;
\echo query=377
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cannot & robert & didn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cannot & robert & didn''t)')) DESC   ;
\echo query=378
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(24 & around & multiple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(24 & around & multiple)')) DESC   ;
\echo query=379
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(disk & address & fri)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(disk & address & fri)')) DESC   ;
\echo query=380
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(believe & systems & key)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(believe & systems & key)')) DESC   ;
\echo query=381
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tip & every & archives)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tip & every & archives)')) DESC   ;
\echo query=382
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(open & 3d & application)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(open & 3d & application)')) DESC   ;
\echo query=383
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(07 & send & setting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(07 & send & setting)')) DESC   ;
\echo query=384
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bruce & few & little)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bruce & few & little)')) DESC   ;
\echo query=385
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(main & pha & making)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(main & pha & making)')) DESC   ;
\echo query=386
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(whole & driver & id)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(whole & driver & id)')) DESC   ;
\echo query=387
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(driver & working & rows)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(driver & working & rows)')) DESC   ;
\echo query=388
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(de & r1 & who)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(de & r1 & who)')) DESC   ;
\echo query=389
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(full & cgi & you''re)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(full & cgi & you''re)')) DESC   ;
\echo query=390
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2005 & small & h)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2005 & small & h)')) DESC   ;
\echo query=391
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(last & pgh & script)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(last & pgh & script)')) DESC   ;
\echo query=392
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(certainly & psql & syntax)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(certainly & psql & syntax)')) DESC   ;
\echo query=393
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(behavior & open & 04)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(behavior & open & 04)')) DESC   ;
\echo query=394
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reason & 27 & 04)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reason & 27 & 04)')) DESC   ;
\echo query=395
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(quite & 2010 & once)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(quite & 2010 & once)')) DESC   ;
\echo query=396
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(local & whether & did)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(local & whether & did)')) DESC   ;
\echo query=397
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(easy & tried & docs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(easy & tried & docs)')) DESC   ;
\echo query=398
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(must & 27 & working)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(must & 27 & working)')) DESC   ;
\echo query=399
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(josh & updated & i''ll)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(josh & updated & i''ll)')) DESC   ;
\echo query=400
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgadmin & field & go)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgadmin & field & go)')) DESC   ;
\echo query=401
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(missing & nothing & jdbc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(missing & nothing & jdbc)')) DESC   ;
\echo query=402
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(within & there''s & !cause)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(within & there''s & !cause)')) DESC   ;
\echo query=403
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(got & fact & s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(got & fact & s)')) DESC   ;
\echo query=404
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgman & whole & versions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgman & whole & versions)')) DESC   ;
\echo query=405
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(29 & every & down)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(29 & every & down)')) DESC   ;
\echo query=406
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!copy & pennsylvania & sort)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!copy & pennsylvania & sort)')) DESC   ;
\echo query=407
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(needed & backend & fix)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(needed & backend & fix)')) DESC   ;
\echo query=408
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(above & changes & row)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(above & changes & row)')) DESC   ;
\echo query=409
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(different & development & robert)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(different & development & robert)')) DESC   ;
\echo query=410
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sss & execute & little)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sss & execute & little)')) DESC   ;
\echo query=411
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(through & working & field)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(through & working & field)')) DESC   ;
\echo query=412
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(problems & yet & !testing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(problems & yet & !testing)')) DESC   ;
\echo query=413
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thing & anything & nothing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thing & anything & nothing)')) DESC   ;
\echo query=414
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shared & long & few)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(shared & long & few)')) DESC   ;
\echo query=415
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(subject & done & order)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(subject & done & order)')) DESC   ;
\echo query=416
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(solution & nice & cvs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(solution & nice & cvs)')) DESC   ;
\echo query=417
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(created & developer & !disk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(created & developer & !disk)')) DESC   ;
\echo query=418
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(re & haven''t & info)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(re & haven''t & info)')) DESC   ;
\echo query=419
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(either & believe & happen)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(either & believe & happen)')) DESC   ;
\echo query=420
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(below & robert & !functions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(below & robert & !functions)')) DESC   ;
\echo query=421
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(under & 28 & n)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(under & 28 & n)')) DESC   ;
\echo query=422
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(schema & particular & changes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(schema & particular & changes)')) DESC   ;
\echo query=423
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(value & free & ok)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(value & free & ok)')) DESC   ;
\echo query=424
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(18 & users & tgl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(18 & users & tgl)')) DESC   ;
\echo query=425
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(28 & !nice & place)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(28 & !nice & place)')) DESC   ;
\echo query=426
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commands & search & primary)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commands & search & primary)')) DESC   ;
\echo query=427
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rows & every & functions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rows & every & functions)')) DESC   ;
\echo query=428
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(best & those & problems)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(best & those & problems)')) DESC   ;
\echo query=429
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(machine & primary & said)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(machine & primary & said)')) DESC   ;
\echo query=430
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uses & drive & most)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uses & drive & most)')) DESC   ;
\echo query=431
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(keep & statement & o)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(keep & statement & o)')) DESC   ;
\echo query=432
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(copy & current & default)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(copy & current & default)')) DESC   ;
\echo query=433
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(email & !line & believe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(email & !line & believe)')) DESC   ;
\echo query=434
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(once & !never & wrong)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(once & !never & wrong)')) DESC   ;
\echo query=435
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bit & drop & 01)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bit & drop & 01)')) DESC   ;
\echo query=436
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(schema & 07 & 2003)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(schema & 07 & 2003)')) DESC   ;
\echo query=437
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(column & per & default)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(column & per & default)')) DESC   ;
\echo query=438
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(its & real & hello)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(its & real & hello)')) DESC   ;
\echo query=439
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(24 & size & jan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(24 & size & jan)')) DESC   ;
\echo query=440
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!never & 21 & were)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!never & 21 & were)')) DESC   ;
\echo query=441
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(testing & wouldn''t & columns)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(testing & wouldn''t & columns)')) DESC   ;
\echo query=442
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(etc & install & several)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(etc & install & several)')) DESC   ;
\echo query=443
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feature & !include & cannot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(feature & !include & cannot)')) DESC   ;
\echo query=444
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!o & currently & though)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!o & currently & though)')) DESC   ;
\echo query=445
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(old & enough & people)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(old & enough & people)')) DESC   ;
\echo query=446
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(were & release & html)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(were & release & html)')) DESC   ;
\echo query=447
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tried & line & enough)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tried & line & enough)')) DESC   ;
\echo query=448
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cheers & machine & hard)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cheers & machine & hard)')) DESC   ;
\echo query=449
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(every & pgadmin & !process)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(every & pgadmin & !process)')) DESC   ;
\echo query=450
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(added & !systems & against)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(added & !systems & against)')) DESC   ;
\echo query=451
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(long & there''s & question)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(long & there''s & question)')) DESC   ;
\echo query=452
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(databases & !tip & allow)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(databases & !tip & allow)')) DESC   ;
\echo query=453
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(things & bad & drop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(things & bad & drop)')) DESC   ;
\echo query=454
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(back & t & commit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(back & t & commit)')) DESC   ;
\echo query=455
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(view & t & attached)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(view & t & attached)')) DESC   ;
\echo query=456
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(above & pa & gets)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(above & pa & gets)')) DESC   ;
\echo query=457
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(g & instead & own)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(g & instead & own)')) DESC   ;
\echo query=458
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(example & nice & added)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(example & nice & added)')) DESC   ;
\echo query=459
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(value & information & postmaster)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(value & information & postmaster)')) DESC   ;
\echo query=460
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(explain & cause & second)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(explain & cause & second)')) DESC   ;
\echo query=461
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(consider & local & best)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(consider & local & best)')) DESC   ;
\echo query=462
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(josh & got & we''re)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(josh & got & we''re)')) DESC   ;
\echo query=463
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gets & didn''t & perhaps)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gets & didn''t & perhaps)')) DESC   ;
\echo query=464
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mon & anyone & i''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mon & anyone & i''d)')) DESC   ;
\echo query=465
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wrong & conf & he)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wrong & conf & he)')) DESC   ;
\echo query=466
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(project & pennsylvania & behavior)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(project & pennsylvania & behavior)')) DESC   ;
\echo query=467
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(psql & candle & b)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(psql & candle & b)')) DESC   ;
\echo query=468
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sorry & !there''s & however)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sorry & !there''s & however)')) DESC   ;
\echo query=469
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bruce & cost & value)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bruce & cost & value)')) DESC   ;
\echo query=470
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(address & works & drive)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(address & works & drive)')) DESC   ;
\echo query=471
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(changed & guess & against)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(changed & guess & against)')) DESC   ;
\echo query=472
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rather & de & currently)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rather & de & currently)')) DESC   ;
\echo query=473
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(likely & return & failed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(likely & return & failed)')) DESC   ;
\echo query=474
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(value & else & many)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(value & else & many)')) DESC   ;
\echo query=475
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(small & 3d & pretty)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(small & 3d & pretty)')) DESC   ;
\echo query=476
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(order & being & times)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(order & being & times)')) DESC   ;
\echo query=477
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(conf & etc & 09)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(conf & etc & 09)')) DESC   ;
\echo query=478
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(against & n & release)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(against & n & release)')) DESC   ;
\echo query=479
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(added & cases & disk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(added & cases & disk)')) DESC   ;
\echo query=480
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(26 & someone & making)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(26 & someone & making)')) DESC   ;
\echo query=481
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(between & r1 & setting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(between & r1 & setting)')) DESC   ;
\echo query=482
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nothing & little & driver)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nothing & little & driver)')) DESC   ;
\echo query=483
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(statement & 2011 & mailto)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(statement & 2011 & mailto)')) DESC   ;
\echo query=484
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(install & rather & html)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(install & rather & html)')) DESC   ;
\echo query=485
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(610 & 13 & cc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(610 & 13 & cc)')) DESC   ;
\echo query=486
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(13 & during & include)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(13 & during & include)')) DESC   ;
\echo query=487
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(original & null & bit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(original & null & bit)')) DESC   ;
\echo query=488
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(versions & scan & machine)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(versions & scan & machine)')) DESC   ;
\echo query=489
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(called & shared & 610)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(called & shared & 610)')) DESC   ;
\echo query=490
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thing & nice & join)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thing & nice & join)')) DESC   ;
\echo query=491
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lot & must & copy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lot & must & copy)')) DESC   ;
\echo query=492
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(queries & pretty & open)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(queries & pretty & open)')) DESC   ;
\echo query=493
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sort & until & go)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sort & until & go)')) DESC   ;
\echo query=494
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(later & pretty & tue)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(later & pretty & tue)')) DESC   ;
\echo query=495
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thinking & pa & 24)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thinking & pa & 24)')) DESC   ;
\echo query=496
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(open & actual & company)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(open & actual & company)')) DESC   ;
\echo query=497
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(developer & peter & etc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(developer & peter & etc)')) DESC   ;
\echo query=498
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(db & gets & fix)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(db & gets & fix)')) DESC   ;
\echo query=499
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tue & several & column)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tue & several & column)')) DESC   ;
\echo query=500
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(works & attached & access)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(works & attached & access)')) DESC   ;
\echo query=501
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(email & pretty & didn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(email & pretty & didn''t)')) DESC   ;
\echo query=502
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(against & d & broadcast)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(against & d & broadcast)')) DESC   ;
\echo query=503
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ok & kind & commands)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ok & kind & commands)')) DESC   ;
\echo query=504
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(always & users & number)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(always & users & number)')) DESC   ;
\echo query=505
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(statement & systems & bruce)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(statement & systems & bruce)')) DESC   ;
\echo query=506
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(getting & access & versions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(getting & access & versions)')) DESC   ;
\echo query=507
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(quite & however & field)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(quite & however & field)')) DESC   ;
\echo query=508
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nice & candle & fix)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nice & candle & fix)')) DESC   ;
\echo query=509
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(long & !2011 & queries)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(long & !2011 & queries)')) DESC   ;
\echo query=510
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(existing & another & reason)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(existing & another & reason)')) DESC   ;
\echo query=511
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uses & quite & record)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uses & quite & record)')) DESC   ;
\echo query=512
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(under & simple & email)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(under & simple & email)')) DESC   ;
\echo query=513
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(de & large & fix)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(de & large & fix)')) DESC   ;
\echo query=514
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(23 & actual & however)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(23 & actual & however)')) DESC   ;
\echo query=515
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(question & access & means)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(question & access & means)')) DESC   ;
\echo query=516
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(windows & tell & current)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(windows & tell & current)')) DESC   ;
\echo query=517
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(client & copy & null)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(client & copy & null)')) DESC   ;
\echo query=518
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(html & 01 & correct)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(html & 01 & correct)')) DESC   ;
\echo query=519
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ok & sort & within)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ok & sort & within)')) DESC   ;
\echo query=520
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cause & keep & i''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cause & keep & i''d)')) DESC   ;
\echo query=521
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(put & given & standard)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(put & given & standard)')) DESC   ;
\echo query=522
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yet & able & general)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yet & able & general)')) DESC   ;
\echo query=523
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yes & mailing & drive)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yes & mailing & drive)')) DESC   ;
\echo query=524
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(i''d & i''ll & particular)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(i''d & i''ll & particular)')) DESC   ;
\echo query=525
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(already & 16 & tell)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(already & 16 & tell)')) DESC   ;
\echo query=526
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(r1 & dump & field)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(r1 & dump & field)')) DESC   ;
\echo query=527
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(able & 09 & mailing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(able & 09 & mailing)')) DESC   ;
\echo query=528
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(view & 2003 & 18)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(view & 2003 & 18)')) DESC   ;
\echo query=529
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(quite & changes & 2011)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(quite & changes & 2011)')) DESC   ;
\echo query=530
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(who & against & exactly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(who & against & exactly)')) DESC   ;
\echo query=531
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(show & off & nothing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(show & off & nothing)')) DESC   ;
\echo query=532
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(disk & tue & later)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(disk & tue & later)')) DESC   ;
\echo query=533
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seem & pgadmin & connect)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(seem & pgadmin & connect)')) DESC   ;
\echo query=534
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(subject & standard & current)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(subject & standard & current)')) DESC   ;
\echo query=535
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(must & plan & archives)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(must & plan & archives)')) DESC   ;
\echo query=536
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(primary & write & enterprisedb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(primary & write & enterprisedb)')) DESC   ;
\echo query=537
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wed & web & g)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wed & web & g)')) DESC   ;
\echo query=538
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yahoo & tell & i''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yahoo & tell & i''d)')) DESC   ;
\echo query=539
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yes & source & long)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yes & source & long)')) DESC   ;
\echo query=540
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!reason & connection & 17)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!reason & connection & 17)')) DESC   ;
\echo query=541
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reading & we''re & able)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reading & we''re & able)')) DESC   ;
\echo query=542
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(being & date & syntax)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(being & date & syntax)')) DESC   ;
\echo query=543
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(never & current & 14)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(never & current & 14)')) DESC   ;
\echo query=544
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(text & pgadmin & installed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(text & pgadmin & installed)')) DESC   ;
\echo query=545
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(call & !vacuum & likely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(call & !vacuum & likely)')) DESC   ;
\echo query=546
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(backup & output & 15)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(backup & output & 15)')) DESC   ;
\echo query=547
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(column & open & later)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(column & open & later)')) DESC   ;
\echo query=548
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(r1 & !thinking & db)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(r1 & !thinking & db)')) DESC   ;
\echo query=549
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(psql & those & else)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(psql & those & else)')) DESC   ;
\echo query=550
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fri & didn''t & ok)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fri & didn''t & ok)')) DESC   ;
\echo query=551
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(address & fri & simple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(address & fri & simple)')) DESC   ;
\echo query=552
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shared & attached & far)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(shared & attached & far)')) DESC   ;
\echo query=553
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(less & needs & thinking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(less & needs & thinking)')) DESC   ;
\echo query=554
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dave & bit & down)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dave & bit & down)')) DESC   ;
\echo query=555
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2010 & several & mailto)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2010 & several & mailto)')) DESC   ;
\echo query=556
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(changed & must & connect)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(changed & must & connect)')) DESC   ;
\echo query=557
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(00 & 02 & write)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(00 & 02 & write)')) DESC   ;
\echo query=558
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cases & haven''t & syntax)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cases & haven''t & syntax)')) DESC   ;
\echo query=559
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(schema & pennsylvania & drop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(schema & pennsylvania & drop)')) DESC   ;
\echo query=560
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(second & looks & returns)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(second & looks & returns)')) DESC   ;
\echo query=561
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(back & returns & rather)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(back & returns & rather)')) DESC   ;
\echo query=562
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(always & !though & certainly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(always & !though & certainly)')) DESC   ;
\echo query=563
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kind & anyway & put)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kind & anyway & put)')) DESC   ;
\echo query=564
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(what''s & give & tgl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(what''s & give & tgl)')) DESC   ;
\echo query=565
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thinking & rather & seem)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thinking & rather & seem)')) DESC   ;
\echo query=566
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sort & src & thought)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sort & src & thought)')) DESC   ;
\echo query=567
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(24 & update & must)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(24 & update & must)')) DESC   ;
\echo query=568
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(page & dump & below)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(page & dump & below)')) DESC   ;
\echo query=569
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pa & space & statement)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pa & space & statement)')) DESC   ;
\echo query=570
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(less & take & pretty)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(less & take & pretty)')) DESC   ;
\echo query=571
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(field & send & users)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(field & send & users)')) DESC   ;
\echo query=572
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(its & returns & bit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(its & returns & bit)')) DESC   ;
\echo query=573
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(done & 06 & cannot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(done & 06 & cannot)')) DESC   ;
\echo query=574
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(include & mon & functions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(include & mon & functions)')) DESC   ;
\echo query=575
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2003 & both & times)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2003 & both & times)')) DESC   ;
\echo query=576
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(read & tell & pgadmin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(read & tell & pgadmin)')) DESC   ;
\echo query=577
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(while & application & possible)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(while & application & possible)')) DESC   ;
\echo query=578
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(particular & reference & reading)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(particular & reference & reading)')) DESC   ;
\echo query=579
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(row & nothing & pl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(row & nothing & pl)')) DESC   ;
\echo query=580
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(second & small & cvs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(second & small & cvs)')) DESC   ;
\echo query=581
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!thinking & default & pretty)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!thinking & default & pretty)')) DESC   ;
\echo query=582
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(returns & its & both)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(returns & its & both)')) DESC   ;
\echo query=583
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nice & b & scan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nice & b & scan)')) DESC   ;
\echo query=584
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(check & !through & sss)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(check & !through & sss)')) DESC   ;
\echo query=585
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(let & done & gets)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(let & done & gets)')) DESC   ;
\echo query=586
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(access & users & !multiple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(access & users & !multiple)')) DESC   ;
\echo query=587
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uses & broadcast & open)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uses & broadcast & open)')) DESC   ;
\echo query=588
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(however & tried & types)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(however & tried & types)')) DESC   ;
\echo query=589
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commit & sorry & row)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commit & sorry & row)')) DESC   ;
\echo query=590
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(free & column & similar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(free & column & similar)')) DESC   ;
\echo query=591
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(b & similar & value)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(b & similar & value)')) DESC   ;
\echo query=592
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(29 & subject & wouldn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(29 & subject & wouldn''t)')) DESC   ;
\echo query=593
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uses & !client & small)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uses & !client & small)')) DESC   ;
\echo query=594
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(haven''t & 19 & src)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(haven''t & 19 & src)')) DESC   ;
\echo query=595
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(b & 25 & come)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(b & 25 & come)')) DESC   ;
\echo query=596
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(else & unless & pennsylvania)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(else & unless & pennsylvania)')) DESC   ;
\echo query=597
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(making & inc & connection)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(making & inc & connection)')) DESC   ;
\echo query=598
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(project & systems & back)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(project & systems & back)')) DESC   ;
\echo query=599
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(process & called & modified)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(process & called & modified)')) DESC   ;
\echo query=600
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(project & order & update)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(project & order & update)')) DESC   ;
\echo query=601
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(guess & certainly & those)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(guess & certainly & those)')) DESC   ;
\echo query=602
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attached & nothing & 26)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attached & nothing & 26)')) DESC   ;
\echo query=603
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(language & available & systems)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(language & available & systems)')) DESC   ;
\echo query=604
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(above & works & project)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(above & works & project)')) DESC   ;
\echo query=605
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(d & reason & maybe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(d & reason & maybe)')) DESC   ;
\echo query=606
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(useful & there''s & !likely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(useful & there''s & !likely)')) DESC   ;
\echo query=607
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(similar & mean & already)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(similar & mean & already)')) DESC   ;
\echo query=608
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sort & called & mean)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sort & called & mean)')) DESC   ;
\echo query=609
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(09 & commands & during)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(09 & commands & during)')) DESC   ;
\echo query=610
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(updated & thought & haven''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(updated & thought & haven''t)')) DESC   ;
\echo query=611
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(access & !610 & real)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(access & !610 & real)')) DESC   ;
\echo query=612
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commands & idea & whether)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commands & idea & whether)')) DESC   ;
\echo query=613
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(say & performance & issues)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(say & performance & issues)')) DESC   ;
\echo query=614
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!needed & wrong & 03)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!needed & wrong & 03)')) DESC   ;
\echo query=615
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(behavior & source & i''ll)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(behavior & source & i''ll)')) DESC   ;
\echo query=616
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(string & thinking & feature)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(string & thinking & feature)')) DESC   ;
\echo query=617
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!maybe & else & 04)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!maybe & else & 04)')) DESC   ;
\echo query=618
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(perhaps & 15 & php)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(perhaps & 15 & php)')) DESC   ;
\echo query=619
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(main & there''s & little)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(main & there''s & little)')) DESC   ;
\echo query=620
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(field & !momjian & option)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(field & !momjian & option)')) DESC   ;
\echo query=621
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(s & possible & scan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(s & possible & scan)')) DESC   ;
\echo query=622
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stuff & uses & able)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stuff & uses & able)')) DESC   ;
\echo query=623
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(13 & client & insert)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(13 & client & insert)')) DESC   ;
\echo query=624
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(over & int & send)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(over & int & send)')) DESC   ;
\echo query=625
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unless & great & gmail)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unless & great & gmail)')) DESC   ;
\echo query=626
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bad & !3d & start)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bad & !3d & start)')) DESC   ;
\echo query=627
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gmail & course & info)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gmail & course & info)')) DESC   ;
\echo query=628
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(date & 07 & output)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(date & 07 & output)')) DESC   ;
\echo query=629
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(write & under & provide)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(write & under & provide)')) DESC   ;
\echo query=630
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!must & take & got)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!must & take & got)')) DESC   ;
\echo query=631
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(via & exactly & message-----)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(via & exactly & message-----)')) DESC   ;
\echo query=632
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(full & columns & functions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(full & columns & functions)')) DESC   ;
\echo query=633
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mailing & point & 22)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mailing & point & 22)')) DESC   ;
\echo query=634
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(disk & put & drop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(disk & put & drop)')) DESC   ;
\echo query=635
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(around & possible & enterprisedb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(around & possible & enterprisedb)')) DESC   ;
\echo query=636
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wed & !r1 & small)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wed & !r1 & small)')) DESC   ;
\echo query=637
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(connect & message----- & comments)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(connect & message----- & comments)')) DESC   ;
\echo query=638
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(memory & size & install)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(memory & size & install)')) DESC   ;
\echo query=639
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(changed & source & several)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(changed & source & several)')) DESC   ;
\echo query=640
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2011 & backend & pha)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2011 & backend & pha)')) DESC   ;
\echo query=641
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(backend & process & else)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(backend & process & else)')) DESC   ;
\echo query=642
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(subject & !send & seem)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(subject & !send & seem)')) DESC   ;
\echo query=643
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(correct & connect & within)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(correct & connect & within)')) DESC   ;
\echo query=644
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(text & between & means)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(text & between & means)')) DESC   ;
\echo query=645
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(memory & unless & main)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(memory & unless & main)')) DESC   ;
\echo query=646
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cc & 09 & were)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cc & 09 & were)')) DESC   ;
\echo query=647
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yahoo & 2003 & whether)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yahoo & 2003 & whether)')) DESC   ;
\echo query=648
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(example & happen & tip)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(example & happen & tip)')) DESC   ;
\echo query=649
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(value & x & systems)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(value & x & systems)')) DESC   ;
\echo query=650
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(14 & never & maybe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(14 & never & maybe)')) DESC   ;
\echo query=651
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(main & behavior & 18)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(main & behavior & 18)')) DESC   ;
\echo query=652
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(address & int & changes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(address & int & changes)')) DESC   ;
\echo query=653
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(db & src & call)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(db & src & call)')) DESC   ;
\echo query=654
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(consider & reason & consider)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(consider & reason & consider)')) DESC   ;
\echo query=655
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!did & below & free)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!did & below & free)')) DESC   ;
\echo query=656
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(changes & mailto & 17)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(changes & mailto & 17)')) DESC   ;
\echo query=657
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(show & id & kind)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(show & id & kind)')) DESC   ;
\echo query=658
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(between & 16 & driver)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(between & 16 & driver)')) DESC   ;
\echo query=659
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(easy & cvs & never)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(easy & cvs & never)')) DESC   ;
\echo query=660
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(available & candle & search)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(available & candle & search)')) DESC   ;
\echo query=661
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(during & 100 & archives)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(during & 100 & archives)')) DESC   ;
\echo query=662
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cc & seem & kind)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cc & seem & kind)')) DESC   ;
\echo query=663
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!own & makes & based)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!own & makes & based)')) DESC   ;
\echo query=664
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uses & stuff & someone)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uses & stuff & someone)')) DESC   ;
\echo query=665
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(most & record & address)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(most & record & address)')) DESC   ;
\echo query=666
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(working & look & commit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(working & look & commit)')) DESC   ;
\echo query=667
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(say & read & !thu)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(say & read & !thu)')) DESC   ;
\echo query=668
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(null & true & i''ll)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(null & true & i''ll)')) DESC   ;
\echo query=669
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(anything & drop & never)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(anything & drop & never)')) DESC   ;
\echo query=670
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(results & level & several)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(results & level & several)')) DESC   ;
\echo query=671
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(able & jan & second)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(able & jan & second)')) DESC   ;
\echo query=672
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(02 & email & big)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(02 & email & big)')) DESC   ;
\echo query=673
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(results & pa & found)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(results & pa & found)')) DESC   ;
\echo query=674
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgadmin & thinking & kind)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgadmin & thinking & kind)')) DESC   ;
\echo query=675
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(13 & !multiple & application)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(13 & !multiple & application)')) DESC   ;
\echo query=676
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(db & who & d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(db & who & d)')) DESC   ;
\echo query=677
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(int & id & did)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(int & id & did)')) DESC   ;
\echo query=678
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tgl & under & what''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tgl & under & what''s)')) DESC   ;
\echo query=679
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(s & transaction & 07)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(s & transaction & 07)')) DESC   ;
\echo query=680
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maybe & called & documentation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(maybe & called & documentation)')) DESC   ;
\echo query=681
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(26 & put & 23)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(26 & put & 23)')) DESC   ;
\echo query=682
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(begin & anyone & pgh)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(begin & anyone & pgh)')) DESC   ;
\echo query=683
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(address & must & while)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(address & must & while)')) DESC   ;
\echo query=684
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(we''re & means & connect)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(we''re & means & connect)')) DESC   ;
\echo query=685
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(always & jdbc & quite)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(always & jdbc & quite)')) DESC   ;
\echo query=686
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feature & cheers & currently)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(feature & cheers & currently)')) DESC   ;
\echo query=687
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(queries & !mailto & re)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(queries & !mailto & re)')) DESC   ;
\echo query=688
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(row & 2003 & existing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(row & 2003 & existing)')) DESC   ;
\echo query=689
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maybe & point & bad)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(maybe & point & bad)')) DESC   ;
\echo query=690
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bruce & check & developer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bruce & check & developer)')) DESC   ;
\echo query=691
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(copy & enterprisedb & cgi)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(copy & enterprisedb & cgi)')) DESC   ;
\echo query=692
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!info & their & thank)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!info & their & thank)')) DESC   ;
\echo query=693
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(failed & access & thinking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(failed & access & thinking)')) DESC   ;
\echo query=694
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(check & sort & times)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(check & sort & times)')) DESC   ;
\echo query=695
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(must & returns & schema)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(must & returns & schema)')) DESC   ;
\echo query=696
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d & !modified & cannot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d & !modified & cannot)')) DESC   ;
\echo query=697
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tgl & changed & subject)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tgl & changed & subject)')) DESC   ;
\echo query=698
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(application & never & bug)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(application & never & bug)')) DESC   ;
\echo query=699
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commit & below & t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commit & below & t)')) DESC   ;
\echo query=700
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(current & around & part)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(current & around & part)')) DESC   ;
\echo query=701
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commit & b & nothing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commit & b & nothing)')) DESC   ;
\echo query=702
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(having & note & fri)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(having & note & fri)')) DESC   ;
\echo query=703
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(28 & db & drop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(28 & db & drop)')) DESC   ;
\echo query=704
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(best & pennsylvania & making)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(best & pennsylvania & making)')) DESC   ;
\echo query=705
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(similar & dave & row)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(similar & dave & row)')) DESC   ;
\echo query=706
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(src & local & easy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(src & local & easy)')) DESC   ;
\echo query=707
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seem & lot & dump)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(seem & lot & dump)')) DESC   ;
\echo query=708
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(less & script & who)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(less & script & who)')) DESC   ;
\echo query=709
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(value & hello & !times)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(value & hello & !times)')) DESC   ;
\echo query=710
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(great & wrong & working)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(great & wrong & working)')) DESC   ;
\echo query=711
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!guess & small & linux)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!guess & small & linux)')) DESC   ;
\echo query=712
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(each & anyone & believe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(each & anyone & believe)')) DESC   ;
\echo query=713
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(line & !sss & means)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(line & !sss & means)')) DESC   ;
\echo query=714
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d & against & come)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d & against & come)')) DESC   ;
\echo query=715
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commands & backend & let)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commands & backend & let)')) DESC   ;
\echo query=716
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2010 & christ & cheers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2010 & christ & cheers)')) DESC   ;
\echo query=717
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(course & text & free)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(course & text & free)')) DESC   ;
\echo query=718
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pennsylvania & output & versions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pennsylvania & output & versions)')) DESC   ;
\echo query=719
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(didn''t & big & idea)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(didn''t & big & idea)')) DESC   ;
\echo query=720
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sort & schema & looking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sort & schema & looking)')) DESC   ;
\echo query=721
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(address & anyway & say)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(address & anyway & say)')) DESC   ;
\echo query=722
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(available & !installed & shared)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(available & !installed & shared)')) DESC   ;
\echo query=723
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(join & plan & means)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(join & plan & means)')) DESC   ;
\echo query=724
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(archives & easy & life)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(archives & easy & life)')) DESC   ;
\echo query=725
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(script & come & each)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(script & come & each)')) DESC   ;
\echo query=726
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(what''s & via & both)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(what''s & via & both)')) DESC   ;
\echo query=727
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(either & wrong & mon)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(either & wrong & mon)')) DESC   ;
\echo query=728
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(christ & insert & reason)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(christ & insert & reason)')) DESC   ;
\echo query=729
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(developer & per & functions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(developer & per & functions)')) DESC   ;
\echo query=730
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(add & value & !n)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(add & value & !n)')) DESC   ;
\echo query=731
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(company & 09 & currently)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(company & 09 & currently)')) DESC   ;
\echo query=732
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(message----- & pgh & documentation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(message----- & pgh & documentation)')) DESC   ;
\echo query=733
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(27 & !part & line)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(27 & !part & line)')) DESC   ;
\echo query=734
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(src & line & gets)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(src & line & gets)')) DESC   ;
\echo query=735
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(client & 26 & email)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(client & 26 & email)')) DESC   ;
\echo query=736
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reason & what''s & far)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reason & what''s & far)')) DESC   ;
\echo query=737
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(s & things & !full)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(s & things & !full)')) DESC   ;
\echo query=738
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(php & row & functions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(php & row & functions)')) DESC   ;
\echo query=739
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(peter & page & done)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(peter & page & done)')) DESC   ;
\echo query=740
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(05 & copy & 29)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(05 & copy & 29)')) DESC   ;
\echo query=741
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attached & 09 & ok)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attached & 09 & ok)')) DESC   ;
\echo query=742
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(must & fine & connection)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(must & fine & connection)')) DESC   ;
\echo query=743
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(21 & users & currently)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(21 & users & currently)')) DESC   ;
\echo query=744
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specific & 14 & line)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(specific & 14 & line)')) DESC   ;
\echo query=745
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(return & made & comments)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(return & made & comments)')) DESC   ;
\echo query=746
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mailto & enough & 01)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mailto & enough & 01)')) DESC   ;
\echo query=747
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(option & looks & x)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(option & looks & x)')) DESC   ;
\echo query=748
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(standard & 30 & useful)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(standard & 30 & useful)')) DESC   ;
\echo query=749
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(source & 2005 & main)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(source & 2005 & main)')) DESC   ;
\echo query=750
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(re & group & fine)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(re & group & fine)')) DESC   ;
\echo query=751
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dump & 06 & following)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dump & 06 & following)')) DESC   ;
\echo query=752
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reference & size & large)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reference & size & large)')) DESC   ;
\echo query=753
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(25 & existing & information)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(25 & existing & information)')) DESC   ;
\echo query=754
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(22 & similar & multiple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(22 & similar & multiple)')) DESC   ;
\echo query=755
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(09 & indexes & against)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(09 & indexes & against)')) DESC   ;
\echo query=756
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(allow & view & always)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(allow & view & always)')) DESC   ;
\echo query=757
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(every & available & single)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(every & available & single)')) DESC   ;
\echo query=758
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(i''ll & own & multiple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(i''ll & own & multiple)')) DESC   ;
\echo query=759
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(25 & seem & d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(25 & seem & d)')) DESC   ;
\echo query=760
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(php & inc & each)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(php & inc & each)')) DESC   ;
\echo query=761
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(text & order & company)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(text & order & company)')) DESC   ;
\echo query=762
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(always & having & everything)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(always & having & everything)')) DESC   ;
\echo query=763
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(their & sort & looking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(their & sort & looking)')) DESC   ;
\echo query=764
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(someone & against & note)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(someone & against & note)')) DESC   ;
\echo query=765
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dave & pa & space)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dave & pa & space)')) DESC   ;
\echo query=766
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(25 & within & instead)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(25 & within & instead)')) DESC   ;
\echo query=767
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(14 & you''re & following)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(14 & you''re & following)')) DESC   ;
\echo query=768
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!issues & reference & install)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!issues & reference & install)')) DESC   ;
\echo query=769
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(life & application & cases)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(life & application & cases)')) DESC   ;
\echo query=770
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(part & particular & most)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(part & particular & most)')) DESC   ;
\echo query=771
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tell & never & kind)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tell & never & kind)')) DESC   ;
\echo query=772
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(versions & !14 & primary)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(versions & !14 & primary)')) DESC   ;
\echo query=773
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(software & less & either)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(software & less & either)')) DESC   ;
\echo query=774
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(working & pgman & 3d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(working & pgman & 3d)')) DESC   ;
\echo query=775
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(available & were & actual)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(available & were & actual)')) DESC   ;
\echo query=776
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(actual & working & mailing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(actual & working & mailing)')) DESC   ;
\echo query=777
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2005 & cgi & long)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2005 & cgi & long)')) DESC   ;
\echo query=778
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(let & explain & instead)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(let & explain & instead)')) DESC   ;
\echo query=779
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rather & having & value)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rather & having & value)')) DESC   ;
\echo query=780
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(life & subject & back)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(life & subject & back)')) DESC   ;
\echo query=781
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enough & !address & level)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(enough & !address & level)')) DESC   ;
\echo query=782
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(changed & company & postmaster)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(changed & company & postmaster)')) DESC   ;
\echo query=783
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pha & testing & etc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pha & testing & etc)')) DESC   ;
\echo query=784
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(updated & developer & columns)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(updated & developer & columns)')) DESC   ;
\echo query=785
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attached & unless & making)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attached & unless & making)')) DESC   ;
\echo query=786
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvs & statement & tried)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvs & statement & tried)')) DESC   ;
\echo query=787
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(installed & won''t & cause)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(installed & won''t & cause)')) DESC   ;
\echo query=788
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(own & bug & solution)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(own & bug & solution)')) DESC   ;
\echo query=789
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2012 & guess & free)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2012 & guess & free)')) DESC   ;
\echo query=790
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commands & 25 & release)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commands & 25 & release)')) DESC   ;
\echo query=791
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(different & take & called)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(different & take & called)')) DESC   ;
\echo query=792
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2010 & values & 01)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2010 & values & 01)')) DESC   ;
\echo query=793
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(space & development & while)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(space & development & while)')) DESC   ;
\echo query=794
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sss & bug & view)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sss & bug & view)')) DESC   ;
\echo query=795
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(row & else & exactly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(row & else & exactly)')) DESC   ;
\echo query=796
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(needs & id & tue)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(needs & id & tue)')) DESC   ;
\echo query=797
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rows & 3d & html)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rows & 3d & html)')) DESC   ;
\echo query=798
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(real & 09 & 18)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(real & 09 & 18)')) DESC   ;
\echo query=799
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yahoo & many & different)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yahoo & many & different)')) DESC   ;
\echo query=800
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(looking & robert & write)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(looking & robert & write)')) DESC   ;
\echo query=801
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(later & candle & src)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(later & candle & src)')) DESC   ;
\echo query=802
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(changed & say & dump)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(changed & say & dump)')) DESC   ;
\echo query=803
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(many & string & once)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(many & string & once)')) DESC   ;
\echo query=804
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(believe & 30 & mean)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(believe & 30 & mean)')) DESC   ;
\echo query=805
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(delete & size & !whole)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(delete & size & !whole)')) DESC   ;
\echo query=806
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(created & little & transaction)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(created & little & transaction)')) DESC   ;
\echo query=807
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(28 & !text & 2005)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(28 & !text & 2005)')) DESC   ;
\echo query=808
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(instead & !t & trying)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(instead & !t & trying)')) DESC   ;
\echo query=809
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(php & problems & note)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(php & problems & note)')) DESC   ;
\echo query=810
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(message----- & check & based)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(message----- & check & based)')) DESC   ;
\echo query=811
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(page & every & build)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(page & every & build)')) DESC   ;
\echo query=812
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(29 & already & nothing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(29 & already & nothing)')) DESC   ;
\echo query=813
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(call & certainly & date)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(call & certainly & date)')) DESC   ;
\echo query=814
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(within & start & write)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(within & start & write)')) DESC   ;
\echo query=815
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(transaction & having & 08)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(transaction & having & 08)')) DESC   ;
\echo query=816
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hello & off & mean)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hello & off & mean)')) DESC   ;
\echo query=817
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(above & day & works)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(above & day & works)')) DESC   ;
\echo query=818
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(consider & called & whether)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(consider & called & whether)')) DESC   ;
\echo query=819
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(directory & conf & page)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(directory & conf & page)')) DESC   ;
\echo query=820
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(disk & number & there''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(disk & number & there''s)')) DESC   ;
\echo query=821
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(idea & 2005 & back)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(idea & 2005 & back)')) DESC   ;
\echo query=822
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bug & must & perhaps)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bug & must & perhaps)')) DESC   ;
\echo query=823
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(02 & won''t & key)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(02 & won''t & key)')) DESC   ;
\echo query=824
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(04 & candle & needs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(04 & candle & needs)')) DESC   ;
\echo query=825
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(application & !show & instead)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(application & !show & instead)')) DESC   ;
\echo query=826
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgadmin & tgl & 2010)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgadmin & tgl & 2010)')) DESC   ;
\echo query=827
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jan & modified & against)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jan & modified & against)')) DESC   ;
\echo query=828
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(insert & execute & going)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(insert & execute & going)')) DESC   ;
\echo query=829
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(statement & t & correct)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(statement & t & correct)')) DESC   ;
\echo query=830
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(you''re & 30 & vacuum)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(you''re & 30 & vacuum)')) DESC   ;
\echo query=831
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(its & systems & didn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(its & systems & didn''t)')) DESC   ;
\echo query=832
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(there''s & big & !bad)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(there''s & big & !bad)')) DESC   ;
\echo query=833
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(script & !schema & issues)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(script & !schema & issues)')) DESC   ;
\echo query=834
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(26 & row & fixed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(26 & row & fixed)')) DESC   ;
\echo query=835
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(problems & driver & bruce)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(problems & driver & bruce)')) DESC   ;
\echo query=836
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(josh & failed & g)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(josh & failed & g)')) DESC   ;
\echo query=837
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(source & small & 2005)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(source & small & 2005)')) DESC   ;
\echo query=838
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mon & date & anything)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mon & date & anything)')) DESC   ;
\echo query=839
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(19 & most & show)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(19 & most & show)')) DESC   ;
\echo query=840
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sorry & per & 17)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sorry & per & 17)')) DESC   ;
\echo query=841
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(available & less & whole)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(available & less & whole)')) DESC   ;
\echo query=842
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(message----- & given & place)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(message----- & given & place)')) DESC   ;
\echo query=843
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(we''re & tue & between)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(we''re & tue & between)')) DESC   ;
\echo query=844
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jan & made & order)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jan & made & order)')) DESC   ;
\echo query=845
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pennsylvania & !particular & !jan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pennsylvania & !particular & !jan)')) DESC   ;
\echo query=846
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(issue & bug & !you''re)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(issue & bug & !you''re)')) DESC   ;
\echo query=847
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2011 & another & column)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2011 & another & column)')) DESC   ;
\echo query=848
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(single & per & reference)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(single & per & reference)')) DESC   ;
\echo query=849
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(multiple & columns & full)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(multiple & columns & full)')) DESC   ;
\echo query=850
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(going & everything & read)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(going & everything & read)')) DESC   ;
\echo query=851
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(standard & specific & go)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(standard & specific & go)')) DESC   ;
\echo query=852
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(begin & re & free)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(begin & re & free)')) DESC   ;
\echo query=853
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(always & 610 & pgh)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(always & 610 & pgh)')) DESC   ;
\echo query=854
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(process & explain & open)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(process & explain & open)')) DESC   ;
\echo query=855
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(point & cvs & src)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(point & cvs & src)')) DESC   ;
\echo query=856
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(allow & systems & their)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(allow & systems & their)')) DESC   ;
\echo query=857
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(let & idea & fri)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(let & idea & fri)')) DESC   ;
\echo query=858
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(instead & x & id)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(instead & x & id)')) DESC   ;
\echo query=859
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(etc & must & !23)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(etc & must & !23)')) DESC   ;
\echo query=860
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(next & adding & thu)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(next & adding & thu)')) DESC   ;
\echo query=861
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enterprisedb & 24 & main)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(enterprisedb & 24 & main)')) DESC   ;
\echo query=862
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(making & 22 & though)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(making & 22 & though)')) DESC   ;
\echo query=863
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(web & psql & pgadmin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(web & psql & pgadmin)')) DESC   ;
\echo query=864
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(times & must & dump)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(times & must & dump)')) DESC   ;
\echo query=865
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(space & systems & developer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(space & systems & developer)')) DESC   ;
\echo query=866
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(added & gets & fixed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(added & gets & fixed)')) DESC   ;
\echo query=867
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(last & never & mailto)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(last & never & mailto)')) DESC   ;
\echo query=868
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(small & local & driver)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(small & local & driver)')) DESC   ;
\echo query=869
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(execute & nothing & makes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(execute & nothing & makes)')) DESC   ;
\echo query=870
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(null & php & return)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(null & php & return)')) DESC   ;
\echo query=871
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(part & 2003 & its)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(part & 2003 & its)')) DESC   ;
\echo query=872
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(come & possible & through)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(come & possible & through)')) DESC   ;
\echo query=873
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(insert & kind & dump)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(insert & kind & dump)')) DESC   ;
\echo query=874
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(08 & mean & give)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(08 & mean & give)')) DESC   ;
\echo query=875
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(x & drop & !null)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(x & drop & !null)')) DESC   ;
\echo query=876
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d & performance & developer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d & performance & developer)')) DESC   ;
\echo query=877
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(whether & were & fix)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(whether & were & fix)')) DESC   ;
\echo query=878
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(company & later & found)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(company & later & found)')) DESC   ;
\echo query=879
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(go & place & modified)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(go & place & modified)')) DESC   ;
\echo query=880
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(order & 30 & working)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(order & 30 & working)')) DESC   ;
\echo query=881
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(db & machine & tell)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(db & machine & tell)')) DESC   ;
\echo query=882
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(own & found & correct)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(own & found & correct)')) DESC   ;
\echo query=883
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(momjian & later & 610)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(momjian & later & 610)')) DESC   ;
\echo query=884
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(available & 23 & another)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(available & 23 & another)')) DESC   ;
\echo query=885
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(day & driver & hello)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(day & driver & hello)')) DESC   ;
\echo query=886
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(18 & everything & tue)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(18 & everything & tue)')) DESC   ;
\echo query=887
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!what''s & 28 & level)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!what''s & 28 & level)')) DESC   ;
\echo query=888
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(got & best & 21)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(got & best & 21)')) DESC   ;
\echo query=889
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(t & level & robert)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(t & level & robert)')) DESC   ;
\echo query=890
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(show & result & size)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(show & result & size)')) DESC   ;
\echo query=891
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(works & connection & exactly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(works & connection & exactly)')) DESC   ;
\echo query=892
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(its & 03 & working)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(its & 03 & working)')) DESC   ;
\echo query=893
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!uses & scan & life)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!uses & scan & life)')) DESC   ;
\echo query=894
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(d & rather & most)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(d & rather & most)')) DESC   ;
\echo query=895
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(less & consider & free)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(less & consider & free)')) DESC   ;
\echo query=896
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(size & few & changed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(size & few & changed)')) DESC   ;
\echo query=897
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pl & install & primary)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pl & install & primary)')) DESC   ;
\echo query=898
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(remove & s & 2011)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(remove & s & 2011)')) DESC   ;
\echo query=899
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(once & 2009 & whether)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(once & 2009 & whether)')) DESC   ;
\echo query=900
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(b & their & 2011)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(b & their & 2011)')) DESC   ;
\echo query=901
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!below & 18 & looks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!below & 18 & looks)')) DESC   ;
\echo query=902
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pennsylvania & key & correct)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pennsylvania & key & correct)')) DESC   ;
\echo query=903
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(transaction & pgh & full)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(transaction & pgh & full)')) DESC   ;
\echo query=904
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nothing & under & nothing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nothing & under & nothing)')) DESC   ;
\echo query=905
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(schema & cgi & he)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(schema & cgi & he)')) DESC   ;
\echo query=906
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(backup & !cause & 15)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(backup & !cause & 15)')) DESC   ;
\echo query=907
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uses & bad & either)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uses & bad & either)')) DESC   ;
\echo query=908
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(best & analyze & versions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(best & analyze & versions)')) DESC   ;
\echo query=909
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(its & gmail & example)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(its & gmail & example)')) DESC   ;
\echo query=910
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(created & string & fine)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(created & string & fine)')) DESC   ;
\echo query=911
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(however & down & 23)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(however & down & 23)')) DESC   ;
\echo query=912
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(big & cost & far)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(big & cost & far)')) DESC   ;
\echo query=913
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(small & return & small)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(small & return & small)')) DESC   ;
\echo query=914
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seem & re & possible)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(seem & re & possible)')) DESC   ;
\echo query=915
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(return & general & updated)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(return & general & updated)')) DESC   ;
\echo query=916
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rows & subject & b)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rows & subject & b)')) DESC   ;
\echo query=917
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(whole & rather & process)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(whole & rather & process)')) DESC   ;
\echo query=918
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(free & plan & connection)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(free & plan & connection)')) DESC   ;
\echo query=919
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(there''s & having & 03)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(there''s & having & 03)')) DESC   ;
\echo query=920
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(particular & thank & far)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(particular & thank & far)')) DESC   ;
\echo query=921
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(versions & makes & output)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(versions & makes & output)')) DESC   ;
\echo query=922
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tell & record & php)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tell & record & php)')) DESC   ;
\echo query=923
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(last & re & !however)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(last & re & !however)')) DESC   ;
\echo query=924
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(connection & solution & 05)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(connection & solution & 05)')) DESC   ;
\echo query=925
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tgl & whether & script)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tgl & whether & script)')) DESC   ;
\echo query=926
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(n & !enterprisedb & simple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(n & !enterprisedb & simple)')) DESC   ;
\echo query=927
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2011 & subject & stuff)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2011 & subject & stuff)')) DESC   ;
\echo query=928
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(based & consider & 29)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(based & consider & 29)')) DESC   ;
\echo query=929
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pennsylvania & !disk & take)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pennsylvania & !disk & take)')) DESC   ;
\echo query=930
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jdbc & come & systems)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jdbc & come & systems)')) DESC   ;
\echo query=931
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(08 & haven''t & stuff)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(08 & haven''t & stuff)')) DESC   ;
\echo query=932
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stuff & !certainly & below)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stuff & !certainly & below)')) DESC   ;
\echo query=933
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(versions & however & development)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(versions & however & development)')) DESC   ;
\echo query=934
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commit & 13 & systems)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commit & 13 & systems)')) DESC   ;
\echo query=935
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(small & 26 & explain)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(small & 26 & explain)')) DESC   ;
\echo query=936
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(15 & execute & different)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(15 & execute & different)')) DESC   ;
\echo query=937
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(another & around & its)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(another & around & its)')) DESC   ;
\echo query=938
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d & wrong & particular)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d & wrong & particular)')) DESC   ;
\echo query=939
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(05 & did & each)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(05 & did & each)')) DESC   ;
\echo query=940
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!hard & backup & comments)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!hard & backup & comments)')) DESC   ;
\echo query=941
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(postmaster & tried & ok)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(postmaster & tried & ok)')) DESC   ;
\echo query=942
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ok & fine & indexes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ok & fine & indexes)')) DESC   ;
\echo query=943
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(point & were & drop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(point & were & drop)')) DESC   ;
\echo query=944
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(least & say & found)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(least & say & found)')) DESC   ;
\echo query=945
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(quite & indexes & 00)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(quite & indexes & 00)')) DESC   ;
\echo query=946
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thu & unless & yahoo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thu & unless & yahoo)')) DESC   ;
\echo query=947
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(based & value & problems)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(based & value & problems)')) DESC   ;
\echo query=948
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(course & being & software)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(course & being & software)')) DESC   ;
\echo query=949
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(access & over & each)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(access & over & each)')) DESC   ;
\echo query=950
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(de & must & reading)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(de & must & reading)')) DESC   ;
\echo query=951
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(needed & again & installed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(needed & again & installed)')) DESC   ;
\echo query=952
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(works & !cvsweb & 06)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(works & !cvsweb & 06)')) DESC   ;
\echo query=953
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yahoo & their & note)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yahoo & their & note)')) DESC   ;
\echo query=954
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(main & i''d & column)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(main & i''d & column)')) DESC   ;
\echo query=955
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(next & anyone & b)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(next & anyone & b)')) DESC   ;
\echo query=956
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(great & !free & must)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(great & !free & must)')) DESC   ;
\echo query=957
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(looks & small & own)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(looks & small & own)')) DESC   ;
\echo query=958
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(let & company & check)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(let & company & check)')) DESC   ;
\echo query=959
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(similar & particular & cost)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(similar & particular & cost)')) DESC   ;
\echo query=960
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(above & instead & space)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(above & instead & space)')) DESC   ;
\echo query=961
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cause & de & who)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cause & de & who)')) DESC   ;
\echo query=962
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(address & between & guess)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(address & between & guess)')) DESC   ;
\echo query=963
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mon & pa & queries)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mon & pa & queries)')) DESC   ;
\echo query=964
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(free & against & likely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(free & against & likely)')) DESC   ;
\echo query=965
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(returns & address & rows)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(returns & address & rows)')) DESC   ;
\echo query=966
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(original & general & anything)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(original & general & anything)')) DESC   ;
\echo query=967
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!tip & html & true)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!tip & html & true)')) DESC   ;
\echo query=968
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sent & trying & 2012)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sent & trying & 2012)')) DESC   ;
\echo query=969
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wed & !sss & hard)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wed & !sss & hard)')) DESC   ;
\echo query=970
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(won''t & 09 & feature)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(won''t & 09 & feature)')) DESC   ;
\echo query=971
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(later & returns & reference)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(later & returns & reference)')) DESC   ;
\echo query=972
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(changes & tue & rather)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(changes & tue & rather)')) DESC   ;
\echo query=973
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thu & space & uses)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thu & space & uses)')) DESC   ;
\echo query=974
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cc & schema & got)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cc & schema & got)')) DESC   ;
\echo query=975
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(isn''t & null & users)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(isn''t & null & users)')) DESC   ;
\echo query=976
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!looks & standard & another)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!looks & standard & another)')) DESC   ;
\echo query=977
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(above & check & transaction)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(above & check & transaction)')) DESC   ;
\echo query=978
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lot & take & directory)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lot & take & directory)')) DESC   ;
\echo query=979
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(happen & number & syntax)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(happen & number & syntax)')) DESC   ;
\echo query=980
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attached & believe & instead)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attached & believe & instead)')) DESC   ;
\echo query=981
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(04 & found & working)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(04 & found & working)')) DESC   ;
\echo query=982
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(row & 24 & output)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(row & 24 & output)')) DESC   ;
\echo query=983
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(users & current & each)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(users & current & each)')) DESC   ;
\echo query=984
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(g & reason & x)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(g & reason & x)')) DESC   ;
\echo query=985
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(actual & again & space)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(actual & again & space)')) DESC   ;
\echo query=986
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(provide & call & else)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(provide & call & else)')) DESC   ;
\echo query=987
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fine & josh & date)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fine & josh & date)')) DESC   ;
\echo query=988
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(through & !returns & syntax)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(through & !returns & syntax)')) DESC   ;
\echo query=989
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2009 & easy & script)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2009 & easy & script)')) DESC   ;
\echo query=990
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!db & connection & example)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!db & connection & example)')) DESC   ;
\echo query=991
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2011 & pgh & show)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2011 & pgh & show)')) DESC   ;
\echo query=992
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(03 & original & 01)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(03 & original & 01)')) DESC   ;
\echo query=993
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(place & come & below)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(place & come & below)')) DESC   ;
\echo query=994
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!testing & connect & connect)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!testing & connect & connect)')) DESC   ;
\echo query=995
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(types & best & connect)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(types & best & connect)')) DESC   ;
\echo query=996
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thinking & systems & everything)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thinking & systems & everything)')) DESC   ;
\echo query=997
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(real & quite & original)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(real & quite & original)')) DESC   ;
\echo query=998
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!2010 & sss & bit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!2010 & sss & bit)')) DESC   ;
\echo query=999
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jdbc & makes & i''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jdbc & makes & i''d)')) DESC   ;
\echo query=1000
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(course & main & wouldn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(course & main & wouldn''t)')) DESC   ;
