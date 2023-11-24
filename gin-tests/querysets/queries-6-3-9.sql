\timing
\o /dev/null
\echo query=1
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(archives & schema & kind & go & small & needed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(archives & schema & kind & go & small & needed)')) DESC   ;
\echo query=2
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(own & fixed & 29 & results & currently & 02)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(own & fixed & 29 & results & currently & 02)')) DESC   ;
\echo query=3
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(never & candle & drop & full & functions & seem)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(never & candle & drop & full & functions & seem)')) DESC   ;
\echo query=4
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(above & functions & systems & backend & html & search)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(above & functions & systems & backend & html & search)')) DESC   ;
\echo query=5
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(take & 19 & every & email & scan & during)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(take & 19 & every & email & scan & during)')) DESC   ;
\echo query=6
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attached & he & either & understand & available & syntax)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attached & he & either & understand & available & syntax)')) DESC   ;
\echo query=7
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(software & integer & memory & available & remove & isn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(software & integer & memory & available & remove & isn''t)')) DESC   ;
\echo query=8
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(begin & solution & !primary & !start & indexes & behavior)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(begin & solution & !primary & !start & indexes & behavior)')) DESC   ;
\echo query=9
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yahoo & added & 2011 & cases & put & !04)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yahoo & added & 2011 & cases & put & !04)')) DESC   ;
\echo query=10
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(free & release & getting & 23 & 02 & php)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(free & release & getting & 23 & 02 & php)')) DESC   ;
\echo query=11
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(current & ok & going & write & likely & project)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(current & ok & going & write & likely & project)')) DESC   ;
\echo query=12
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tip & easy & given & sort & both & under)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tip & easy & given & sort & both & under)')) DESC   ;
\echo query=13
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!re & pha & reading & else & 03 & useful)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!re & pha & reading & else & 03 & useful)')) DESC   ;
\echo query=14
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(getting & best & real & back & take & last)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(getting & best & real & back & take & last)')) DESC   ;
\echo query=15
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(solution & most & big & multiple & databases & fine)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(solution & most & big & multiple & databases & fine)')) DESC   ;
\echo query=16
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cases & connect & tue & attached & html & thing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cases & connect & tue & attached & html & thing)')) DESC   ;
\echo query=17
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(primary & setting & thank & under & behavior & !yes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(primary & setting & thank & under & behavior & !yes)')) DESC   ;
\echo query=18
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(else & html & available & whether & page & postmaster)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(else & html & available & whether & page & postmaster)')) DESC   ;
\echo query=19
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!2012 & !integer & stuff & !place & result & next)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!2012 & !integer & stuff & !place & result & next)')) DESC   ;
\echo query=20
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sorry & say & software & comments & installed & indexes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sorry & say & software & comments & installed & indexes)')) DESC   ;
\echo query=21
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(possible & put & null & tue & less & thinking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(possible & put & null & tue & less & thinking)')) DESC   ;
\echo query=22
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(check & day & !got & driver & order & seem)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(check & day & !got & driver & order & seem)')) DESC   ;
\echo query=23
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(people & always & already & let & fri & those)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(people & always & already & let & fri & those)')) DESC   ;
\echo query=24
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(n & those & read & x & null & disk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(n & those & read & x & null & disk)')) DESC   ;
\echo query=25
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(performance & install & local & main & i''d & pha)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(performance & install & local & main & i''d & pha)')) DESC   ;
\echo query=26
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(access & string & subject & !null & vacuum & language)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(access & string & subject & !null & vacuum & language)')) DESC   ;
\echo query=27
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(following & called & someone & again & several & until)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(following & called & someone & again & several & until)')) DESC   ;
\echo query=28
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(testing & back & begin & return & postmaster & size)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(testing & back & begin & return & postmaster & size)')) DESC   ;
\echo query=29
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(whole & testing & number & key & pretty & got)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(whole & testing & number & key & pretty & got)')) DESC   ;
\echo query=30
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thank & nothing & place & conf & wouldn''t & 16)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thank & nothing & place & conf & wouldn''t & 16)')) DESC   ;
\echo query=31
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(own & andrew & 2005 & modified & seem & 07)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(own & andrew & 2005 & modified & seem & 07)')) DESC   ;
\echo query=32
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bad & o & 19 & rows & working & happen)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bad & o & 19 & rows & working & happen)')) DESC   ;
\echo query=33
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(21 & were & 21 & g & machine & say)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(21 & were & 21 & g & machine & say)')) DESC   ;
\echo query=34
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(question & done & available & during & tue & !04)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(question & done & available & during & tue & !04)')) DESC   ;
\echo query=35
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(getting & fri & b & space & !06 & string)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(getting & fri & b & space & !06 & string)')) DESC   ;
\echo query=36
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(testing & say & back & copy & peter & between)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(testing & say & back & copy & peter & between)')) DESC   ;
\echo query=37
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(x & html & cc & real & haven''t & 18)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(x & html & cc & real & haven''t & 18)')) DESC   ;
\echo query=38
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(particular & queries & possible & subject & given & course)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(particular & queries & possible & subject & given & course)')) DESC   ;
\echo query=39
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(christ & 2011 & unless & whole & reading & backend)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(christ & 2011 & unless & whole & reading & backend)')) DESC   ;
\echo query=40
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(created & always & said & !php & add & missing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(created & always & said & !php & add & missing)')) DESC   ;
\echo query=41
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(current & multiple & point & getting & documentation & pretty)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(current & multiple & point & getting & documentation & pretty)')) DESC   ;
\echo query=42
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(performance & free & take & haven''t & !05 & idea)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(performance & free & take & haven''t & !05 & idea)')) DESC   ;
\echo query=43
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(execute & 2003 & rather & working & !gmail & every)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(execute & 2003 & rather & working & !gmail & every)')) DESC   ;
\echo query=44
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(level & bug & 21 & those & cgi & open)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(level & bug & 21 & those & cgi & open)')) DESC   ;
\echo query=45
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sort & hard & web & yahoo & rather & return)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sort & hard & web & yahoo & rather & return)')) DESC   ;
\echo query=46
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(15 & allow & results & sss & via & off)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(15 & allow & results & sss & via & off)')) DESC   ;
\echo query=47
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(always & pha & makes & 06 & everything & !must)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(always & pha & makes & 06 & everything & !must)')) DESC   ;
\echo query=48
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(memory & documentation & broadcast & start & broadcast & thinking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(memory & documentation & broadcast & start & broadcast & thinking)')) DESC   ;
\echo query=49
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thing & big & default & 2005 & 2012 & example)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thing & big & default & 2005 & 2012 & example)')) DESC   ;
\echo query=50
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tgl & 15 & execute & broadcast & machine & tried)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tgl & 15 & execute & broadcast & machine & tried)')) DESC   ;
\echo query=51
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!pa & delete & send & primary & during & times)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!pa & delete & send & primary & during & times)')) DESC   ;
\echo query=52
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trying & !take & once & !you''re & update & given)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(trying & !take & once & !you''re & update & given)')) DESC   ;
\echo query=53
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(h & correct & back & thu & 13 & course)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(h & correct & back & thu & 13 & course)')) DESC   ;
\echo query=54
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(working & dump & 09 & connection & 19 & however)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(working & dump & 09 & connection & 19 & however)')) DESC   ;
\echo query=55
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(04 & reference & page & several & pha & application)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(04 & reference & page & several & pha & application)')) DESC   ;
\echo query=56
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(developer & easy & many & fact & x & going)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(developer & easy & many & fact & x & going)')) DESC   ;
\echo query=57
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(send & 3d & thing & commit & tell & able)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(send & 3d & thing & commit & tell & able)')) DESC   ;
\echo query=58
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(insert & best & local & allow & possible & against)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(insert & best & local & allow & possible & against)')) DESC   ;
\echo query=59
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shared & dump & andrew & !cases & certainly & whether)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(shared & dump & andrew & !cases & certainly & whether)')) DESC   ;
\echo query=60
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(group & say & what''s & said & 2009 & o)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(group & say & what''s & said & 2009 & o)')) DESC   ;
\echo query=61
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(comments & software & o & attached & cases & getting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(comments & software & o & attached & cases & getting)')) DESC   ;
\echo query=62
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2011 & works & primary & people & fri & !failed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2011 & works & primary & people & fri & !failed)')) DESC   ;
\echo query=63
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(t & example & plan & cvs & little & 29)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(t & example & plan & cvs & little & 29)')) DESC   ;
\echo query=64
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(making & means & disk & cvs & things & 3d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(making & means & disk & cvs & things & 3d)')) DESC   ;
\echo query=65
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(off & memory & failed & build & driver & directory)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(off & memory & failed & build & driver & directory)')) DESC   ;
\echo query=66
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(directory & instead & far & drop & wed & true)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(directory & instead & far & drop & wed & true)')) DESC   ;
\echo query=67
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nice & means & 03 & return & found & little)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nice & means & 03 & return & found & little)')) DESC   ;
\echo query=68
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enough & reading & momjian & !exactly & quite & dave)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(enough & reading & momjian & !exactly & quite & dave)')) DESC   ;
\echo query=69
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(09 & enterprisedb & add & anyone & pennsylvania & original)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(09 & enterprisedb & add & anyone & pennsylvania & original)')) DESC   ;
\echo query=70
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(guess & below & 13 & haven''t & rather & drive)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(guess & below & 13 & haven''t & rather & drive)')) DESC   ;
\echo query=71
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bug & source & default & reference & address & default)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bug & source & default & reference & address & default)')) DESC   ;
\echo query=72
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(between & down & best & email & 08 & send)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(between & down & best & email & 08 & send)')) DESC   ;
\echo query=73
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dave & gmail & systems & !course & free & execute)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dave & gmail & systems & !course & free & execute)')) DESC   ;
\echo query=74
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(columns & nice & vacuum & tue & columns & default)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(columns & nice & vacuum & tue & columns & default)')) DESC   ;
\echo query=75
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(its & keep & performance & null & jan & until)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(its & keep & performance & null & jan & until)')) DESC   ;
\echo query=76
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(write & versions & build & install & josh & stuff)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(write & versions & build & install & josh & stuff)')) DESC   ;
\echo query=77
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(whole & text & added & question & functions & consider)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(whole & text & added & question & functions & consider)')) DESC   ;
\echo query=78
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(h & current & script & cvs & candle & !backup)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(h & current & script & cvs & candle & !backup)')) DESC   ;
\echo query=79
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(adding & yes & 17 & setting & !momjian & behavior)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(adding & yes & 17 & setting & !momjian & behavior)')) DESC   ;
\echo query=80
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(real & setting & functions & o & made & similar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(real & setting & functions & o & made & similar)')) DESC   ;
\echo query=81
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(s & fact & archives & conf & several & cases)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(s & fact & archives & conf & several & cases)')) DESC   ;
\echo query=82
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nothing & things & part & through & !2009 & few)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nothing & things & part & through & !2009 & few)')) DESC   ;
\echo query=83
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(perhaps & under & tgl & understand & de & give)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(perhaps & under & tgl & understand & de & give)')) DESC   ;
\echo query=84
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!pa & he & hello & either & source & available)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!pa & he & hello & either & source & available)')) DESC   ;
\echo query=85
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(process & next & id & !gmail & vacuum & !true)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(process & next & id & !gmail & vacuum & !true)')) DESC   ;
\echo query=86
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(release & column & part & wrong & else & 07)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(release & column & part & wrong & else & 07)')) DESC   ;
\echo query=87
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(multiple & systems & several & execute & reference & local)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(multiple & systems & several & execute & reference & local)')) DESC   ;
\echo query=88
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tgl & course & mailing & while & information & means)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tgl & course & mailing & while & information & means)')) DESC   ;
\echo query=89
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!uses & address & won''t & added & getting & another)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!uses & address & won''t & added & getting & another)')) DESC   ;
\echo query=90
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(until & he & we''re & changes & momjian & failed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(until & he & we''re & changes & momjian & failed)')) DESC   ;
\echo query=91
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(development & looking & driver & hard & level & problems)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(development & looking & driver & hard & level & problems)')) DESC   ;
\echo query=92
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(makes & provide & gmail & understand & !already & src)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(makes & provide & gmail & understand & !already & src)')) DESC   ;
\echo query=93
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attached & docs & times & project & 01 & text)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attached & docs & times & project & 01 & text)')) DESC   ;
\echo query=94
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(under & 17 & momjian & i''ll & tue & while)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(under & 17 & momjian & i''ll & tue & while)')) DESC   ;
\echo query=95
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(return & attached & said & db & release & tue)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(return & attached & said & db & release & tue)')) DESC   ;
\echo query=96
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(needs & 21 & n & however & bug & someone)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(needs & 21 & n & however & bug & someone)')) DESC   ;
\echo query=97
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(vacuum & commit & memory & !attached & say & free)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(vacuum & commit & memory & !attached & say & free)')) DESC   ;
\echo query=98
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(different & real & o & both & values & disk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(different & real & o & both & values & disk)')) DESC   ;
\echo query=99
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(include & access & setting & pl & correct & access)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(include & access & setting & pl & correct & access)')) DESC   ;
\echo query=100
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!were & include & point & you''re & own & following)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!were & include & point & you''re & own & following)')) DESC   ;
\echo query=101
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(come & source & take & works & g & correct)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(come & source & take & works & g & correct)')) DESC   ;
\echo query=102
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(address & connect & 08 & main & day & update)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(address & connect & 08 & main & day & update)')) DESC   ;
\echo query=103
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(main & free & kind & pha & looks & question)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(main & free & kind & pha & looks & question)')) DESC   ;
\echo query=104
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(within & getting & haven''t & string & windows & value)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(within & getting & haven''t & string & windows & value)')) DESC   ;
\echo query=105
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2005 & question & he & least & 22 & 26)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2005 & question & he & least & 22 & 26)')) DESC   ;
\echo query=106
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(isn''t & question & 04 & original & cannot & thinking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(isn''t & question & 04 & original & cannot & thinking)')) DESC   ;
\echo query=107
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(keep & enough & types & !fixed & means & read)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(keep & enough & types & !fixed & means & read)')) DESC   ;
\echo query=108
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(great & 2012 & example & column & commands & !gmail)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(great & 2012 & example & column & commands & !gmail)')) DESC   ;
\echo query=109
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hard & pennsylvania & add & re & remove & int)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hard & pennsylvania & add & re & remove & int)')) DESC   ;
\echo query=110
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lot & d & however & 2011 & mailto & wouldn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lot & d & however & 2011 & mailto & wouldn''t)')) DESC   ;
\echo query=111
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(conf & current & reason & 28 & few & idea)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(conf & current & reason & 28 & few & idea)')) DESC   ;
\echo query=112
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(key & o & 2011 & few & !insert & cgi)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(key & o & 2011 & few & !insert & cgi)')) DESC   ;
\echo query=113
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(got & being & rather & fri & 08 & must)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(got & being & rather & fri & 08 & must)')) DESC   ;
\echo query=114
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(html & address & several & added & again & view)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(html & address & several & added & again & view)')) DESC   ;
\echo query=115
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(27 & 08 & getting & size & second & useful)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(27 & 08 & getting & size & second & useful)')) DESC   ;
\echo query=116
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(real & quite & main & re & disk & lot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(real & quite & main & re & disk & lot)')) DESC   ;
\echo query=117
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(point & general & 21 & email & wed & open)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(point & general & 21 & email & wed & open)')) DESC   ;
\echo query=118
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(never & access & did & 08 & far & search)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(never & access & did & 08 & far & search)')) DESC   ;
\echo query=119
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(next & connect & s & course & simple & begin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(next & connect & s & course & simple & begin)')) DESC   ;
\echo query=120
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvs & 24 & makes & currently & failed & correct)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvs & 24 & makes & currently & failed & correct)')) DESC   ;
\echo query=121
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(either & 09 & join & following & pretty & either)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(either & 09 & join & following & pretty & either)')) DESC   ;
\echo query=122
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(between & making & large & fine & web & least)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(between & making & large & fine & web & least)')) DESC   ;
\echo query=123
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(functions & 09 & won''t & already & databases & !added)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(functions & 09 & won''t & already & databases & !added)')) DESC   ;
\echo query=124
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rather & every & directory & per & different & working)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rather & every & directory & per & different & working)')) DESC   ;
\echo query=125
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reading & believe & 2010 & following & send & pennsylvania)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reading & believe & 2010 & following & send & pennsylvania)')) DESC   ;
\echo query=126
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(adding & string & begin & nice & delete & b)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(adding & string & begin & nice & delete & b)')) DESC   ;
\echo query=127
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(08 & adding & commands & source & !start & i''ll)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(08 & adding & commands & source & !start & i''ll)')) DESC   ;
\echo query=128
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvsweb & 3d & connection & thinking & main & !josh)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvsweb & 3d & connection & thinking & main & !josh)')) DESC   ;
\echo query=129
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(view & return & someone & either & cvsweb & look)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(view & return & someone & either & cvsweb & look)')) DESC   ;
\echo query=130
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(installed & making & subject & able & 06 & d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(installed & making & subject & able & 06 & d)')) DESC   ;
\echo query=131
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(install & 25 & whole & backend & integer & string)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(install & 25 & whole & backend & integer & string)')) DESC   ;
\echo query=132
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(behavior & script & dump & note & s & web)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(behavior & script & dump & note & s & web)')) DESC   ;
\echo query=133
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(haven''t & great & hard & small & he & ok)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(haven''t & great & hard & small & he & ok)')) DESC   ;
\echo query=134
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(believe & again & off & !always & nice & big)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(believe & again & off & !always & nice & big)')) DESC   ;
\echo query=135
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!id & return & having & testing & !down & etc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!id & return & having & testing & !down & etc)')) DESC   ;
\echo query=136
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(andrew & sent & sorry & 05 & mailto & problems)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(andrew & sent & sorry & 05 & mailto & problems)')) DESC   ;
\echo query=137
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(remove & makes & another & thinking & line & 30)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(remove & makes & another & thinking & line & 30)')) DESC   ;
\echo query=138
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(momjian & 2009 & missing & thought & didn''t & failed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(momjian & 2009 & missing & thought & didn''t & failed)')) DESC   ;
\echo query=139
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(anyone & getting & vacuum & date & existing & web)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(anyone & getting & vacuum & date & existing & web)')) DESC   ;
\echo query=140
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(needed & between & level & current & found & main)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(needed & between & level & current & found & main)')) DESC   ;
\echo query=141
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(anyway & makes & making & !add & thought & 08)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(anyway & makes & making & !add & thought & 08)')) DESC   ;
\echo query=142
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(point & within & uses & begin & existing & true)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(point & within & uses & begin & existing & true)')) DESC   ;
\echo query=143
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(large & exactly & 2003 & number & sent & conf)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(large & exactly & 2003 & number & sent & conf)')) DESC   ;
\echo query=144
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wed & memory & !missing & solution & put & !installed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wed & memory & !missing & solution & put & !installed)')) DESC   ;
\echo query=145
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reference & project & robert & missing & long & value)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reference & project & robert & missing & long & value)')) DESC   ;
\echo query=146
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!types & seem & making & values & look & 19)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!types & seem & making & values & look & 19)')) DESC   ;
\echo query=147
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(existing & pha & under & won''t & 2012 & modified)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(existing & pha & under & won''t & 2012 & modified)')) DESC   ;
\echo query=148
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(consider & believe & times & josh & later & 14)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(consider & believe & times & josh & later & 14)')) DESC   ;
\echo query=149
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(come & everything & !missing & missing & unless & etc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(come & everything & !missing & missing & unless & etc)')) DESC   ;
\echo query=150
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgman & seem & under & b & !keep & sorry)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgman & seem & under & b & !keep & sorry)')) DESC   ;
\echo query=151
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(archives & 00 & 29 & string & 610 & !fixed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(archives & 00 & 29 & string & 610 & !fixed)')) DESC   ;
\echo query=152
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(backup & their & 06 & 23 & provide & disk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(backup & their & 06 & 23 & provide & disk)')) DESC   ;
\echo query=153
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(question & 17 & commands & sorry & pgh & someone)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(question & 17 & commands & sorry & pgh & someone)')) DESC   ;
\echo query=154
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(behavior & 09 & adding & long & each & never)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(behavior & 09 & adding & long & each & never)')) DESC   ;
\echo query=155
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(go & everything & disk & value & adding & called)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(go & everything & disk & value & adding & called)')) DESC   ;
\echo query=156
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(looking & jdbc & andrew & able & bit & tried)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(looking & jdbc & andrew & able & bit & tried)')) DESC   ;
\echo query=157
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(archives & whole & !18 & thing & every & updated)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(archives & whole & !18 & thing & every & updated)')) DESC   ;
\echo query=158
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(guess & row & let & process & 2012 & adding)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(guess & row & let & process & 2012 & adding)')) DESC   ;
\echo query=159
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mon & adding & thank & must & read & keep)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mon & adding & thank & must & read & keep)')) DESC   ;
\echo query=160
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bruce & bit & what''s & transaction & against & 01)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bruce & bit & what''s & transaction & against & 01)')) DESC   ;
\echo query=161
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2009 & following & pgadmin & below & windows & !cvs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2009 & following & pgadmin & below & windows & !cvs)')) DESC   ;
\echo query=162
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(installed & result & either & robert & keep & result)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(installed & result & either & robert & keep & result)')) DESC   ;
\echo query=163
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pl & 06 & email & commands & 02 & old)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pl & 06 & email & commands & 02 & old)')) DESC   ;
\echo query=164
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(24 & driver & each & update & created & output)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(24 & driver & each & update & created & output)')) DESC   ;
\echo query=165
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seem & simple & didn''t & were & mon & 26)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(seem & simple & didn''t & were & mon & 26)')) DESC   ;
\echo query=166
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(update & systems & analyze & nothing & issues & fix)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(update & systems & analyze & nothing & issues & fix)')) DESC   ;
\echo query=167
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stuff & candle & above & cgi & unless & values)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stuff & candle & above & cgi & unless & values)')) DESC   ;
\echo query=168
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(result & bad & likely & enough & de & output)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(result & bad & likely & enough & de & output)')) DESC   ;
\echo query=169
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(returns & 21 & cheers & cc & were & allow)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(returns & 21 & cheers & cc & were & allow)')) DESC   ;
\echo query=170
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(disk & schema & changes & christ & !2009 & versions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(disk & schema & changes & christ & !2009 & versions)')) DESC   ;
\echo query=171
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(currently & example & during & i''d & following & remove)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(currently & example & during & i''d & following & remove)')) DESC   ;
\echo query=172
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!kind & old & archives & postmaster & small & g)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!kind & old & archives & postmaster & small & g)')) DESC   ;
\echo query=173
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cheers & i''ll & message----- & 3d & pa & 26)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cheers & i''ll & message----- & 3d & pa & 26)')) DESC   ;
\echo query=174
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(andrew & little & pgman & uses & haven''t & installed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(andrew & little & pgman & uses & haven''t & installed)')) DESC   ;
\echo query=175
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(company & what''s & stuff & every & uses & yes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(company & what''s & stuff & every & uses & yes)')) DESC   ;
\echo query=176
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgh & having & updated & 16 & old & php)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgh & having & updated & 16 & old & php)')) DESC   ;
\echo query=177
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(far & 01 & syntax & !look & idea & jdbc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(far & 01 & syntax & !look & idea & jdbc)')) DESC   ;
\echo query=178
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(happen & once & updated & !rather & versions & updated)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(happen & once & updated & !rather & versions & updated)')) DESC   ;
\echo query=179
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(via & drop & 14 & maybe & sorry & bruce)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(via & drop & 14 & maybe & sorry & bruce)')) DESC   ;
\echo query=180
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wouldn''t & cases & provide & last & backend & cost)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wouldn''t & cases & provide & last & backend & cost)')) DESC   ;
\echo query=181
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(27 & dave & large & back & 04 & following)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(27 & dave & large & back & 04 & following)')) DESC   ;
\echo query=182
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2010 & between & available & via & said & give)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2010 & between & available & via & said & give)')) DESC   ;
\echo query=183
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(real & queries & josh & record & web & true)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(real & queries & josh & record & web & true)')) DESC   ;
\echo query=184
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(memory & there''s & makes & linux & everything & note)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(memory & there''s & makes & linux & everything & note)')) DESC   ;
\echo query=185
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sort & null & broadcast & g & say & !24)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sort & null & broadcast & g & say & !24)')) DESC   ;
\echo query=186
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bug & via & keep & syntax & send & cheers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bug & via & keep & syntax & send & cheers)')) DESC   ;
\echo query=187
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(understand & developer & d & 15 & best & columns)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(understand & developer & d & 15 & best & columns)')) DESC   ;
\echo query=188
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(perhaps & between & anyway & return & looks & likely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(perhaps & between & anyway & return & looks & likely)')) DESC   ;
\echo query=189
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(09 & record & once & josh & documentation & psql)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(09 & record & once & josh & documentation & psql)')) DESC   ;
\echo query=190
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(via & fact & likely & life & whole & gmail)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(via & fact & likely & life & whole & gmail)')) DESC   ;
\echo query=191
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(give & pgadmin & results & attached & default & thinking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(give & pgadmin & results & attached & default & thinking)')) DESC   ;
\echo query=192
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tue & transaction & cost & everything & !he & pl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tue & transaction & cost & everything & !he & pl)')) DESC   ;
\echo query=193
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(take & mailto & d & 05 & machine & provide)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(take & mailto & d & 05 & machine & provide)')) DESC   ;
\echo query=194
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(though & made & point & 00 & general & jan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(though & made & point & 00 & general & jan)')) DESC   ;
\echo query=195
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thank & note & understand & simple & page & db)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thank & note & understand & simple & page & db)')) DESC   ;
\echo query=196
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(08 & few & won''t & column & take & information)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(08 & few & won''t & column & take & information)')) DESC   ;
\echo query=197
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mean & actual & trying & cgi & modified & bruce)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mean & actual & trying & cgi & modified & bruce)')) DESC   ;
\echo query=198
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thought & until & view & makes & language & nothing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thought & until & view & makes & language & nothing)')) DESC   ;
\echo query=199
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(its & primary & tried & trying & possible & thinking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(its & primary & tried & trying & possible & thinking)')) DESC   ;
\echo query=200
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(down & every & option & against & pennsylvania & won''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(down & every & option & against & pennsylvania & won''t)')) DESC   ;
\echo query=201
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(what''s & pennsylvania & general & bug & 08 & etc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(what''s & pennsylvania & general & bug & 08 & etc)')) DESC   ;
\echo query=202
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(versions & update & able & correct & application & rows)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(versions & update & able & correct & application & rows)')) DESC   ;
\echo query=203
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!size & unless & called & true & db & subject)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!size & unless & called & true & db & subject)')) DESC   ;
\echo query=204
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(got & linux & subject & reference & id & n)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(got & linux & subject & reference & id & n)')) DESC   ;
\echo query=205
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rather & !100 & trying & language & view & per)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rather & !100 & trying & language & view & per)')) DESC   ;
\echo query=206
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fine & fine & adding & delete & documentation & pretty)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fine & fine & adding & delete & documentation & pretty)')) DESC   ;
\echo query=207
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(issue & yet & t & 03 & syntax & main)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(issue & yet & t & 03 & syntax & main)')) DESC   ;
\echo query=208
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(didn''t & anything & windows & things & !enterprisedb & !existing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(didn''t & anything & windows & things & !enterprisedb & !existing)')) DESC   ;
\echo query=209
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(called & through & life & cause & main & thu)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(called & through & life & cause & main & thu)')) DESC   ;
\echo query=210
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(currently & cost & solution & !install & setting & row)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(currently & cost & solution & !install & setting & row)')) DESC   ;
\echo query=211
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(below & add & seem & thought & looking & !put)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(below & add & seem & thought & looking & !put)')) DESC   ;
\echo query=212
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(27 & 17 & pgadmin & someone & we''re & order)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(27 & 17 & pgadmin & someone & we''re & order)')) DESC   ;
\echo query=213
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(order & software & 18 & dump & over & memory)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(order & software & 18 & dump & over & memory)')) DESC   ;
\echo query=214
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(likely & rather & 2011 & changes & full & attached)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(likely & rather & 2011 & changes & full & attached)')) DESC   ;
\echo query=215
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(go & 2010 & bug & re & call & particular)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(go & 2010 & bug & re & call & particular)')) DESC   ;
\echo query=216
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(application & fixed & called & return & won''t & delete)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(application & fixed & called & return & won''t & delete)')) DESC   ;
\echo query=217
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!mailto & general & returns & thinking & uses & 06)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!mailto & general & returns & thinking & uses & 06)')) DESC   ;
\echo query=218
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cannot & example & momjian & include & include & hello)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cannot & example & momjian & include & include & hello)')) DESC   ;
\echo query=219
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(install & solution & value & thinking & within & s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(install & solution & value & thinking & within & s)')) DESC   ;
\echo query=220
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(i''d & solution & 23 & hello & both & reference)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(i''d & solution & 23 & hello & both & reference)')) DESC   ;
\echo query=221
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(following & web & currently & per & making & once)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(following & web & currently & per & making & once)')) DESC   ;
\echo query=222
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(understand & 18 & !makes & connect & cvsweb & against)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(understand & 18 & !makes & connect & cvsweb & against)')) DESC   ;
\echo query=223
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(open & cvs & testing & per & changes & info)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(open & cvs & testing & per & changes & info)')) DESC   ;
\echo query=224
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(around & 2012 & fri & 100 & process & made)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(around & 2012 & fri & 100 & process & made)')) DESC   ;
\echo query=225
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(times & address & line & hard & x & 2009)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(times & address & line & hard & x & 2009)')) DESC   ;
\echo query=226
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(however & cause & back & said & !field & message-----)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(however & cause & back & said & !field & message-----)')) DESC   ;
\echo query=227
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(robert & 2011 & through & order & guess & address)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(robert & 2011 & through & order & guess & address)')) DESC   ;
\echo query=228
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(christ & won''t & bad & update & 23 & stuff)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(christ & won''t & bad & update & 23 & stuff)')) DESC   ;
\echo query=229
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(robert & default & 21 & windows & value & possible)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(robert & default & 21 & windows & value & possible)')) DESC   ;
\echo query=230
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(main & int & say & did & failed & connect)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(main & int & say & did & failed & connect)')) DESC   ;
\echo query=231
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(easy & changes & begin & makes & mean & r1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(easy & changes & begin & makes & mean & r1)')) DESC   ;
\echo query=232
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!drive & 09 & build & robert & note & momjian)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!drive & 09 & build & robert & note & momjian)')) DESC   ;
\echo query=233
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mean & cvs & following & search & far & jan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mean & cvs & following & search & far & jan)')) DESC   ;
\echo query=234
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(show & nice & 05 & thought & cc & second)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(show & nice & 05 & thought & cc & second)')) DESC   ;
\echo query=235
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(web & cost & another & few & !between & small)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(web & cost & another & few & !between & small)')) DESC   ;
\echo query=236
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stuff & directory & 06 & !unless & cc & someone)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stuff & directory & 06 & !unless & cc & someone)')) DESC   ;
\echo query=237
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cheers & inc & commands & primary & reference & going)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cheers & inc & commands & primary & reference & going)')) DESC   ;
\echo query=238
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(note & say & postmaster & 2011 & enough & pgman)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(note & say & postmaster & 2011 & enough & pgman)')) DESC   ;
\echo query=239
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(likely & pha & believe & updated & drop & send)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(likely & pha & believe & updated & drop & send)')) DESC   ;
\echo query=240
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(syntax & scan & call & free & between & haven''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(syntax & scan & call & free & between & haven''t)')) DESC   ;
\echo query=241
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(size & though & !he & postmaster & wouldn''t & life)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(size & though & !he & postmaster & wouldn''t & life)')) DESC   ;
\echo query=242
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(free & level & andrew & !works & script & !connection)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(free & level & andrew & !works & script & !connection)')) DESC   ;
\echo query=243
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgman & thu & second & having & yahoo & bad)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgman & thu & second & having & yahoo & bad)')) DESC   ;
\echo query=244
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(values & kind & working & yet & backend & 2005)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(values & kind & working & yet & backend & 2005)')) DESC   ;
\echo query=245
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvsweb & versions & 09 & come & second & useful)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvsweb & versions & 09 & come & second & useful)')) DESC   ;
\echo query=246
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pa & install & 14 & making & option & sort)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pa & install & 14 & making & option & sort)')) DESC   ;
\echo query=247
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(int & 07 & number & part & 25 & sss)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(int & 07 & number & part & 25 & sss)')) DESC   ;
\echo query=248
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(similar & isn''t & seem & de & src & address)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(similar & isn''t & seem & de & src & address)')) DESC   ;
\echo query=249
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(inc & copy & vacuum & release & instead & solution)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(inc & copy & vacuum & release & instead & solution)')) DESC   ;
\echo query=250
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(down & pretty & allow & dave & allow & tue)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(down & pretty & allow & dave & allow & tue)')) DESC   ;
\echo query=251
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(big & given & queries & 06 & !rather & read)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(big & given & queries & 06 & !rather & read)')) DESC   ;
\echo query=252
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(peter & 21 & 3d & line & update & working)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(peter & 21 & 3d & line & update & working)')) DESC   ;
\echo query=253
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(particular & enough & date & 07 & means & 29)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(particular & enough & date & 07 & means & 29)')) DESC   ;
\echo query=254
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(n & web & few & working & tgl & times)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(n & web & few & working & tgl & times)')) DESC   ;
\echo query=255
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(anyway & machine & far & never & thank & andrew)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(anyway & machine & far & never & thank & andrew)')) DESC   ;
\echo query=256
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!05 & solution & web & !column & web & cvsweb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!05 & solution & web & !column & web & cvsweb)')) DESC   ;
\echo query=257
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(subject & said & wed & !cc & setting & tue)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(subject & said & wed & !cc & setting & tue)')) DESC   ;
\echo query=258
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(string & lot & kind & following & n & company)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(string & lot & kind & following & n & company)')) DESC   ;
\echo query=259
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(come & say & !fix & !you''re & later & never)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(come & say & !fix & !you''re & later & never)')) DESC   ;
\echo query=260
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(web & ok & !many & robert & broadcast & null)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(web & ok & !many & robert & broadcast & null)')) DESC   ;
\echo query=261
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(include & mon & transaction & execute & execute & 13)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(include & mon & transaction & execute & execute & 13)')) DESC   ;
\echo query=262
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(build & broadcast & particular & company & stuff & there''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(build & broadcast & particular & company & stuff & there''s)')) DESC   ;
\echo query=263
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!setting & 2011 & kind & changes & pgh & easy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!setting & 2011 & kind & changes & pgh & easy)')) DESC   ;
\echo query=264
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(17 & number & 2011 & anyone & i''d & allow)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(17 & number & 2011 & anyone & i''d & allow)')) DESC   ;
\echo query=265
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(string & pgadmin & src & !explain & software & drive)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(string & pgadmin & src & !explain & software & drive)')) DESC   ;
\echo query=266
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(looking & whole & 2005 & via & return & failed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(looking & whole & 2005 & via & return & failed)')) DESC   ;
\echo query=267
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(instead & rather & x & given & their & changes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(instead & rather & x & given & their & changes)')) DESC   ;
\echo query=268
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(developer & !25 & email & through & o & going)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(developer & !25 & email & through & o & going)')) DESC   ;
\echo query=269
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(call & perhaps & let & great & 15 & least)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(call & perhaps & let & great & 15 & least)')) DESC   ;
\echo query=270
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(scan & build & rows & 14 & 15 & every)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(scan & build & rows & 14 & 15 & every)')) DESC   ;
\echo query=271
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(best & whole & default & trying & small & haven''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(best & whole & default & trying & small & haven''t)')) DESC   ;
\echo query=272
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(while & broadcast & local & above & available & !needed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(while & broadcast & local & above & available & !needed)')) DESC   ;
\echo query=273
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(getting & users & 07 & !22 & !based & x)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(getting & users & 07 & !22 & !based & x)')) DESC   ;
\echo query=274
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(int & put & 03 & main & key & going)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(int & put & 03 & main & key & going)')) DESC   ;
\echo query=275
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jdbc & !likely & dump & sort & !everything & option)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jdbc & !likely & dump & sort & !everything & option)')) DESC   ;
\echo query=276
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(consider & gmail & under & disk & give & life)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(consider & gmail & under & disk & give & life)')) DESC   ;
\echo query=277
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pa & either & i''ll & g & 2011 & bit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pa & either & i''ll & g & 2011 & bit)')) DESC   ;
\echo query=278
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(documentation & every & tip & bug & performance & transaction)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(documentation & every & tip & bug & performance & transaction)')) DESC   ;
\echo query=279
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(being & 23 & primary & modified & multiple & statement)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(being & 23 & primary & modified & multiple & statement)')) DESC   ;
\echo query=280
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(100 & via & behavior & free & directory & 06)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(100 & via & behavior & free & directory & 06)')) DESC   ;
\echo query=281
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jan & mailto & include & broadcast & their & sent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jan & mailto & include & broadcast & their & sent)')) DESC   ;
\echo query=282
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(certainly & hello & default & order & hello & uses)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(certainly & hello & default & order & hello & uses)')) DESC   ;
\echo query=283
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tgl & changed & take & development & rows & scan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tgl & changed & take & development & rows & scan)')) DESC   ;
\echo query=284
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(look & r1 & php & open & dave & understand)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(look & r1 & php & open & dave & understand)')) DESC   ;
\echo query=285
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(original & !2012 & 02 & small & fixed & wed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(original & !2012 & 02 & small & fixed & wed)')) DESC   ;
\echo query=286
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(delete & 27 & 610 & changes & dave & systems)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(delete & 27 & 610 & changes & dave & systems)')) DESC   ;
\echo query=287
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(behavior & driver & text & commands & dave & drop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(behavior & driver & text & commands & dave & drop)')) DESC   ;
\echo query=288
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(idea & anyone & thu & there''s & !there''s & 02)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(idea & anyone & thu & there''s & !there''s & 02)')) DESC   ;
\echo query=289
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(correct & makes & once & place & id & int)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(correct & makes & once & place & id & int)')) DESC   ;
\echo query=290
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(behavior & versions & last & 610 & getting & de)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(behavior & versions & last & 610 & getting & de)')) DESC   ;
\echo query=291
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgman & option & join & modified & setting & looks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgman & option & join & modified & setting & looks)')) DESC   ;
\echo query=292
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thought & values & pgman & within & getting & reading)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thought & values & pgman & within & getting & reading)')) DESC   ;
\echo query=293
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2009 & pl & someone & !cheers & true & yet)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2009 & pl & someone & !cheers & true & yet)')) DESC   ;
\echo query=294
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(int & i''d & look & maybe & !search & record)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(int & i''d & look & maybe & !search & record)')) DESC   ;
\echo query=295
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(small & cgi & docs & haven''t & hard & didn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(small & cgi & docs & haven''t & hard & didn''t)')) DESC   ;
\echo query=296
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(t & 13 & updated & you''re & next & people)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(t & 13 & updated & you''re & next & people)')) DESC   ;
\echo query=297
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(won''t & 29 & g & software & wouldn''t & order)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(won''t & 29 & g & software & wouldn''t & order)')) DESC   ;
\echo query=298
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(g & standard & later & large & !application & fri)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(g & standard & later & large & !application & fri)')) DESC   ;
\echo query=299
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(26 & thing & cheers & process & size & either)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(26 & thing & cheers & process & size & either)')) DESC   ;
\echo query=300
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(anyway & start & times & failed & remove & line)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(anyway & start & times & failed & remove & line)')) DESC   ;
\echo query=301
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(returns & jan & 15 & !off & provide & cost)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(returns & jan & 15 & !off & provide & cost)')) DESC   ;
\echo query=302
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(true & start & quite & several & !useful & 2010)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(true & start & quite & several & !useful & 2010)')) DESC   ;
\echo query=303
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(place & people & web & given & integer & !jdbc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(place & people & web & given & integer & !jdbc)')) DESC   ;
\echo query=304
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(guess & jan & versions & machine & message----- & adding)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(guess & jan & versions & machine & message----- & adding)')) DESC   ;
\echo query=305
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(syntax & delete & issues & full & while & we''re)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(syntax & delete & issues & full & while & we''re)')) DESC   ;
\echo query=306
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!maybe & 27 & 21 & momjian & project & delete)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!maybe & 27 & 21 & momjian & project & delete)')) DESC   ;
\echo query=307
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(off & row & 16 & true & problems & !through)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(off & row & 16 & true & problems & !through)')) DESC   ;
\echo query=308
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(again & peter & simple & src & jan & cost)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(again & peter & simple & src & jan & cost)')) DESC   ;
\echo query=309
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(off & !13 & build & via & exactly & 00)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(off & !13 & build & via & exactly & 00)')) DESC   ;
\echo query=310
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(means & come & 06 & 29 & around & haven''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(means & come & 06 & 29 & around & haven''t)')) DESC   ;
\echo query=311
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(question & id & record & based & possible & remove)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(question & id & record & based & possible & remove)')) DESC   ;
\echo query=312
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(actual & won''t & 09 & free & who & makes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(actual & won''t & 09 & free & who & makes)')) DESC   ;
\echo query=313
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(send & attached & long & cvsweb & number & process)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(send & attached & long & cvsweb & number & process)')) DESC   ;
\echo query=314
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(docs & tgl & missing & 2005 & tell & best)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(docs & tgl & missing & 2005 & tell & best)')) DESC   ;
\echo query=315
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(who & every & below & done & start & pretty)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(who & every & below & done & start & pretty)')) DESC   ;
\echo query=316
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(re & else & between & backend & particular & candle)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(re & else & between & backend & particular & candle)')) DESC   ;
\echo query=317
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maybe & small & reading & pennsylvania & missing & shared)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(maybe & small & reading & pennsylvania & missing & shared)')) DESC   ;
\echo query=318
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!there''s & feature & cases & fixed & big & !large)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!there''s & feature & cases & fixed & big & !large)')) DESC   ;
\echo query=319
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(o & life & reading & include & tgl & behavior)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(o & life & reading & include & tgl & behavior)')) DESC   ;
\echo query=320
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(go & include & email & changes & integer & 2010)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(go & include & email & changes & integer & 2010)')) DESC   ;
\echo query=321
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ok & release & adding & won''t & 26 & bit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ok & release & adding & won''t & 26 & bit)')) DESC   ;
\echo query=322
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(candle & few & t & modified & created & hard)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(candle & few & t & modified & created & hard)')) DESC   ;
\echo query=323
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!windows & tgl & 2010 & return & add & based)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!windows & tgl & 2010 & return & add & based)')) DESC   ;
\echo query=324
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(00 & text & i''d & drop & page & attached)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(00 & text & i''d & drop & page & attached)')) DESC   ;
\echo query=325
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(date & over & int & !different & jdbc & info)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(date & over & int & !different & jdbc & info)')) DESC   ;
\echo query=326
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(things & whole & below & needs & i''d & values)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(things & whole & below & needs & i''d & values)')) DESC   ;
\echo query=327
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!yahoo & thu & must & tgl & indexes & different)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!yahoo & thu & must & tgl & indexes & different)')) DESC   ;
\echo query=328
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(off & 2005 & own & number & 06 & !web)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(off & 2005 & own & number & 06 & !web)')) DESC   ;
\echo query=329
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(christ & 00 & maybe & s & pgman & connection)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(christ & 00 & maybe & s & pgman & connection)')) DESC   ;
\echo query=330
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(having & pgh & mon & execute & size & called)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(having & pgh & mon & execute & size & called)')) DESC   ;
\echo query=331
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yes & great & value & n & there''s & application)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yes & great & value & n & there''s & application)')) DESC   ;
\echo query=332
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(each & per & linux & tell & !existing & 05)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(each & per & linux & tell & !existing & 05)')) DESC   ;
\echo query=333
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!bug & great & makes & though & their & got)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!bug & great & makes & though & their & got)')) DESC   ;
\echo query=334
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(little & thu & src & between & true & results)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(little & thu & src & between & true & results)')) DESC   ;
\echo query=335
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(least & true & access & course & columns & must)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(least & true & access & course & columns & must)')) DESC   ;
\echo query=336
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(far & copy & connect & 04 & pgh & copy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(far & copy & connect & 04 & pgh & copy)')) DESC   ;
\echo query=337
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cc & pennsylvania & order & unless & source & address)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cc & pennsylvania & order & unless & source & address)')) DESC   ;
\echo query=338
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(far & via & large & changed & fine & didn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(far & via & large & changed & fine & didn''t)')) DESC   ;
\echo query=339
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(several & changed & linux & lot & lot & didn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(several & changed & linux & lot & lot & didn''t)')) DESC   ;
\echo query=340
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(multiple & everything & info & mailto & anyone & setting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(multiple & everything & info & mailto & anyone & setting)')) DESC   ;
\echo query=341
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(changes & group & josh & db & isn''t & b)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(changes & group & josh & db & isn''t & b)')) DESC   ;
\echo query=342
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(did & he & driver & schema & come & project)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(did & he & driver & schema & come & project)')) DESC   ;
\echo query=343
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(made & solution & re & thank & project & behavior)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(made & solution & re & thank & project & behavior)')) DESC   ;
\echo query=344
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(everything & won''t & 27 & int & statement & put)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(everything & won''t & 27 & int & statement & put)')) DESC   ;
\echo query=345
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(delete & robert & o & missing & though & etc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(delete & robert & o & missing & though & etc)')) DESC   ;
\echo query=346
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(always & drop & fixed & found & performance & believe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(always & drop & fixed & found & performance & believe)')) DESC   ;
\echo query=347
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(copy & dump & cvsweb & having & never & note)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(copy & dump & cvsweb & having & never & note)')) DESC   ;
\echo query=348
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(indexes & documentation & attached & come & queries & peter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(indexes & documentation & attached & come & queries & peter)')) DESC   ;
\echo query=349
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(21 & !sorry & size & !long & peter & show)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(21 & !sorry & size & !long & peter & show)')) DESC   ;
\echo query=350
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(back & works & won''t & 16 & part & !driver)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(back & works & won''t & 16 & part & !driver)')) DESC   ;
\echo query=351
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(robert & who & allow & information & 26 & made)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(robert & who & allow & information & 26 & made)')) DESC   ;
\echo query=352
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(performance & docs & write & scan & shared & 08)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(performance & docs & write & scan & shared & 08)')) DESC   ;
\echo query=353
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(most & !mon & !made & 2010 & being & large)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(most & !mon & !made & 2010 & being & large)')) DESC   ;
\echo query=354
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(instead & added & hello & robert & didn''t & per)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(instead & added & hello & robert & didn''t & per)')) DESC   ;
\echo query=355
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gmail & available & hello & next & via & 06)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gmail & available & hello & next & via & 06)')) DESC   ;
\echo query=356
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(available & windows & being & bruce & there''s & either)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(available & windows & being & bruce & there''s & either)')) DESC   ;
\echo query=357
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!who & delete & were & connect & 2011 & pretty)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!who & delete & were & connect & 2011 & pretty)')) DESC   ;
\echo query=358
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(adding & !queries & shared & commit & comments & tried)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(adding & !queries & shared & commit & comments & tried)')) DESC   ;
\echo query=359
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(free & 26 & scan & commands & record & scan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(free & 26 & scan & commands & record & scan)')) DESC   ;
\echo query=360
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(open & got & adding & value & let & say)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(open & got & adding & value & let & say)')) DESC   ;
\echo query=361
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(testing & windows & !2011 & 03 & inc & people)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(testing & windows & !2011 & 03 & inc & people)')) DESC   ;
\echo query=362
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(29 & 06 & fine & setting & tell & transaction)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(29 & 06 & fine & setting & tell & transaction)')) DESC   ;
\echo query=363
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(06 & jdbc & include & true & able & next)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(06 & jdbc & include & true & able & next)')) DESC   ;
\echo query=364
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(though & local & comments & 29 & having & add)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(though & local & comments & 29 & having & add)')) DESC   ;
\echo query=365
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(current & search & postmaster & backend & yahoo & current)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(current & search & postmaster & backend & yahoo & current)')) DESC   ;
\echo query=366
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(explain & pretty & needs & perhaps & likely & solution)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(explain & pretty & needs & perhaps & likely & solution)')) DESC   ;
\echo query=367
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specific & syntax & correct & line & tgl & backup)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(specific & syntax & correct & line & tgl & backup)')) DESC   ;
\echo query=368
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(next & int & able & working & true & address)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(next & int & able & working & true & address)')) DESC   ;
\echo query=369
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(directory & yet & 26 & quite & postmaster & information)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(directory & yet & 26 & quite & postmaster & information)')) DESC   ;
\echo query=370
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seem & take & !wrong & hard & understand & record)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(seem & take & !wrong & hard & understand & record)')) DESC   ;
\echo query=371
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(above & 01 & nice & reading & shared & scan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(above & 01 & nice & reading & shared & scan)')) DESC   ;
\echo query=372
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(give & de & last & !conf & thinking & 09)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(give & de & last & !conf & thinking & 09)')) DESC   ;
\echo query=373
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(many & insert & systems & ok & cannot & changed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(many & insert & systems & ok & cannot & changed)')) DESC   ;
\echo query=374
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(place & momjian & far & must & adding & cause)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(place & momjian & far & must & adding & cause)')) DESC   ;
\echo query=375
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(release & look & order & place & currently & 2003)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(release & look & order & place & currently & 2003)')) DESC   ;
\echo query=376
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2011 & cvsweb & having & working & n & tgl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2011 & cvsweb & having & working & n & tgl)')) DESC   ;
\echo query=377
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(its & values & bruce & allow & wrong & mailto)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(its & values & bruce & allow & wrong & mailto)')) DESC   ;
\echo query=378
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gets & search & mean & id & certainly & columns)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gets & search & mean & id & certainly & columns)')) DESC   ;
\echo query=379
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(go & performance & reason & commit & comments & 26)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(go & performance & reason & commit & comments & 26)')) DESC   ;
\echo query=380
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2012 & didn''t & many & modified & second & email)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2012 & didn''t & many & modified & second & email)')) DESC   ;
\echo query=381
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(provide & 26 & space & said & provide & bruce)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(provide & 26 & space & said & provide & bruce)')) DESC   ;
\echo query=382
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(int & between & free & simple & particular & !far)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(int & between & free & simple & particular & !far)')) DESC   ;
\echo query=383
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(solution & 21 & software & kind & execute & correct)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(solution & 21 & software & kind & execute & correct)')) DESC   ;
\echo query=384
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(via & keep & specific & r1 & possible & yet)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(via & keep & specific & r1 & possible & yet)')) DESC   ;
\echo query=385
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(primary & indexes & looks & send & !already & column)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(primary & indexes & looks & send & !already & column)')) DESC   ;
\echo query=386
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(22 & thu & show & thing & perhaps & single)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(22 & thu & show & thing & perhaps & single)')) DESC   ;
\echo query=387
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgadmin & web & d & made & 21 & !example)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgadmin & web & d & made & 21 & !example)')) DESC   ;
\echo query=388
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(main & 07 & tip & tried & developer & !while)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(main & 07 & tip & tried & developer & !while)')) DESC   ;
\echo query=389
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(performance & 07 & following & 2003 & record & reason)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(performance & 07 & following & 2003 & record & reason)')) DESC   ;
\echo query=390
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(again & single & re & tgl & number & below)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(again & single & re & tgl & number & below)')) DESC   ;
\echo query=391
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(second & 610 & cgi & around & broadcast & however)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(second & 610 & cgi & around & broadcast & however)')) DESC   ;
\echo query=392
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(search & created & versions & under & little & cc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(search & created & versions & under & little & cc)')) DESC   ;
\echo query=393
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(most & simple & 21 & thinking & ok & documentation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(most & simple & 21 & thinking & ok & documentation)')) DESC   ;
\echo query=394
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(company & while & whether & single & sss & 610)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(company & while & whether & single & sss & 610)')) DESC   ;
\echo query=395
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(let & andrew & 15 & s & update & rather)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(let & andrew & 15 & s & update & rather)')) DESC   ;
\echo query=396
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(candle & won''t & means & linux & anything & within)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(candle & won''t & means & linux & anything & within)')) DESC   ;
\echo query=397
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(understand & !update & group & fixed & issue & provide)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(understand & !update & group & fixed & issue & provide)')) DESC   ;
\echo query=398
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reference & made & anyway & !copy & similar & tell)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reference & made & anyway & !copy & similar & tell)')) DESC   ;
\echo query=399
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reading & !issue & anything & needed & !christ & 04)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reading & !issue & anything & needed & !christ & 04)')) DESC   ;
\echo query=400
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(were & quite & 18 & cost & 2011 & little)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(were & quite & 18 & cost & 2011 & little)')) DESC   ;
\echo query=401
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(never & execute & robert & useful & language & commit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(never & execute & robert & useful & language & commit)')) DESC   ;
\echo query=402
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(30 & we''re & fact & come & scan & web)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(30 & we''re & fact & come & scan & web)')) DESC   ;
\echo query=403
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(re & rather & columns & sss & systems & done)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(re & rather & columns & sss & systems & done)')) DESC   ;
\echo query=404
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(let & !drop & hello & someone & !06 & gmail)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(let & !drop & hello & someone & !06 & gmail)')) DESC   ;
\echo query=405
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(plan & !17 & thought & currently & de & got)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(plan & !17 & thought & currently & de & got)')) DESC   ;
\echo query=406
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(big & key & r1 & check & insert & you''re)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(big & key & r1 & check & insert & you''re)')) DESC   ;
\echo query=407
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wouldn''t & times & group & adding & 27 & syntax)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wouldn''t & times & group & adding & 27 & syntax)')) DESC   ;
\echo query=408
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feature & h & isn''t & maybe & call & schema)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(feature & h & isn''t & maybe & call & schema)')) DESC   ;
\echo query=409
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(07 & similar & mon & 18 & pgh & jan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(07 & similar & mon & 18 & pgh & jan)')) DESC   ;
\echo query=410
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gmail & thank & 25 & 24 & results & instead)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gmail & thank & 25 & 24 & results & instead)')) DESC   ;
\echo query=411
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(write & 03 & install & script & idea & place)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(write & 03 & install & script & idea & place)')) DESC   ;
\echo query=412
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(available & 28 & seem & returns & users & g)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(available & 28 & seem & returns & users & g)')) DESC   ;
\echo query=413
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(begin & 28 & issue & thing & results & 07)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(begin & 28 & issue & thing & results & 07)')) DESC   ;
\echo query=414
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(100 & said & script & made & call & release)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(100 & said & script & made & call & release)')) DESC   ;
\echo query=415
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(search & values & else & 25 & gets & main)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(search & values & else & 25 & gets & main)')) DESC   ;
\echo query=416
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(execute & simple & project & !great & setting & enterprisedb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(execute & simple & project & !great & setting & enterprisedb)')) DESC   ;
\echo query=417
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(who & add & little & correct & again & h)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(who & add & little & correct & again & h)')) DESC   ;
\echo query=418
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(functions & web & take & thought & docs & actual)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(functions & web & take & thought & docs & actual)')) DESC   ;
\echo query=419
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(within & tgl & !added & !during & src & everything)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(within & tgl & !added & !during & src & everything)')) DESC   ;
\echo query=420
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(copy & versions & available & types & systems & functions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(copy & versions & available & types & systems & functions)')) DESC   ;
\echo query=421
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvs & day & h & tgl & already & !stuff)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvs & day & h & tgl & already & !stuff)')) DESC   ;
\echo query=422
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(many & mean & uses & b & anyway & application)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(many & mean & uses & b & anyway & application)')) DESC   ;
\echo query=423
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(its & simple & call & until & re & drive)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(its & simple & call & until & re & drive)')) DESC   ;
\echo query=424
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cost & stuff & failed & sent & rather & primary)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cost & stuff & failed & sent & rather & primary)')) DESC   ;
\echo query=425
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(order & 08 & several & changes & little & far)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(order & 08 & several & changes & little & far)')) DESC   ;
\echo query=426
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(n & indexes & update & db & default & day)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(n & indexes & update & db & default & day)')) DESC   ;
\echo query=427
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(local & 24 & systems & 24 & !insert & he)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(local & 24 & systems & 24 & !insert & he)')) DESC   ;
\echo query=428
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(de & !currently & unless & free & means & isn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(de & !currently & unless & free & means & isn''t)')) DESC   ;
\echo query=429
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgman & psql & dump & !already & stuff & info)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgman & psql & dump & !already & stuff & info)')) DESC   ;
\echo query=430
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(backend & remove & sss & postmaster & next & actual)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(backend & remove & sss & postmaster & next & actual)')) DESC   ;
\echo query=431
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reference & tell & page & small & access & little)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reference & tell & page & small & access & little)')) DESC   ;
\echo query=432
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(id & found & exactly & again & line & andrew)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(id & found & exactly & again & line & andrew)')) DESC   ;
\echo query=433
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(n & insert & backend & there''s & via & line)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(n & insert & backend & there''s & via & line)')) DESC   ;
\echo query=434
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attached & !useful & point & key & point & having)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attached & !useful & point & key & point & having)')) DESC   ;
\echo query=435
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(else & docs & indexes & life & check & tgl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(else & docs & indexes & life & check & tgl)')) DESC   ;
\echo query=436
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvsweb & useful & best & 2009 & mailto & dave)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvsweb & useful & best & 2009 & mailto & dave)')) DESC   ;
\echo query=437
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(via & thank & cvs & copy & available & !next)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(via & thank & cvs & copy & available & !next)')) DESC   ;
\echo query=438
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(behavior & types & documentation & 02 & !small & anything)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(behavior & types & documentation & 02 & !small & anything)')) DESC   ;
\echo query=439
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(few & instead & main & always & he & great)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(few & instead & main & always & he & great)')) DESC   ;
\echo query=440
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(08 & syntax & 05 & put & down & able)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(08 & syntax & 05 & put & down & able)')) DESC   ;
\echo query=441
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(06 & !mailing & single & vacuum & start & last)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(06 & !mailing & single & vacuum & start & last)')) DESC   ;
\echo query=442
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attached & rather & !free & 2011 & actual & single)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attached & rather & !free & 2011 & actual & single)')) DESC   ;
\echo query=443
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(put & he & josh & always & via & stuff)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(put & he & josh & always & via & stuff)')) DESC   ;
\echo query=444
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!thinking & primary & available & added & backend & text)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!thinking & primary & available & added & backend & text)')) DESC   ;
\echo query=445
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!project & 09 & backend & ok & idea & based)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!project & 09 & backend & ok & idea & based)')) DESC   ;
\echo query=446
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(explain & date & indexes & off & needed & !happen)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(explain & date & indexes & off & needed & !happen)')) DESC   ;
\echo query=447
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fine & db & !go & quite & !documentation & web)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fine & db & !go & quite & !documentation & web)')) DESC   ;
\echo query=448
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(columns & current & remove & 09 & sort & !start)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(columns & current & remove & 09 & sort & !start)')) DESC   ;
\echo query=449
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(30 & sort & !i''d & wed & there''s & thinking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(30 & sort & !i''d & wed & there''s & thinking)')) DESC   ;
\echo query=450
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(return & rows & against & give & connection & !things)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(return & rows & against & give & connection & !things)')) DESC   ;
\echo query=451
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(broadcast & pa & archives & available & h & put)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(broadcast & pa & archives & available & h & put)')) DESC   ;
\echo query=452
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(missing & created & consider & execute & those & over)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(missing & created & consider & execute & those & over)')) DESC   ;
\echo query=453
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pl & s & read & cheers & over & lot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pl & s & read & cheers & over & lot)')) DESC   ;
\echo query=454
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pha & vacuum & mon & both & i''d & level)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pha & vacuum & mon & both & i''d & level)')) DESC   ;
\echo query=455
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(issues & 29 & info & main & while & come)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(issues & 29 & info & main & while & come)')) DESC   ;
\echo query=456
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wouldn''t & html & christ & 05 & point & build)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wouldn''t & html & christ & 05 & point & build)')) DESC   ;
\echo query=457
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(record & andrew & read & cases & updated & peter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(record & andrew & read & cases & updated & peter)')) DESC   ;
\echo query=458
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(610 & around & cause & local & pgh & once)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(610 & around & cause & local & pgh & once)')) DESC   ;
\echo query=459
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(17 & else & thinking & id & day & release)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(17 & else & thinking & id & day & release)')) DESC   ;
\echo query=460
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(behavior & candle & 100 & looks & null & give)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(behavior & candle & 100 & looks & null & give)')) DESC   ;
\echo query=461
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(d & standard & little & pha & !message----- & useful)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(d & standard & little & pha & !message----- & useful)')) DESC   ;
\echo query=462
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(until & drive & free & plan & go & note)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(until & drive & free & plan & go & note)')) DESC   ;
\echo query=463
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(provide & 100 & 100 & mon & php & add)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(provide & 100 & 100 & mon & php & add)')) DESC   ;
\echo query=464
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fine & found & !16 & begin & every & 02)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fine & found & !16 & begin & every & 02)')) DESC   ;
\echo query=465
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(syntax & 27 & everything & its & given & little)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(syntax & 27 & everything & its & given & little)')) DESC   ;
\echo query=466
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(old & tell & believe & example & de & !docs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(old & tell & believe & example & de & !docs)')) DESC   ;
\echo query=467
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(null & !shared & group & course & already & message-----)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(null & !shared & group & course & already & message-----)')) DESC   ;
\echo query=468
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(anyway & 25 & either & plan & cause & columns)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(anyway & 25 & either & plan & cause & columns)')) DESC   ;
\echo query=469
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(information & rows & de & html & rather & 01)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(information & rows & de & html & rather & 01)')) DESC   ;
\echo query=470
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(allow & missing & 2009 & conf & show & andrew)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(allow & missing & 2009 & conf & show & andrew)')) DESC   ;
\echo query=471
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(go & web & however & string & general & build)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(go & web & however & string & general & build)')) DESC   ;
\echo query=472
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(update & take & we''re & testing & info & jan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(update & take & we''re & testing & info & jan)')) DESC   ;
\echo query=473
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(little & cvs & mailing & pl & actual & particular)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(little & cvs & mailing & pl & actual & particular)')) DESC   ;
\echo query=474
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(last & 26 & thing & release & address & works)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(last & 26 & thing & release & address & works)')) DESC   ;
\echo query=475
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!primary & he & original & bad & analyze & makes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!primary & he & original & bad & analyze & makes)')) DESC   ;
\echo query=476
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(next & unless & put & !though & within & pretty)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(next & unless & put & !though & within & pretty)')) DESC   ;
\echo query=477
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(currently & 17 & subject & updated & int & t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(currently & 17 & subject & updated & int & t)')) DESC   ;
\echo query=478
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(andrew & record & 03 & rather & peter & !pgadmin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(andrew & record & 03 & rather & peter & !pgadmin)')) DESC   ;
\echo query=479
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tip & n & full & 24 & each & within)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tip & n & full & 24 & each & within)')) DESC   ;
\echo query=480
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2010 & possible & believe & pgman & fix & remove)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2010 & possible & believe & pgman & fix & remove)')) DESC   ;
\echo query=481
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(times & update & functions & values & currently & part)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(times & update & functions & values & currently & part)')) DESC   ;
\echo query=482
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(long & standard & someone & vacuum & thought & values)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(long & standard & someone & vacuum & thought & values)')) DESC   ;
\echo query=483
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(means & memory & full & anything & windows & field)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(means & memory & full & anything & windows & field)')) DESC   ;
\echo query=484
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(won''t & back & 18 & t & different & best)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(won''t & back & 18 & t & different & best)')) DESC   ;
\echo query=485
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(09 & stuff & true & above & lot & got)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(09 & stuff & true & above & lot & got)')) DESC   ;
\echo query=486
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(idea & got & access & conf & drive & sent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(idea & got & access & conf & drive & sent)')) DESC   ;
\echo query=487
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(16 & tell & found & !anyway & add & thank)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(16 & tell & found & !anyway & add & thank)')) DESC   ;
\echo query=488
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!under & christ & field & perhaps & kind & memory)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!under & christ & field & perhaps & kind & memory)')) DESC   ;
\echo query=489
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(part & question & value & int & people & result)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(part & question & value & int & people & result)')) DESC   ;
\echo query=490
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!reference & !isn''t & information & bad & src & wed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!reference & !isn''t & information & bad & src & wed)')) DESC   ;
\echo query=491
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(00 & say & return & christ & against & row)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(00 & say & return & christ & against & row)')) DESC   ;
\echo query=492
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(existing & found & either & similar & 16 & indexes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(existing & found & either & similar & 16 & indexes)')) DESC   ;
\echo query=493
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(called & fri & !added & page & !needed & company)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(called & fri & !added & page & !needed & company)')) DESC   ;
\echo query=494
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commands & driver & during & once & commands & look)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commands & driver & during & once & commands & look)')) DESC   ;
\echo query=495
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(check & integer & found & call & address & databases)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(check & integer & found & call & address & databases)')) DESC   ;
\echo query=496
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgman & !3d & check & fine & !big & pha)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgman & !3d & check & fine & !big & pha)')) DESC   ;
\echo query=497
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nothing & memory & application & dump & !most & 13)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nothing & memory & application & dump & !most & 13)')) DESC   ;
\echo query=498
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(subject & s & possible & added & each & vacuum)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(subject & s & possible & added & each & vacuum)')) DESC   ;
\echo query=499
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(01 & general & fixed & company & currently & value)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(01 & general & fixed & company & currently & value)')) DESC   ;
\echo query=500
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enough & tue & returns & instead & being & !being)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(enough & tue & returns & instead & being & !being)')) DESC   ;
\echo query=501
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thank & haven''t & say & broadcast & returns & yahoo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thank & haven''t & say & broadcast & returns & yahoo)')) DESC   ;
\echo query=502
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(each & its & !delete & understand & write & show)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(each & its & !delete & understand & write & show)')) DESC   ;
\echo query=503
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(failed & general & view & systems & value & let)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(failed & general & view & systems & value & let)')) DESC   ;
\echo query=504
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(over & i''d & analyze & copy & put & behavior)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(over & i''d & analyze & copy & put & behavior)')) DESC   ;
\echo query=505
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(example & cc & schema & 15 & always & there''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(example & cc & schema & 15 & always & there''s)')) DESC   ;
\echo query=506
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(anyway & queries & !users & !based & cvsweb & similar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(anyway & queries & !users & !based & cvsweb & similar)')) DESC   ;
\echo query=507
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(03 & process & instead & 2012 & most & s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(03 & process & instead & 2012 & most & s)')) DESC   ;
\echo query=508
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!real & below & enough & jan & yahoo & ok)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!real & below & enough & jan & yahoo & ok)')) DESC   ;
\echo query=509
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cc & column & fri & else & !cannot & fact)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cc & column & fri & else & !cannot & fact)')) DESC   ;
\echo query=510
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(disk & !comments & !re & commit & performance & between)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(disk & !comments & !re & commit & performance & between)')) DESC   ;
\echo query=511
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(currently & pgh & script & installed & however & little)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(currently & pgh & script & installed & however & little)')) DESC   ;
\echo query=512
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(else & issues & connect & likely & cases & cheers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(else & issues & connect & likely & cases & cheers)')) DESC   ;
\echo query=513
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(its & execute & able & single & show & thank)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(its & execute & able & single & show & thank)')) DESC   ;
\echo query=514
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!easy & via & execute & problems & between & columns)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!easy & via & execute & problems & between & columns)')) DESC   ;
\echo query=515
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(similar & o & every & multiple & few & 28)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(similar & o & every & multiple & few & 28)')) DESC   ;
\echo query=516
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(go & backup & uses & dump & less & 610)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(go & backup & uses & dump & less & 610)')) DESC   ;
\echo query=517
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(level & columns & possible & results & main & i''ll)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(level & columns & possible & results & main & i''ll)')) DESC   ;
\echo query=518
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(part & making & currently & conf & let & !re)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(part & making & currently & conf & let & !re)')) DESC   ;
\echo query=519
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(actual & development & its & mailing & less & problems)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(actual & development & its & mailing & less & problems)')) DESC   ;
\echo query=520
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gmail & say & guess & bug & life & pgadmin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gmail & say & guess & bug & life & pgadmin)')) DESC   ;
\echo query=521
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(isn''t & needs & script & testing & christ & sss)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(isn''t & needs & script & testing & christ & sss)')) DESC   ;
\echo query=522
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(connection & value & execute & documentation & following & statement)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(connection & value & execute & documentation & following & statement)')) DESC   ;
\echo query=523
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(integer & hello & 03 & given & specific & drop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(integer & hello & 03 & given & specific & drop)')) DESC   ;
\echo query=524
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nice & candle & working & however & via & 2005)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nice & candle & working & however & via & 2005)')) DESC   ;
\echo query=525
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(being & currently & their & while & update & given)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(being & currently & their & while & update & given)')) DESC   ;
\echo query=526
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(memory & pa & didn''t & yet & provide & db)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(memory & pa & didn''t & yet & provide & db)')) DESC   ;
\echo query=527
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(though & working & part & current & back & 05)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(though & working & part & current & back & 05)')) DESC   ;
\echo query=528
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(delete & fri & shared & gets & keep & called)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(delete & fri & shared & gets & keep & called)')) DESC   ;
\echo query=529
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(software & sort & 2011 & return & cause & 17)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(software & sort & 2011 & return & cause & 17)')) DESC   ;
\echo query=530
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(through & !join & text & having & based & 07)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(through & !join & text & having & based & 07)')) DESC   ;
\echo query=531
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(isn''t & number & christ & always & its & output)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(isn''t & number & christ & always & its & output)')) DESC   ;
\echo query=532
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(during & down & missing & next & seem & until)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(during & down & missing & next & seem & until)')) DESC   ;
\echo query=533
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(row & makes & !keep & following & wouldn''t & !anyone)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(row & makes & !keep & following & wouldn''t & !anyone)')) DESC   ;
\echo query=534
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(making & address & d & column & 23 & jan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(making & address & d & column & 23 & jan)')) DESC   ;
\echo query=535
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(large & looking & tue & josh & added & read)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(large & looking & tue & josh & added & read)')) DESC   ;
\echo query=536
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(always & haven''t & missing & must & thank & looks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(always & haven''t & missing & must & thank & looks)')) DESC   ;
\echo query=537
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(never & cvsweb & join & working & pennsylvania & needs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(never & cvsweb & join & working & pennsylvania & needs)')) DESC   ;
\echo query=538
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(changed & didn''t & disk & dump & yes & size)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(changed & didn''t & disk & dump & yes & size)')) DESC   ;
\echo query=539
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!cases & anything & call & page & testing & who)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!cases & anything & call & page & testing & who)')) DESC   ;
\echo query=540
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(failed & course & 17 & long & specific & isn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(failed & course & 17 & long & specific & isn''t)')) DESC   ;
\echo query=541
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!mailto & 24 & back & anyway & full & each)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!mailto & 24 & back & anyway & full & each)')) DESC   ;
\echo query=542
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(looks & note & under & issue & databases & r1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(looks & note & under & issue & databases & r1)')) DESC   ;
\echo query=543
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(values & makes & !06 & understand & 09 & !page)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(values & makes & !06 & understand & 09 & !page)')) DESC   ;
\echo query=544
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(backup & !understand & currently & !wouldn''t & issue & given)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(backup & !understand & currently & !wouldn''t & issue & given)')) DESC   ;
\echo query=545
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(life & tue & !between & types & size & place)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(life & tue & !between & types & size & place)')) DESC   ;
\echo query=546
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(php & 16 & enough & general & 2012 & provide)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(php & 16 & enough & general & 2012 & provide)')) DESC   ;
\echo query=547
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(versions & against & specific & directory & backup & web)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(versions & against & specific & directory & backup & web)')) DESC   ;
\echo query=548
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rather & exactly & tell & robert & !show & etc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rather & exactly & tell & robert & !show & etc)')) DESC   ;
\echo query=549
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(easy & disk & whether & feature & andrew & install)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(easy & disk & whether & feature & andrew & install)')) DESC   ;
\echo query=550
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(point & reference & pl & commands & existing & installed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(point & reference & pl & commands & existing & installed)')) DESC   ;
\echo query=551
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(last & going & begin & making & made & specific)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(last & going & begin & making & made & specific)')) DESC   ;
\echo query=552
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!cgi & broadcast & types & else & currently & output)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!cgi & broadcast & types & else & currently & output)')) DESC   ;
\echo query=553
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(while & problems & jdbc & plan & 17 & functions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(while & problems & jdbc & plan & 17 & functions)')) DESC   ;
\echo query=554
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shared & cvs & main & driver & wed & client)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(shared & cvs & main & driver & wed & client)')) DESC   ;
\echo query=555
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(search & cases & understand & anyone & systems & were)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(search & cases & understand & anyone & systems & were)')) DESC   ;
\echo query=556
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(610 & guess & comments & src & show & info)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(610 & guess & comments & src & show & info)')) DESC   ;
\echo query=557
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(00 & real & versions & g & example & nothing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(00 & real & versions & g & example & nothing)')) DESC   ;
\echo query=558
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maybe & large & every & web & fri & line)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(maybe & large & every & web & fri & line)')) DESC   ;
\echo query=559
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mailing & mean & reason & rather & someone & record)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mailing & mean & reason & rather & someone & record)')) DESC   ;
\echo query=560
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(what''s & peter & windows & works & makes & least)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(what''s & peter & windows & works & makes & least)')) DESC   ;
\echo query=561
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pa & large & while & little & what''s & default)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pa & large & while & little & what''s & default)')) DESC   ;
\echo query=562
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(come & possible & tried & unless & 25 & lot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(come & possible & tried & unless & 25 & lot)')) DESC   ;
\echo query=563
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(21 & level & g & cannot & machine & point)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(21 & level & g & cannot & machine & point)')) DESC   ;
\echo query=564
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(within & local & !pennsylvania & windows & given & things)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(within & local & !pennsylvania & windows & given & things)')) DESC   ;
\echo query=565
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yet & note & 2003 & josh & unless & transaction)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yet & note & 2003 & josh & unless & transaction)')) DESC   ;
\echo query=566
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(join & drive & tell & great & connection & whether)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(join & drive & tell & great & connection & whether)')) DESC   ;
\echo query=567
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trying & adding & believe & testing & !release & 06)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(trying & adding & believe & testing & !release & 06)')) DESC   ;
\echo query=568
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(done & sorry & !else & what''s & setting & anything)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(done & sorry & !else & what''s & setting & anything)')) DESC   ;
\echo query=569
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(general & !within & drop & setting & nice & sort)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(general & !within & drop & setting & nice & sort)')) DESC   ;
\echo query=570
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shared & local & things & !changes & unless & thank)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(shared & local & things & !changes & unless & thank)')) DESC   ;
\echo query=571
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(under & jan & 2012 & 25 & thing & application)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(under & jan & 2012 & 25 & thing & application)')) DESC   ;
\echo query=572
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(isn''t & versions & missing & cvsweb & provide & show)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(isn''t & versions & missing & cvsweb & provide & show)')) DESC   ;
\echo query=573
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thank & free & r1 & queries & re & analyze)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thank & free & r1 & queries & re & analyze)')) DESC   ;
\echo query=574
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(means & backend & archives & drive & failed & rows)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(means & backend & archives & drive & failed & rows)')) DESC   ;
\echo query=575
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgh & were & else & release & less & 03)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgh & were & else & release & less & 03)')) DESC   ;
\echo query=576
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cases & idea & integer & fri & big & great)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cases & idea & integer & fri & big & great)')) DESC   ;
\echo query=577
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(small & string & certainly & !their & backend & cvs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(small & string & certainly & !their & backend & cvs)')) DESC   ;
\echo query=578
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(changed & date & linux & 2011 & !developer & 23)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(changed & date & linux & 2011 & !developer & 23)')) DESC   ;
\echo query=579
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(02 & during & cost & must & versions & build)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(02 & during & cost & must & versions & build)')) DESC   ;
\echo query=580
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seem & free & many & give & value & connect)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(seem & free & many & give & value & connect)')) DESC   ;
\echo query=581
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(language & exactly & issue & 05 & archives & 610)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(language & exactly & issue & 05 & archives & 610)')) DESC   ;
\echo query=582
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(several & !full & bug & cvsweb & 2012 & types)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(several & !full & bug & cvsweb & 2012 & types)')) DESC   ;
\echo query=583
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(output & date & 2003 & 18 & copy & reference)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(output & date & 2003 & 18 & copy & reference)')) DESC   ;
\echo query=584
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(remove & schema & cgi & christ & value & lot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(remove & schema & cgi & christ & value & lot)')) DESC   ;
\echo query=585
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(performance & actual & record & currently & syntax & !docs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(performance & actual & record & currently & syntax & !docs)')) DESC   ;
\echo query=586
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attached & issue & process & values & sent & release)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attached & issue & process & values & sent & release)')) DESC   ;
\echo query=587
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(christ & int & html & !drive & sss & mailto)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(christ & int & html & !drive & sss & mailto)')) DESC   ;
\echo query=588
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(simple & client & sss & field & christ & !works)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(simple & client & sss & field & christ & !works)')) DESC   ;
\echo query=589
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(plan & option & search & 01 & question & databases)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(plan & option & search & 01 & question & databases)')) DESC   ;
\echo query=590
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgadmin & however & pgadmin & real & 28 & several)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgadmin & however & pgadmin & real & 28 & several)')) DESC   ;
\echo query=591
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(results & following & address & original & else & 02)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(results & following & address & original & else & 02)')) DESC   ;
\echo query=592
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(able & comments & whether & 2010 & question & install)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(able & comments & whether & 2010 & question & install)')) DESC   ;
\echo query=593
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(candle & add & machine & everything & enough & having)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(candle & add & machine & everything & enough & having)')) DESC   ;
\echo query=594
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(later & 3d & put & mean & tell & cheers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(later & 3d & put & mean & tell & cheers)')) DESC   ;
\echo query=595
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(inc & least & quite & record & around & general)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(inc & least & quite & record & around & general)')) DESC   ;
\echo query=596
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(order & put & unless & language & their & bruce)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(order & put & unless & language & their & bruce)')) DESC   ;
\echo query=597
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(standard & join & another & inc & who & different)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(standard & join & another & inc & who & different)')) DESC   ;
\echo query=598
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(i''ll & example & thought & back & windows & while)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(i''ll & example & thought & back & windows & while)')) DESC   ;
\echo query=599
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(psql & under & everything & given & most & functions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(psql & under & everything & given & most & functions)')) DESC   ;
\echo query=600
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(show & cheers & between & 2012 & who & thank)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(show & cheers & between & 2012 & who & thank)')) DESC   ;
\echo query=601
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!during & small & mailing & there''s & added & everything)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!during & small & mailing & there''s & added & everything)')) DESC   ;
\echo query=602
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(update & null & db & either & performance & different)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(update & null & db & either & performance & different)')) DESC   ;
\echo query=603
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(row & similar & send & few & made & !cost)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(row & similar & send & few & made & !cost)')) DESC   ;
\echo query=604
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(never & order & begin & 24 & less & single)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(never & order & begin & 24 & less & single)')) DESC   ;
\echo query=605
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(adding & r1 & whether & reason & mean & thank)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(adding & r1 & whether & reason & mean & thank)')) DESC   ;
\echo query=606
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kind & both & second & re & there''s & tip)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kind & both & second & re & there''s & tip)')) DESC   ;
\echo query=607
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2010 & s & view & space & primary & correct)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2010 & s & view & space & primary & correct)')) DESC   ;
\echo query=608
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(systems & made & h & join & cc & nothing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(systems & made & h & join & cc & nothing)')) DESC   ;
\echo query=609
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(making & transaction & b & 28 & lot & !directory)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(making & transaction & b & 28 & lot & !directory)')) DESC   ;
\echo query=610
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(following & reference & 03 & works & large & address)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(following & reference & 03 & works & large & address)')) DESC   ;
\echo query=611
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(provide & key & down & s & commit & !documentation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(provide & key & down & s & commit & !documentation)')) DESC   ;
\echo query=612
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cgi & its & !uses & until & tip & jan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cgi & its & !uses & until & tip & jan)')) DESC   ;
\echo query=613
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(current & going & 2012 & course & missing & instead)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(current & going & 2012 & course & missing & instead)')) DESC   ;
\echo query=614
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(information & performance & specific & tue & !tip & send)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(information & performance & specific & tue & !tip & send)')) DESC   ;
\echo query=615
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(needed & queries & conf & uses & little & per)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(needed & queries & conf & uses & little & per)')) DESC   ;
\echo query=616
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(currently & standard & client & date & 07 & local)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(currently & standard & client & date & 07 & local)')) DESC   ;
\echo query=617
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(text & needs & give & developer & come & best)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(text & needs & give & developer & come & best)')) DESC   ;
\echo query=618
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(go & page & original & give & missing & order)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(go & page & original & give & missing & order)')) DESC   ;
\echo query=619
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thank & gets & value & 04 & cgi & certainly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thank & gets & value & 04 & cgi & certainly)')) DESC   ;
\echo query=620
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(results & 09 & again & !users & g & results)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(results & 09 & again & !users & g & results)')) DESC   ;
\echo query=621
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(n & few & based & believe & !great & always)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(n & few & based & believe & !great & always)')) DESC   ;
\echo query=622
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(little & added & pennsylvania & 14 & script & those)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(little & added & pennsylvania & 14 & script & those)')) DESC   ;
\echo query=623
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(full & cvsweb & thu & solution & specific & else)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(full & cvsweb & thu & solution & specific & else)')) DESC   ;
\echo query=624
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(04 & !primary & bug & commands & another & tell)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(04 & !primary & bug & commands & another & tell)')) DESC   ;
\echo query=625
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(several & begin & off & linux & null & drop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(several & begin & off & linux & null & drop)')) DESC   ;
\echo query=626
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(during & src & email & current & go & 2012)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(during & src & email & current & go & 2012)')) DESC   ;
\echo query=627
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(example & again & cvsweb & possible & via & maybe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(example & again & cvsweb & possible & via & maybe)')) DESC   ;
\echo query=628
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(read & archives & nothing & return & application & wed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(read & archives & nothing & return & application & wed)')) DESC   ;
\echo query=629
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(useful & open & web & key & never & columns)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(useful & open & web & key & never & columns)')) DESC   ;
\echo query=630
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(able & installed & commit & made & backend & however)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(able & installed & commit & made & backend & however)')) DESC   ;
\echo query=631
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(primary & modified & 02 & robert & 100 & full)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(primary & modified & 02 & robert & 100 & full)')) DESC   ;
\echo query=632
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgman & !within & local & check & page & off)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgman & !within & local & check & page & off)')) DESC   ;
\echo query=633
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(missing & needs & !simple & fix & integer & 17)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(missing & needs & !simple & fix & integer & 17)')) DESC   ;
\echo query=634
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tue & cvs & failed & likely & old & source)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tue & cvs & failed & likely & old & source)')) DESC   ;
\echo query=635
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(last & great & open & long & !few & made)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(last & great & open & long & !few & made)')) DESC   ;
\echo query=636
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(null & pha & disk & people & back & results)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(null & pha & disk & people & back & results)')) DESC   ;
\echo query=637
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thinking & mean & int & either & stuff & following)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thinking & mean & int & either & stuff & following)')) DESC   ;
\echo query=638
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(open & down & making & bruce & i''d & changes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(open & down & making & bruce & i''d & changes)')) DESC   ;
\echo query=639
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgadmin & else & everything & maybe & 23 & rather)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgadmin & else & everything & maybe & 23 & rather)')) DESC   ;
\echo query=640
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(view & machine & thought & gmail & enough & columns)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(view & machine & thought & gmail & enough & columns)')) DESC   ;
\echo query=641
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2009 & while & whether & looking & small & disk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2009 & while & whether & looking & small & disk)')) DESC   ;
\echo query=642
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fix & current & 19 & maybe & d & someone)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fix & current & 19 & maybe & d & someone)')) DESC   ;
\echo query=643
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(solution & following & 08 & bug & 2005 & returns)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(solution & following & 08 & bug & 2005 & returns)')) DESC   ;
\echo query=644
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(go & space & 02 & full & b & h)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(go & space & 02 & full & b & h)')) DESC   ;
\echo query=645
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(13 & second & 2012 & trying & primary & ok)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(13 & second & 2012 & trying & primary & ok)')) DESC   ;
\echo query=646
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(won''t & h & currently & record & later & working)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(won''t & h & currently & record & later & working)')) DESC   ;
\echo query=647
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(07 & nothing & again & real & backend & 25)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(07 & nothing & again & real & backend & 25)')) DESC   ;
\echo query=648
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(idea & between & 22 & above & h & indexes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(idea & between & 22 & above & h & indexes)')) DESC   ;
\echo query=649
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cannot & address & 100 & you''re & 08 & text)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cannot & address & 100 & you''re & 08 & text)')) DESC   ;
\echo query=650
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uses & however & thought & existing & enterprisedb & 07)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uses & however & thought & existing & enterprisedb & 07)')) DESC   ;
\echo query=651
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(id & start & columns & 19 & particular & anyway)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(id & start & columns & 19 & particular & anyway)')) DESC   ;
\echo query=652
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(candle & feature & 25 & linux & own & shared)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(candle & feature & 25 & linux & own & shared)')) DESC   ;
\echo query=653
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(made & 24 & source & cgi & install & shared)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(made & 24 & source & cgi & install & shared)')) DESC   ;
\echo query=654
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(most & said & every & who & gmail & attached)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(most & said & every & who & gmail & attached)')) DESC   ;
\echo query=655
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(show & 28 & robert & we''re & said & looks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(show & 28 & robert & we''re & said & looks)')) DESC   ;
\echo query=656
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(explain & 2009 & makes & pgh & primary & reason)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(explain & 2009 & makes & pgh & primary & reason)')) DESC   ;
\echo query=657
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(connect & functions & happen & pgadmin & 01 & h)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(connect & functions & happen & pgadmin & 01 & h)')) DESC   ;
\echo query=658
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(allow & though & working & !second & backup & default)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(allow & though & working & !second & backup & default)')) DESC   ;
\echo query=659
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2010 & off & re & option & transaction & another)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2010 & off & re & option & transaction & another)')) DESC   ;
\echo query=660
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(either & subject & users & company & were & 25)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(either & subject & users & company & were & 25)')) DESC   ;
\echo query=661
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!robert & cause & 07 & likely & b & 24)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!robert & cause & 07 & likely & b & 24)')) DESC   ;
\echo query=662
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nothing & tell & long & someone & instead & archives)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nothing & tell & long & someone & instead & archives)')) DESC   ;
\echo query=663
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(group & queries & text & commit & enterprisedb & there''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(group & queries & text & commit & enterprisedb & there''s)')) DESC   ;
\echo query=664
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(issues & believe & must & development & easy & bruce)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(issues & believe & must & development & easy & bruce)')) DESC   ;
\echo query=665
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pha & based & seem & updated & thu & fixed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pha & based & seem & updated & thu & fixed)')) DESC   ;
\echo query=666
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bit & connect & going & current & html & last)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bit & connect & going & current & html & last)')) DESC   ;
\echo query=667
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(process & fact & until & backup & psql & !view)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(process & fact & until & backup & psql & !view)')) DESC   ;
\echo query=668
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(little & long & never & keep & systems & 08)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(little & long & never & keep & systems & 08)')) DESC   ;
\echo query=669
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(small & until & true & going & anyone & results)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(small & until & true & going & anyone & results)')) DESC   ;
\echo query=670
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(transaction & address & looking & record & field & number)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(transaction & address & looking & record & field & number)')) DESC   ;
\echo query=671
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cc & able & 26 & both & tgl & 18)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cc & able & 26 & both & tgl & 18)')) DESC   ;
\echo query=672
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reference & rows & cvsweb & based & 2012 & sort)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reference & rows & cvsweb & based & 2012 & sort)')) DESC   ;
\echo query=673
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fix & number & made & tip & both & created)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fix & number & made & tip & both & created)')) DESC   ;
\echo query=674
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(course & build & release & jan & above & give)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(course & build & release & jan & above & give)')) DESC   ;
\echo query=675
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(give & christ & pgadmin & 2010 & !changed & able)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(give & christ & pgadmin & 2010 & !changed & able)')) DESC   ;
\echo query=676
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(life & problems & during & called & day & databases)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(life & problems & during & called & day & databases)')) DESC   ;
\echo query=677
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(through & fact & let & gmail & cgi & over)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(through & fact & let & gmail & cgi & over)')) DESC   ;
\echo query=678
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cheers & idea & either & key & !results & installed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cheers & idea & either & key & !results & installed)')) DESC   ;
\echo query=679
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shared & existing & bruce & bad & wouldn''t & drop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(shared & existing & bruce & bad & wouldn''t & drop)')) DESC   ;
\echo query=680
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(always & who & question & pgadmin & their & next)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(always & who & question & pgadmin & their & next)')) DESC   ;
\echo query=681
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(believe & !put & i''ll & via & 2011 & 09)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(believe & !put & i''ll & via & 2011 & 09)')) DESC   ;
\echo query=682
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(example & perhaps & 2005 & 18 & !start & few)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(example & perhaps & 2005 & 18 & !start & few)')) DESC   ;
\echo query=683
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(email & attached & last & things & main & 23)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(email & attached & last & things & main & 23)')) DESC   ;
\echo query=684
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(documentation & space & long & result & similar & !else)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(documentation & space & long & result & similar & !else)')) DESC   ;
\echo query=685
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(large & backend & !happen & real & we''re & cause)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(large & backend & !happen & real & we''re & cause)')) DESC   ;
\echo query=686
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvsweb & execute & cause & based & far & 01)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvsweb & execute & cause & based & far & 01)')) DESC   ;
\echo query=687
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(got & consider & going & most & seem & attached)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(got & consider & going & most & seem & attached)')) DESC   ;
\echo query=688
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(result & versions & machine & !point & another & possible)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(result & versions & machine & !point & another & possible)')) DESC   ;
\echo query=689
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(question & main & consider & anything & language & functions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(question & main & consider & anything & language & functions)')) DESC   ;
\echo query=690
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(based & issues & anything & second & added & cvsweb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(based & issues & anything & second & added & cvsweb)')) DESC   ;
\echo query=691
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(through & robert & full & over & 27 & developer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(through & robert & full & over & 27 & developer)')) DESC   ;
\echo query=692
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!cases & different & hello & backup & !another & 14)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!cases & different & hello & backup & !another & 14)')) DESC   ;
\echo query=693
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(php & whole & sorry & !exactly & !peter & specific)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(php & whole & sorry & !exactly & !peter & specific)')) DESC   ;
\echo query=694
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(always & key & installed & simple & join & rather)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(always & key & installed & simple & join & rather)')) DESC   ;
\echo query=695
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(s & different & windows & delete & shared & line)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(s & different & windows & delete & shared & line)')) DESC   ;
\echo query=696
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reason & under & specific & sss & take & installed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reason & under & specific & sss & take & installed)')) DESC   ;
\echo query=697
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(view & above & client & !provide & open & scan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(view & above & client & !provide & open & scan)')) DESC   ;
\echo query=698
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(backup & size & group & attached & postmaster & bruce)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(backup & size & group & attached & postmaster & bruce)')) DESC   ;
\echo query=699
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(write & 19 & large & reference & always & being)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(write & 19 & large & reference & always & being)')) DESC   ;
\echo query=700
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mon & best & result & less & its & 23)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mon & best & result & less & its & 23)')) DESC   ;
\echo query=701
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(b & 21 & fix & archives & christ & !seem)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(b & 21 & fix & archives & christ & !seem)')) DESC   ;
\echo query=702
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(info & own & done & sss & order & put)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(info & own & done & sss & order & put)')) DESC   ;
\echo query=703
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(looks & below & email & 30 & information & life)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(looks & below & email & 30 & information & life)')) DESC   ;
\echo query=704
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(solution & 15 & created & missing & cvsweb & windows)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(solution & 15 & created & missing & cvsweb & windows)')) DESC   ;
\echo query=705
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2009 & pretty & 28 & likely & sorry & int)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2009 & pretty & 28 & likely & sorry & int)')) DESC   ;
\echo query=706
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(given & send & postmaster & momjian & found & drop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(given & send & postmaster & momjian & found & drop)')) DESC   ;
\echo query=707
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(db & anyone & true & 05 & drive & 15)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(db & anyone & true & 05 & drive & 15)')) DESC   ;
\echo query=708
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!issue & 08 & key & language & josh & value)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!issue & 08 & key & language & josh & value)')) DESC   ;
\echo query=709
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(web & !16 & date & html & 02 & second)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(web & !16 & date & html & 02 & second)')) DESC   ;
\echo query=710
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(web & 27 & give & i''d & results & !00)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(web & 27 & give & i''d & results & !00)')) DESC   ;
\echo query=711
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hard & below & wouldn''t & null & cheers & existing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hard & below & wouldn''t & null & cheers & existing)')) DESC   ;
\echo query=712
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(inc & 15 & always & jan & enough & their)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(inc & 15 & always & jan & enough & their)')) DESC   ;
\echo query=713
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cc & least & 23 & true & feature & option)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cc & least & 23 & true & feature & option)')) DESC   ;
\echo query=714
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(actual & web & mean & users & times & client)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(actual & web & mean & users & times & client)')) DESC   ;
\echo query=715
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(over & insert & haven''t & 13 & windows & current)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(over & insert & haven''t & 13 & windows & current)')) DESC   ;
\echo query=716
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cases & everything & useful & understand & question & main)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cases & everything & useful & understand & question & main)')) DESC   ;
\echo query=717
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jdbc & changed & having & look & being & include)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jdbc & changed & having & look & being & include)')) DESC   ;
\echo query=718
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(php & sorry & order & send & script & day)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(php & sorry & order & send & script & day)')) DESC   ;
\echo query=719
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(de & thank & times & general & nothing & bug)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(de & thank & times & general & nothing & bug)')) DESC   ;
\echo query=720
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(he & cheers & i''ll & open & windows & connection)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(he & cheers & i''ll & open & windows & connection)')) DESC   ;
\echo query=721
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!19 & r1 & during & its & far & null)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!19 & r1 & during & its & far & null)')) DESC   ;
\echo query=722
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thought & vacuum & single & company & types & !while)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thought & vacuum & single & company & types & !while)')) DESC   ;
\echo query=723
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(databases & say & null & message----- & didn''t & times)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(databases & say & null & message----- & didn''t & times)')) DESC   ;
\echo query=724
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(o & 2003 & results & backup & following & 21)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(o & 2003 & results & backup & following & 21)')) DESC   ;
\echo query=725
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ok & existing & every & nothing & line & show)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ok & existing & every & nothing & line & show)')) DESC   ;
\echo query=726
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!whole & anything & getting & copy & pha & returns)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!whole & anything & getting & copy & pha & returns)')) DESC   ;
\echo query=727
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(below & between & either & solution & !anyway & !results)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(below & between & either & solution & !anyway & !results)')) DESC   ;
\echo query=728
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fri & wed & dave & unless & people & course)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fri & wed & dave & unless & people & course)')) DESC   ;
\echo query=729
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uses & !based & fri & !said & view & plan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uses & !based & fri & !said & view & plan)')) DESC   ;
\echo query=730
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(either & archives & join & through & long & bad)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(either & archives & join & through & long & bad)')) DESC   ;
\echo query=731
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(info & 29 & allow & what''s & cannot & things)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(info & 29 & allow & what''s & cannot & things)')) DESC   ;
\echo query=732
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(instead & solution & never & project & thu & message-----)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(instead & solution & never & project & thu & message-----)')) DESC   ;
\echo query=733
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(again & bug & re & true & attached & least)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(again & bug & re & true & attached & least)')) DESC   ;
\echo query=734
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(page & systems & 24 & write & useful & !04)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(page & systems & 24 & write & useful & !04)')) DESC   ;
\echo query=735
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(begin & via & big & i''ll & enough & 26)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(begin & via & big & i''ll & enough & 26)')) DESC   ;
\echo query=736
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(conf & standard & life & created & what''s & 2012)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(conf & standard & life & created & what''s & 2012)')) DESC   ;
\echo query=737
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(remove & install & mean & maybe & etc & place)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(remove & install & mean & maybe & etc & place)')) DESC   ;
\echo query=738
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(existing & current & current & modified & disk & 04)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(existing & current & current & modified & disk & 04)')) DESC   ;
\echo query=739
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(point & reading & 2009 & value & cause & default)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(point & reading & 2009 & value & cause & default)')) DESC   ;
\echo query=740
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attached & level & results & adding & fact & 06)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attached & level & results & adding & fact & 06)')) DESC   ;
\echo query=741
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(broadcast & !100 & pl & development & less & ok)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(broadcast & !100 & pl & development & less & ok)')) DESC   ;
\echo query=742
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(16 & between & build & existing & g & against)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(16 & between & build & existing & g & against)')) DESC   ;
\echo query=743
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(indexes & n & far & down & column & little)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(indexes & n & far & down & column & little)')) DESC   ;
\echo query=744
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!01 & statement & existing & hard & bruce & wouldn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!01 & statement & existing & hard & bruce & wouldn''t)')) DESC   ;
\echo query=745
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(we''re & jan & check & n & enterprisedb & db)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(we''re & jan & check & n & enterprisedb & db)')) DESC   ;
\echo query=746
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(number & h & bad & local & each & part)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(number & h & bad & local & each & part)')) DESC   ;
\echo query=747
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(while & their & momjian & called & update & looks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(while & their & momjian & called & update & looks)')) DESC   ;
\echo query=748
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(found & i''ll & andrew & check & linux & !haven''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(found & i''ll & andrew & check & linux & !haven''t)')) DESC   ;
\echo query=749
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(based & going & current & php & pgadmin & consider)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(based & going & current & php & pgadmin & consider)')) DESC   ;
\echo query=750
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(missing & !likely & under & 610 & main & under)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(missing & !likely & under & 610 & main & under)')) DESC   ;
\echo query=751
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(correct & syntax & far & pa & !sent & understand)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(correct & syntax & far & pa & !sent & understand)')) DESC   ;
\echo query=752
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(check & ok & string & stuff & within & directory)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(check & ok & string & stuff & within & directory)')) DESC   ;
\echo query=753
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(project & current & things & script & trying & though)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(project & current & things & script & trying & though)')) DESC   ;
\echo query=754
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(versions & analyze & going & enough & solution & isn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(versions & analyze & going & enough & solution & isn''t)')) DESC   ;
\echo query=755
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(under & performance & there''s & 2003 & application & 23)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(under & performance & there''s & 2003 & application & 23)')) DESC   ;
\echo query=756
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bit & driver & within & particular & !17 & last)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bit & driver & within & particular & !17 & last)')) DESC   ;
\echo query=757
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(local & !called & 04 & language & n & looking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(local & !called & 04 & language & n & looking)')) DESC   ;
\echo query=758
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(19 & part & !databases & go & d & correct)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(19 & part & !databases & go & d & correct)')) DESC   ;
\echo query=759
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(directory & 26 & group & point & working & works)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(directory & 26 & group & point & working & works)')) DESC   ;
\echo query=760
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(date & !comments & must & being & pl & fact)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(date & !comments & must & being & pl & fact)')) DESC   ;
\echo query=761
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(consider & wouldn''t & values & actual & dump & update)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(consider & wouldn''t & values & actual & dump & update)')) DESC   ;
\echo query=762
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(disk & id & andrew & fine & primary & thing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(disk & id & andrew & fine & primary & thing)')) DESC   ;
\echo query=763
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(during & field & exactly & sss & there''s & cvs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(during & field & exactly & sss & there''s & cvs)')) DESC   ;
\echo query=764
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attached & src & gets & 23 & bit & working)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attached & src & gets & 23 & bit & working)')) DESC   ;
\echo query=765
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nothing & language & setting & default & company & php)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nothing & language & setting & default & company & php)')) DESC   ;
\echo query=766
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yahoo & adding & wouldn''t & lot & life & wed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yahoo & adding & wouldn''t & lot & life & wed)')) DESC   ;
\echo query=767
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(src & momjian & following & anything & info & schema)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(src & momjian & following & anything & info & schema)')) DESC   ;
\echo query=768
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!against & works & 07 & similar & begin & group)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!against & works & 07 & similar & begin & group)')) DESC   ;
\echo query=769
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(created & etc & begin & particular & php & happen)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(created & etc & begin & particular & php & happen)')) DESC   ;
\echo query=770
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rather & under & vacuum & having & below & given)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rather & under & vacuum & having & below & given)')) DESC   ;
\echo query=771
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(note & needed & search & dump & 2005 & cases)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(note & needed & search & dump & 2005 & cases)')) DESC   ;
\echo query=772
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fix & being & based & mean & gets & around)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fix & being & based & mean & gets & around)')) DESC   ;
\echo query=773
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thing & re & whole & tue & reason & 13)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thing & re & whole & tue & reason & 13)')) DESC   ;
\echo query=774
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(25 & uses & quite & connection & great & however)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(25 & uses & quite & connection & great & however)')) DESC   ;
\echo query=775
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(already & pretty & own & whether & example & once)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(already & pretty & own & whether & example & once)')) DESC   ;
\echo query=776
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(26 & found & archives & original & day & every)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(26 & found & archives & original & day & every)')) DESC   ;
\echo query=777
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hard & html & free & drop & problems & columns)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hard & html & free & drop & problems & columns)')) DESC   ;
\echo query=778
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(null & candle & !address & down & driver & unless)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(null & candle & !address & down & driver & unless)')) DESC   ;
\echo query=779
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(plan & 03 & fix & looks & !date & !result)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(plan & 03 & fix & looks & !date & !result)')) DESC   ;
\echo query=780
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(down & output & big & won''t & yes & many)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(down & output & big & won''t & yes & many)')) DESC   ;
\echo query=781
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!peter & within & 01 & jan & original & per)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!peter & within & 01 & jan & original & per)')) DESC   ;
\echo query=782
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(guess & shared & setting & scan & 100 & currently)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(guess & shared & setting & scan & 100 & currently)')) DESC   ;
\echo query=783
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(around & makes & mon & write & value & send)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(around & makes & mon & write & value & send)')) DESC   ;
\echo query=784
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(19 & !types & backup & archives & n & let)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(19 & !types & backup & archives & n & let)')) DESC   ;
\echo query=785
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(once & functions & take & last & option & !08)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(once & functions & take & last & option & !08)')) DESC   ;
\echo query=786
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(databases & !via & group & while & machine & both)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(databases & !via & group & while & machine & both)')) DESC   ;
\echo query=787
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(particular & yet & understand & !null & instead & users)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(particular & yet & understand & !null & instead & users)')) DESC   ;
\echo query=788
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(source & !02 & r1 & fix & general & !21)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(source & !02 & r1 & fix & general & !21)')) DESC   ;
\echo query=789
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(inc & sss & text & queries & release & both)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(inc & sss & text & queries & release & both)')) DESC   ;
\echo query=790
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(indexes & updated & 05 & enterprisedb & re & long)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(indexes & updated & 05 & enterprisedb & re & long)')) DESC   ;
\echo query=791
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(d & momjian & update & big & thank & things)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(d & momjian & update & big & thank & things)')) DESC   ;
\echo query=792
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(updated & shared & fix & dump & 2010 & shared)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(updated & shared & fix & dump & 2010 & shared)')) DESC   ;
\echo query=793
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stuff & plan & 610 & exactly & looks & always)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stuff & plan & 610 & exactly & looks & always)')) DESC   ;
\echo query=794
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(free & cost & gets & following & returns & josh)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(free & cost & gets & following & returns & josh)')) DESC   ;
\echo query=795
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(provide & standard & below & unless & ok & cheers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(provide & standard & below & unless & ok & cheers)')) DESC   ;
\echo query=796
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvs & pgman & again & project & means & i''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvs & pgman & again & project & means & i''d)')) DESC   ;
\echo query=797
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(db & wouldn''t & little & allow & looking & !2010)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(db & wouldn''t & little & allow & looking & !2010)')) DESC   ;
\echo query=798
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(process & script & option & driver & changed & text)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(process & script & option & driver & changed & text)')) DESC   ;
\echo query=799
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(looking & exactly & !anything & maybe & 08 & !someone)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(looking & exactly & !anything & maybe & 08 & !someone)')) DESC   ;
\echo query=800
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(transaction & once & developer & application & 04 & versions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(transaction & once & developer & application & 04 & versions)')) DESC   ;
\echo query=801
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(having & vacuum & its & solution & r1 & issues)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(having & vacuum & its & solution & r1 & issues)')) DESC   ;
\echo query=802
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(isn''t & missing & !created & application & level & sss)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(isn''t & missing & !created & application & level & sss)')) DESC   ;
\echo query=803
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(likely & size & string & gmail & 2010 & !added)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(likely & size & string & gmail & 2010 & !added)')) DESC   ;
\echo query=804
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(most & made & their & field & commit & setting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(most & made & their & field & commit & setting)')) DESC   ;
\echo query=805
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(modified & said & cgi & commands & commands & 21)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(modified & said & cgi & commands & commands & 21)')) DESC   ;
\echo query=806
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(systems & stuff & thought & option & columns & 610)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(systems & stuff & thought & option & columns & 610)')) DESC   ;
\echo query=807
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(josh & least & line & process & going & documentation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(josh & least & line & process & going & documentation)')) DESC   ;
\echo query=808
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(04 & process & original & write & group & though)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(04 & process & original & write & group & though)')) DESC   ;
\echo query=809
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nothing & driver & point & text & let & i''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nothing & driver & point & text & let & i''d)')) DESC   ;
\echo query=810
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvsweb & 22 & queries & kind & etc & 24)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvsweb & 22 & queries & kind & etc & 24)')) DESC   ;
\echo query=811
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cheers & pha & rather & jdbc & x & single)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cheers & pha & rather & jdbc & x & single)')) DESC   ;
\echo query=812
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(driver & 24 & process & having & general & already)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(driver & 24 & process & having & general & already)')) DESC   ;
\echo query=813
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(access & !primary & local & consider & there''s & single)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(access & !primary & local & consider & there''s & single)')) DESC   ;
\echo query=814
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(everything & let & 03 & 2003 & back & fri)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(everything & let & 03 & 2003 & back & fri)')) DESC   ;
\echo query=815
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(changes & tgl & etc & feature & source & 06)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(changes & tgl & etc & feature & source & 06)')) DESC   ;
\echo query=816
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(source & note & thought & cause & seem & memory)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(source & note & thought & cause & seem & memory)')) DESC   ;
\echo query=817
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(adding & similar & scan & issue & 17 & syntax)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(adding & similar & scan & issue & 17 & syntax)')) DESC   ;
\echo query=818
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(connect & performance & 30 & results & current & o)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(connect & performance & 30 & results & current & o)')) DESC   ;
\echo query=819
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bug & check & christ & cc & provide & group)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bug & check & christ & cc & provide & group)')) DESC   ;
\echo query=820
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uses & drive & under & pl & backend & those)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uses & drive & under & pl & backend & those)')) DESC   ;
\echo query=821
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(we''re & 19 & 2003 & uses & update & cost)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(we''re & 19 & 2003 & uses & update & cost)')) DESC   ;
\echo query=822
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(output & 22 & space & 23 & bit & what''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(output & 22 & space & 23 & bit & what''s)')) DESC   ;
\echo query=823
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!php & indexes & information & guess & course & tell)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!php & indexes & information & guess & course & tell)')) DESC   ;
\echo query=824
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(called & rather & great & understand & failed & show)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(called & rather & great & understand & failed & show)')) DESC   ;
\echo query=825
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commit & 17 & didn''t & momjian & !software & working)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commit & 17 & didn''t & momjian & !software & working)')) DESC   ;
\echo query=826
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(haven''t & must & documentation & people & bug & yahoo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(haven''t & must & documentation & people & bug & yahoo)')) DESC   ;
\echo query=827
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fixed & life & place & least & 2003 & problems)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fixed & life & place & least & 2003 & problems)')) DESC   ;
\echo query=828
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(based & 26 & check & correct & thinking & though)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(based & 26 & check & correct & thinking & though)')) DESC   ;
\echo query=829
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(go & general & column & happen & within & perhaps)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(go & general & column & happen & within & perhaps)')) DESC   ;
\echo query=830
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(level & adding & bug & !send & adding & nice)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(level & adding & bug & !send & adding & nice)')) DESC   ;
\echo query=831
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(possible & enough & whole & each & changes & tgl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(possible & enough & whole & each & changes & tgl)')) DESC   ;
\echo query=832
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(little & level & page & always & 05 & tell)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(little & level & page & always & 05 & tell)')) DESC   ;
\echo query=833
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(behavior & 06 & kind & pl & results & small)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(behavior & 06 & kind & pl & results & small)')) DESC   ;
\echo query=834
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(number & kind & int & under & string & making)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(number & kind & int & under & string & making)')) DESC   ;
\echo query=835
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(scan & thu & standard & 06 & order & 16)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(scan & thu & standard & 06 & order & 16)')) DESC   ;
\echo query=836
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(anything & josh & re & over & solution & 18)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(anything & josh & re & over & solution & 18)')) DESC   ;
\echo query=837
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(delete & fix & most & hello & g & kind)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(delete & fix & most & hello & g & kind)')) DESC   ;
\echo query=838
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(order & copy & !read & remove & results & view)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(order & copy & !read & remove & results & view)')) DESC   ;
\echo query=839
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yahoo & yahoo & single & transaction & 23 & 23)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yahoo & yahoo & single & transaction & 23 & 23)')) DESC   ;
\echo query=840
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2005 & between & mean & people & seem & failed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2005 & between & mean & people & seem & failed)')) DESC   ;
\echo query=841
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(life & mailing & functions & address & last & within)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(life & mailing & functions & address & last & within)')) DESC   ;
\echo query=842
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(quite & i''d & indexes & docs & quite & process)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(quite & i''d & indexes & docs & quite & process)')) DESC   ;
\echo query=843
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(install & he & its & installed & !anything & anything)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(install & he & its & installed & !anything & anything)')) DESC   ;
\echo query=844
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(isn''t & take & missing & sort & perhaps & second)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(isn''t & take & missing & sort & perhaps & second)')) DESC   ;
\echo query=845
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(d & perhaps & trying & 2003 & gets & least)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(d & perhaps & trying & 2003 & gets & least)')) DESC   ;
\echo query=846
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gmail & !best & own & commands & come & 2003)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gmail & !best & own & commands & come & 2003)')) DESC   ;
\echo query=847
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wrong & 21 & databases & connect & tip & below)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wrong & 21 & databases & connect & tip & below)')) DESC   ;
\echo query=848
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!16 & pl & thu & tell & etc & people)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!16 & pl & thu & tell & etc & people)')) DESC   ;
\echo query=849
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enough & missing & n & machine & stuff & trying)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(enough & missing & n & machine & stuff & trying)')) DESC   ;
\echo query=850
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(modified & trying & didn''t & systems & drop & through)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(modified & trying & didn''t & systems & drop & through)')) DESC   ;
\echo query=851
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!address & 27 & commands & read & changes & 17)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!address & 27 & commands & read & changes & 17)')) DESC   ;
\echo query=852
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(day & either & copy & enough & lot & available)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(day & either & copy & enough & lot & available)')) DESC   ;
\echo query=853
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(again & i''ll & page & stuff & things & put)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(again & i''ll & page & stuff & things & put)')) DESC   ;
\echo query=854
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(primary & while & each & down & rows & likely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(primary & while & each & down & rows & likely)')) DESC   ;
\echo query=855
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!means & existing & anyway & go & within & delete)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!means & existing & anyway & go & within & delete)')) DESC   ;
\echo query=856
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hello & take & !never & etc & again & correct)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hello & take & !never & etc & again & correct)')) DESC   ;
\echo query=857
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(true & allow & main & b & transaction & tip)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(true & allow & main & b & transaction & tip)')) DESC   ;
\echo query=858
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(08 & sss & databases & another & dave & queries)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(08 & sss & databases & another & dave & queries)')) DESC   ;
\echo query=859
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(through & lot & field & main & level & primary)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(through & lot & field & main & level & primary)')) DESC   ;
\echo query=860
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(come & 2012 & statement & 23 & 14 & those)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(come & 2012 & statement & 23 & 14 & those)')) DESC   ;
\echo query=861
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(let & bad & subject & project & modified & below)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(let & bad & subject & project & modified & below)')) DESC   ;
\echo query=862
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(email & versions & 2010 & pgadmin & anything & least)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(email & versions & 2010 & pgadmin & anything & least)')) DESC   ;
\echo query=863
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(software & josh & you''re & 14 & 07 & times)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(software & josh & you''re & 14 & 07 & times)')) DESC   ;
\echo query=864
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pa & default & 09 & pa & provide & around)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pa & default & 09 & pa & provide & around)')) DESC   ;
\echo query=865
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(did & mon & information & fact & windows & cost)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(did & mon & information & fact & windows & cost)')) DESC   ;
\echo query=866
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(whole & reference & available & each & changes & scan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(whole & reference & available & each & changes & scan)')) DESC   ;
\echo query=867
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(30 & anything & either & re & jdbc & bad)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(30 & anything & either & re & jdbc & bad)')) DESC   ;
\echo query=868
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sss & true & s & script & yet & size)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sss & true & s & script & yet & size)')) DESC   ;
\echo query=869
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(group & take & db & src & rather & ok)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(group & take & db & src & rather & ok)')) DESC   ;
\echo query=870
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(24 & fact & multiple & small & search & enough)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(24 & fact & multiple & small & search & enough)')) DESC   ;
\echo query=871
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(done & each & momjian & re & won''t & 610)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(done & each & momjian & re & won''t & 610)')) DESC   ;
\echo query=872
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(each & thank & process & keep & jdbc & got)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(each & thank & process & keep & jdbc & got)')) DESC   ;
\echo query=873
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(general & o & update & above & de & actual)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(general & o & update & above & de & actual)')) DESC   ;
\echo query=874
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(linux & postmaster & yet & 2011 & postmaster & we''re)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(linux & postmaster & yet & 2011 & postmaster & we''re)')) DESC   ;
\echo query=875
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(i''ll & working & 14 & able & process & old)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(i''ll & working & 14 & able & process & old)')) DESC   ;
\echo query=876
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(h & 09 & read & during & put & later)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(h & 09 & read & during & put & later)')) DESC   ;
\echo query=877
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(someone & put & looking & let & mailto & another)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(someone & put & looking & let & mailto & another)')) DESC   ;
\echo query=878
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enterprisedb & general & page & yes & changes & yet)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(enterprisedb & general & page & yes & changes & yet)')) DESC   ;
\echo query=879
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(message----- & anyone & explain & point & single & note)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(message----- & anyone & explain & point & single & note)')) DESC   ;
\echo query=880
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sort & schema & fact & tried & changed & uses)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sort & schema & fact & tried & changed & uses)')) DESC   ;
\echo query=881
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(development & info & number & go & candle & script)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(development & info & number & go & candle & script)')) DESC   ;
\echo query=882
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(who & christ & process & 15 & company & whole)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(who & christ & process & 15 & company & whole)')) DESC   ;
\echo query=883
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(changes & wed & address & idea & users & update)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(changes & wed & address & idea & users & update)')) DESC   ;
\echo query=884
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(n & rows & following & o & !things & install)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(n & rows & following & o & !things & install)')) DESC   ;
\echo query=885
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(values & !wouldn''t & fact & he & existing & guess)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(values & !wouldn''t & fact & he & existing & guess)')) DESC   ;
\echo query=886
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feature & unless & pretty & anything & 17 & being)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(feature & unless & pretty & anything & 17 & being)')) DESC   ;
\echo query=887
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specific & who & cc & date & old & day)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(specific & who & cc & date & old & day)')) DESC   ;
\echo query=888
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(already & little & likely & failed & returns & he)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(already & little & likely & failed & returns & he)')) DESC   ;
\echo query=889
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(based & client & ok & 02 & general & !fine)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(based & client & ok & 02 & general & !fine)')) DESC   ;
\echo query=890
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!queries & show & language & o & linux & de)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!queries & show & language & o & linux & de)')) DESC   ;
\echo query=891
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(looking & likely & possible & insert & field & 25)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(looking & likely & possible & insert & field & 25)')) DESC   ;
\echo query=892
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!statement & 100 & machine & !little & search & once)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!statement & 100 & machine & !little & search & once)')) DESC   ;
\echo query=893
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seem & bad & sorry & open & drive & pretty)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(seem & bad & sorry & open & drive & pretty)')) DESC   ;
\echo query=894
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(o & info & 2009 & guess & called & best)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(o & info & 2009 & guess & called & best)')) DESC   ;
\echo query=895
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sent & both & cvsweb & memory & machine & whether)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sent & both & cvsweb & memory & machine & whether)')) DESC   ;
\echo query=896
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvs & next & 30 & let & 01 & 2005)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvs & next & 30 & let & 01 & 2005)')) DESC   ;
\echo query=897
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(begin & 08 & !30 & 13 & between & little)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(begin & 08 & !30 & 13 & between & little)')) DESC   ;
\echo query=898
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(changed & yahoo & default & issues & memory & true)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(changed & yahoo & default & issues & memory & true)')) DESC   ;
\echo query=899
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(again & !looking & versions & delete & through & null)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(again & !looking & versions & delete & through & null)')) DESC   ;
\echo query=900
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(original & things & shared & space & though & you''re)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(original & things & shared & space & though & you''re)')) DESC   ;
\echo query=901
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(must & until & won''t & works & !pha & results)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(must & until & won''t & works & !pha & results)')) DESC   ;
\echo query=902
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(there''s & least & means & field & !indexes & place)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(there''s & least & means & field & !indexes & place)')) DESC   ;
\echo query=903
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(created & issues & thought & each & nothing & 3d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(created & issues & thought & each & nothing & 3d)')) DESC   ;
\echo query=904
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(already & christ & works & connect & else & both)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(already & christ & works & connect & else & both)')) DESC   ;
\echo query=905
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(following & schema & let & gmail & attached & needs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(following & schema & let & gmail & attached & needs)')) DESC   ;
\echo query=906
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(values & queries & systems & email & perhaps & else)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(values & queries & systems & email & perhaps & else)')) DESC   ;
\echo query=907
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pl & useful & existing & little & 06 & fri)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pl & useful & existing & little & 06 & fri)')) DESC   ;
\echo query=908
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(13 & output & did & 2003 & level & etc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(13 & output & did & 2003 & level & etc)')) DESC   ;
\echo query=909
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(own & memory & consider & d & needs & pgman)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(own & memory & consider & d & needs & pgman)')) DESC   ;
\echo query=910
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(30 & free & missing & bruce & full & works)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(30 & free & missing & bruce & full & works)')) DESC   ;
\echo query=911
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maybe & psql & email & he & id & !21)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(maybe & psql & email & he & id & !21)')) DESC   ;
\echo query=912
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(else & application & robert & rather & attached & information)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(else & application & robert & rather & attached & information)')) DESC   ;
\echo query=913
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(needed & address & stuff & i''d & seem & point)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(needed & address & stuff & i''d & seem & point)')) DESC   ;
\echo query=914
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(build & i''d & mean & 2005 & space & php)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(build & i''d & mean & 2005 & space & php)')) DESC   ;
\echo query=915
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(makes & 05 & 2003 & off & plan & standard)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(makes & 05 & 2003 & off & plan & standard)')) DESC   ;
\echo query=916
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgadmin & read & 19 & execute & !subject & mailto)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgadmin & read & 19 & execute & !subject & mailto)')) DESC   ;
\echo query=917
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(look & sort & conf & failed & b & statement)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(look & sort & conf & failed & b & statement)')) DESC   ;
\echo query=918
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(over & null & true & feature & trying & everything)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(over & null & true & feature & trying & everything)')) DESC   ;
\echo query=919
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(possible & 24 & install & adding & currently & remove)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(possible & 24 & install & adding & currently & remove)')) DESC   ;
\echo query=920
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(email & 100 & local & html & schema & 00)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(email & 100 & local & html & schema & 00)')) DESC   ;
\echo query=921
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(versions & !their & useful & analyze & i''d & address)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(versions & !their & useful & analyze & i''d & address)')) DESC   ;
\echo query=922
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!fact & candle & application & size & !cvsweb & commit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!fact & candle & application & size & !cvsweb & commit)')) DESC   ;
\echo query=923
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(quite & won''t & 01 & enough & comments & cheers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(quite & won''t & 01 & enough & comments & cheers)')) DESC   ;
\echo query=924
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(03 & int & wouldn''t & add & useful & looks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(03 & int & wouldn''t & add & useful & looks)')) DESC   ;
\echo query=925
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mon & src & i''d & thing & postmaster & works)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mon & src & i''d & thing & postmaster & works)')) DESC   ;
\echo query=926
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(07 & values & send & 2005 & output & cc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(07 & values & send & 2005 & output & cc)')) DESC   ;
\echo query=927
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(main & main & psql & 00 & date & original)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(main & main & psql & 00 & date & original)')) DESC   ;
\echo query=928
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(results & actual & sorry & we''re & !perhaps & 610)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(results & actual & sorry & we''re & !perhaps & 610)')) DESC   ;
\echo query=929
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(address & !having & 03 & tell & reference & few)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(address & !having & 03 & tell & reference & few)')) DESC   ;
\echo query=930
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(join & did & problems & thu & driver & i''ll)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(join & did & problems & thu & driver & i''ll)')) DESC   ;
\echo query=931
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(transaction & happen & shared & analyze & take & 25)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(transaction & happen & shared & analyze & take & 25)')) DESC   ;
\echo query=932
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(primary & 02 & tried & 2010 & info & instead)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(primary & 02 & tried & 2010 & info & instead)')) DESC   ;
\echo query=933
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(single & email & read & actual & thing & analyze)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(single & email & read & actual & thing & analyze)')) DESC   ;
\echo query=934
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(option & 2005 & information & anything & another & pa)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(option & 2005 & information & anything & another & pa)')) DESC   ;
\echo query=935
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pretty & seem & enterprisedb & based & db & modified)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pretty & seem & enterprisedb & based & db & modified)')) DESC   ;
\echo query=936
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(allow & robert & going & did & pa & read)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(allow & robert & going & did & pa & read)')) DESC   ;
\echo query=937
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgh & 03 & pgadmin & web & andrew & join)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgh & 03 & pgadmin & web & andrew & join)')) DESC   ;
\echo query=938
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(postmaster & thank & dave & g & !each & 02)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(postmaster & thank & dave & g & !each & 02)')) DESC   ;
\echo query=939
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exactly & 26 & both & another & o & big)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(exactly & 26 & both & another & o & big)')) DESC   ;
\echo query=940
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tried & once & sss & won''t & src & able)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tried & once & sss & won''t & src & able)')) DESC   ;
\echo query=941
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(their & field & standard & conf & already & 06)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(their & field & standard & conf & already & 06)')) DESC   ;
\echo query=942
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(start & local & made & feature & tue & long)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(start & local & made & feature & tue & long)')) DESC   ;
\echo query=943
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(anyone & available & pgh & execute & execute & over)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(anyone & available & pgh & execute & execute & over)')) DESC   ;
\echo query=944
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(few & bug & !reading & thinking & execute & start)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(few & bug & !reading & thinking & execute & start)')) DESC   ;
\echo query=945
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(given & sent & question & directory & thu & i''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(given & sent & question & directory & thu & i''d)')) DESC   ;
\echo query=946
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(update & 15 & life & null & project & times)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(update & 15 & life & null & project & times)')) DESC   ;
\echo query=947
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cases & pretty & explain & changes & cases & note)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cases & pretty & explain & changes & cases & note)')) DESC   ;
\echo query=948
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(process & src & current & commands & !small & email)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(process & src & current & commands & !small & email)')) DESC   ;
\echo query=949
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(local & single & josh & build & question & 26)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(local & single & josh & build & question & 26)')) DESC   ;
\echo query=950
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(haven''t & src & connection & down & got & based)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(haven''t & src & connection & down & got & based)')) DESC   ;
\echo query=951
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(email & 17 & memory & pgh & people & join)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(email & 17 & memory & pgh & people & join)')) DESC   ;
\echo query=952
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(open & next & fact & archives & i''ll & did)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(open & next & fact & archives & i''ll & did)')) DESC   ;
\echo query=953
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(process & less & fact & yahoo & multiple & sort)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(process & less & fact & yahoo & multiple & sort)')) DESC   ;
\echo query=954
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(andrew & actual & problems & isn''t & 22 & whether)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(andrew & actual & problems & isn''t & 22 & whether)')) DESC   ;
\echo query=955
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(developer & h & those & give & output & anyone)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(developer & h & those & give & output & anyone)')) DESC   ;
\echo query=956
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(own & unless & go & client & option & view)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(own & unless & go & client & option & view)')) DESC   ;
\echo query=957
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(g & main & update & g & yes & 27)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(g & main & update & g & yes & 27)')) DESC   ;
\echo query=958
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(html & working & search & cannot & bit & reference)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(html & working & search & cannot & bit & reference)')) DESC   ;
\echo query=959
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(29 & specific & far & docs & software & everything)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(29 & specific & far & docs & software & everything)')) DESC   ;
\echo query=960
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(course & general & php & cvsweb & note & current)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(course & general & php & cvsweb & note & current)')) DESC   ;
\echo query=961
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(however & between & useful & didn''t & email & who)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(however & between & useful & didn''t & email & who)')) DESC   ;
\echo query=962
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(16 & less & analyze & you''re & stuff & explain)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(16 & less & analyze & you''re & stuff & explain)')) DESC   ;
\echo query=963
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(source & directory & drive & solution & mean & another)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(source & directory & drive & solution & mean & another)')) DESC   ;
\echo query=964
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ok & while & src & most & 2012 & copy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ok & while & src & most & 2012 & copy)')) DESC   ;
\echo query=965
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wed & current & robert & psql & 29 & particular)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wed & current & robert & psql & 29 & particular)')) DESC   ;
\echo query=966
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(g & far & pgh & problems & needs & 07)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(g & far & pgh & problems & needs & 07)')) DESC   ;
\echo query=967
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(believe & things & return & made & queries & 2011)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(believe & things & return & made & queries & 2011)')) DESC   ;
\echo query=968
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2003 & found & multiple & per & means & called)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2003 & found & multiple & per & means & called)')) DESC   ;
\echo query=969
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(last & different & 27 & against & source & working)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(last & different & 27 & against & source & working)')) DESC   ;
\echo query=970
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(works & tue & were & simple & send & release)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(works & tue & were & simple & send & release)')) DESC   ;
\echo query=971
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(databases & databases & !found & current & pgman & versions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(databases & databases & !found & current & pgman & versions)')) DESC   ;
\echo query=972
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(their & going & 00 & rather & 09 & said)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(their & going & 00 & rather & 09 & said)')) DESC   ;
\echo query=973
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(needs & 04 & christ & 00 & 08 & everything)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(needs & 04 & christ & 00 & 08 & everything)')) DESC   ;
\echo query=974
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(source & through & row & over & 13 & looks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(source & through & row & over & 13 & looks)')) DESC   ;
\echo query=975
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thought & view & cannot & big & return & delete)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thought & view & cannot & big & return & delete)')) DESC   ;
\echo query=976
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(call & development & pretty & attached & place & working)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(call & development & pretty & attached & place & working)')) DESC   ;
\echo query=977
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(missing & 17 & we''re & 02 & sent & must)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(missing & 17 & we''re & 02 & sent & must)')) DESC   ;
\echo query=978
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(got & through & !group & 3d & found & types)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(got & through & !group & 3d & found & types)')) DESC   ;
\echo query=979
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(place & idea & those & jan & particular & single)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(place & idea & those & jan & particular & single)')) DESC   ;
\echo query=980
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(found & copy & kind & enterprisedb & result & access)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(found & copy & kind & enterprisedb & result & access)')) DESC   ;
\echo query=981
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(result & machine & b & scan & 07 & lot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(result & machine & b & scan & 07 & lot)')) DESC   ;
\echo query=982
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!development & 19 & he & fix & mon & mon)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!development & 19 & he & fix & mon & mon)')) DESC   ;
\echo query=983
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!rather & 02 & 2005 & re & during & testing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!rather & 02 & 2005 & re & during & testing)')) DESC   ;
\echo query=984
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(string & free & being & values & 3d & big)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(string & free & being & values & 3d & big)')) DESC   ;
\echo query=985
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(info & being & 13 & getting & !per & types)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(info & being & 13 & getting & !per & types)')) DESC   ;
\echo query=986
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tip & cgi & execute & message----- & sent & broadcast)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tip & cgi & execute & message----- & sent & broadcast)')) DESC   ;
\echo query=987
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(date & id & nice & performance & maybe & true)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(date & id & nice & performance & maybe & true)')) DESC   ;
\echo query=988
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(around & 09 & bad & made & say & anyway)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(around & 09 & bad & made & say & anyway)')) DESC   ;
\echo query=989
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(space & until & 25 & thu & r1 & copy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(space & until & 25 & thu & r1 & copy)')) DESC   ;
\echo query=990
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unless & keep & results & level & subject & explain)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unless & keep & results & level & subject & explain)')) DESC   ;
\echo query=991
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trying & understand & reading & bit & makes & anything)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(trying & understand & reading & bit & makes & anything)')) DESC   ;
\echo query=992
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(per & php & docs & particular & fri & result)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(per & php & docs & particular & fri & result)')) DESC   ;
\echo query=993
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(missing & won''t & via & 2003 & !transaction & changes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(missing & won''t & via & 2003 & !transaction & changes)')) DESC   ;
\echo query=994
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(18 & whether & stuff & write & linux & !anyway)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(18 & whether & stuff & write & linux & !anyway)')) DESC   ;
\echo query=995
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dave & question & its & allow & didn''t & jan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dave & question & its & allow & didn''t & jan)')) DESC   ;
\echo query=996
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fact & open & 22 & pgman & 18 & specific)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fact & open & 22 & pgman & 18 & specific)')) DESC   ;
\echo query=997
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!string & 2009 & column & documentation & times & needed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!string & 2009 & column & documentation & times & needed)')) DESC   ;
\echo query=998
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(src & null & 30 & inc & scan & scan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(src & null & 30 & inc & scan & scan)')) DESC   ;
\echo query=999
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(01 & back & guess & start & copy & !2011)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(01 & back & guess & start & copy & !2011)')) DESC   ;
\echo query=1000
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(r1 & guess & nice & !etc & current & anyway)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(r1 & guess & nice & !etc & current & anyway)')) DESC   ;
