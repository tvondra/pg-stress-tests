\timing
\o /dev/null
\echo query=1
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(interested & forward & together)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(interested & forward & together)')) DESC   ;
\echo query=2
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kill & allows & 58)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kill & allows & 58)')) DESC   ;
\echo query=3
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(strings & oracle & subscription)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(strings & oracle & subscription)')) DESC   ;
\echo query=4
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!39 & content & checking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!39 & content & checking)')) DESC   ;
\echo query=5
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(michael & built & !fixes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(michael & built & !fixes)')) DESC   ;
\echo query=6
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feb & double & recommend)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(feb & double & recommend)')) DESC   ;
\echo query=7
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(p & clear & unix)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(p & clear & unix)')) DESC   ;
\echo query=8
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(generated & require & supported)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(generated & require & supported)')) DESC   ;
\echo query=9
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!lower & scripts & service)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!lower & scripts & service)')) DESC   ;
\echo query=10
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(happy & near & valid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(happy & near & valid)')) DESC   ;
\echo query=11
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(words & wonder & jeff)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(words & wonder & jeff)')) DESC   ;
\echo query=12
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(foreign & invalid & failure)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(foreign & invalid & failure)')) DESC   ;
\echo query=13
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(business & base & training)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(business & base & training)')) DESC   ;
\echo query=14
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fail & chance & stable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fail & chance & stable)')) DESC   ;
\echo query=15
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(received & checked & haas)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(received & checked & haas)')) DESC   ;
\echo query=16
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hours & !enabled & tools)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hours & !enabled & tools)')) DESC   ;
\echo query=17
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(items & declare & perform)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(items & declare & perform)')) DESC   ;
\echo query=18
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(computer & often & thus)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(computer & often & thus)')) DESC   ;
\echo query=19
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!master & experience & permissions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!master & experience & permissions)')) DESC   ;
\echo query=20
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(machines & response & win32)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(machines & response & win32)')) DESC   ;
\echo query=21
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(perform & phone & state)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(perform & phone & state)')) DESC   ;
\echo query=22
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(warning & happy & michael)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(warning & happy & michael)')) DESC   ;
\echo query=23
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fail & ps & distinct)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fail & ps & distinct)')) DESC   ;
\echo query=24
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(failure & replication & years)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(failure & replication & years)')) DESC   ;
\echo query=25
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(taking & static & operator)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(taking & static & operator)')) DESC   ;
\echo query=26
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(majordomo & clients & usage)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(majordomo & clients & usage)')) DESC   ;
\echo query=27
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(job & procedure & amount)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(job & procedure & amount)')) DESC   ;
\echo query=28
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(accept & matter & load)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(accept & matter & load)')) DESC   ;
\echo query=29
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(000 & todo & high)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(000 & todo & high)')) DESC   ;
\echo query=30
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jul & apr & recently)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jul & apr & recently)')) DESC   ;
\echo query=31
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(distinct & although & 2ndquadrant)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(distinct & although & 2ndquadrant)')) DESC   ;
\echo query=32
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(global & started & cluster)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(global & started & cluster)')) DESC   ;
\echo query=33
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!49 & btree & herrera)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!49 & btree & herrera)')) DESC   ;
\echo query=34
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(training & icq & ltd)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(training & icq & ltd)')) DESC   ;
\echo query=35
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(red & summary & java)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(red & summary & java)')) DESC   ;
\echo query=36
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(determine & mentioned & configure)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(determine & mentioned & configure)')) DESC   ;
\echo query=37
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(37 & 33 & creating)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(37 & 33 & creating)')) DESC   ;
\echo query=38
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(complex & executing & contents)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(complex & executing & contents)')) DESC   ;
\echo query=39
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gmx & inside & base)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gmx & inside & base)')) DESC   ;
\echo query=40
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stark & anywhere & explicitly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stark & anywhere & explicitly)')) DESC   ;
\echo query=41
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(35 & python & heikki)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(35 & python & heikki)')) DESC   ;
\echo query=42
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!2007 & warning & berkus)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!2007 & warning & berkus)')) DESC   ;
\echo query=43
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(root & buffers & redhat)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(root & buffers & redhat)')) DESC   ;
\echo query=44
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(contains & directly & host)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(contains & directly & host)')) DESC   ;
\echo query=45
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(behaviour & years & plpgsql)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(behaviour & years & plpgsql)')) DESC   ;
\echo query=46
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(38 & slow & worse)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(38 & slow & worse)')) DESC   ;
\echo query=47
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(contain & reports & objects)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(contain & reports & objects)')) DESC   ;
\echo query=48
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ever & arguments & 2007)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ever & arguments & 2007)')) DESC   ;
\echo query=49
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(starting & calling & header)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(starting & calling & header)')) DESC   ;
\echo query=50
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(andreas & magnus & dead)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(andreas & magnus & dead)')) DESC   ;
\echo query=51
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(config & you''ll & lost)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(config & you''ll & lost)')) DESC   ;
\echo query=52
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gnu & fields & logged)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gnu & fields & logged)')) DESC   ;
\echo query=53
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apr & wanted & short)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(apr & wanted & short)')) DESC   ;
\echo query=54
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(planning & limit & contains)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(planning & limit & contains)')) DESC   ;
\echo query=55
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgsql-hackers & max & including)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgsql-hackers & max & including)')) DESC   ;
\echo query=56
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reduce & appreciated & relation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reduce & appreciated & relation)')) DESC   ;
\echo query=57
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(released & wanted & ip)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(released & wanted & ip)')) DESC   ;
\echo query=58
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seeing & logging & plpgsql)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(seeing & logging & plpgsql)')) DESC   ;
\echo query=59
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(36 & applications & hagander)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(36 & applications & hagander)')) DESC   ;
\echo query=60
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!thomas & u & shows)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!thomas & u & shows)')) DESC   ;
\echo query=61
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(false & exit & completely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(false & exit & completely)')) DESC   ;
\echo query=62
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(platform & os & safe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(platform & os & safe)')) DESC   ;
\echo query=63
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recently & path & hub)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(recently & path & hub)')) DESC   ;
\echo query=64
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(complete & saw & moved)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(complete & saw & moved)')) DESC   ;
\echo query=65
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(19026 & 19026 & rules)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(19026 & 19026 & rules)')) DESC   ;
\echo query=66
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(scrappy & normal & follows)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(scrappy & normal & follows)')) DESC   ;
\echo query=67
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ltd & recovery & john)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ltd & recovery & john)')) DESC   ;
\echo query=68
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(usually & tuple & including)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(usually & tuple & including)')) DESC   ;
\echo query=69
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(aren''t & edu & enable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(aren''t & edu & enable)')) DESC   ;
\echo query=70
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(replication & permissions & condition)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(replication & permissions & condition)')) DESC   ;
\echo query=71
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!known & stop & 2013)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!known & stop & 2013)')) DESC   ;
\echo query=72
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(status & 359-1001 & training)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(status & 359-1001 & training)')) DESC   ;
\echo query=73
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(services & minor & trouble)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(services & minor & trouble)')) DESC   ;
\echo query=74
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(solutions & summary & yeah)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(solutions & summary & yeah)')) DESC   ;
\echo query=75
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(complete & concerned & starting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(complete & concerned & starting)')) DESC   ;
\echo query=76
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2ndquadrant & appears & drexel)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2ndquadrant & appears & drexel)')) DESC   ;
\echo query=77
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(included & port & proc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(included & port & proc)')) DESC   ;
\echo query=78
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ie & monday & warning)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ie & monday & warning)')) DESC   ;
\echo query=79
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(password & person & inside)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(password & person & inside)')) DESC   ;
\echo query=80
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rid & upon & area)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rid & upon & area)')) DESC   ;
\echo query=81
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(au & sometimes & cache)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(au & sometimes & cache)')) DESC   ;
\echo query=82
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(r & plans & length)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(r & plans & length)')) DESC   ;
\echo query=83
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(debug & contrib & amount)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(debug & contrib & amount)')) DESC   ;
\echo query=84
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(aug & description & cleanly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(aug & description & cleanly)')) DESC   ;
\echo query=85
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(anybody & rules & considering)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(anybody & rules & considering)')) DESC   ;
\echo query=86
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(names & sat & processes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(names & sat & processes)')) DESC   ;
\echo query=87
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hill & further & ms)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hill & further & ms)')) DESC   ;
\echo query=88
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(48 & interested & looked)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(48 & interested & looked)')) DESC   ;
\echo query=89
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(linnakangas & relation & match)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(linnakangas & relation & match)')) DESC   ;
\echo query=90
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(program & sounds & tuesday)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(program & sounds & tuesday)')) DESC   ;
\echo query=91
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(examples & somehow & although)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(examples & somehow & although)')) DESC   ;
\echo query=92
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(writing & manager & save)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(writing & manager & save)')) DESC   ;
\echo query=93
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgsql-general & oh & j)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgsql-general & oh & j)')) DESC   ;
\echo query=94
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(status & mark & !2007)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(status & mark & !2007)')) DESC   ;
\echo query=95
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!argument & anybody & ca)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!argument & anybody & ca)')) DESC   ;
\echo query=96
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(meant & 1000 & parts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(meant & 1000 & parts)')) DESC   ;
\echo query=97
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(previous & appear & vs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(previous & appear & vs)')) DESC   ;
\echo query=98
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(amount & variable & encoding)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(amount & variable & encoding)')) DESC   ;
\echo query=99
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stop & processing & roberts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stop & processing & roberts)')) DESC   ;
\echo query=100
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clause & logged & variable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(clause & logged & variable)')) DESC   ;
\echo query=101
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(decide & yeah & bunch)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(decide & yeah & bunch)')) DESC   ;
\echo query=102
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(comment & larger & declare)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(comment & larger & declare)')) DESC   ;
\echo query=103
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(58 & causing & 830)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(58 & causing & 830)')) DESC   ;
\echo query=104
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!fields & constraint & item)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!fields & constraint & item)')) DESC   ;
\echo query=105
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(46 & upon & specifically)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(46 & upon & specifically)')) DESC   ;
\echo query=106
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(path & !link & initdb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(path & !link & initdb)')) DESC   ;
\echo query=107
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lock & accept & processing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lock & accept & processing)')) DESC   ;
\echo query=108
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(processing & enable & !sense)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(processing & enable & !sense)')) DESC   ;
\echo query=109
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(solaris & thus & lists)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(solaris & thus & lists)')) DESC   ;
\echo query=110
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(internet & modify & dba)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(internet & modify & dba)')) DESC   ;
\echo query=111
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jul & job & !numeric)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jul & job & !numeric)')) DESC   ;
\echo query=112
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(according & bugs & faq)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(according & bugs & faq)')) DESC   ;
\echo query=113
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(deleted & buffers & supports)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(deleted & buffers & supports)')) DESC   ;
\echo query=114
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(expression & related & specify)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(expression & related & specify)')) DESC   ;
\echo query=115
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(scrappy & triggers & basically)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(scrappy & triggers & basically)')) DESC   ;
\echo query=116
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgfoundry & generated & password)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgfoundry & generated & password)')) DESC   ;
\echo query=117
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(serial & locale & suggestions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(serial & locale & suggestions)')) DESC   ;
\echo query=118
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reasons & finally & future)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reasons & finally & future)')) DESC   ;
\echo query=119
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hagander & au & object)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hagander & au & object)')) DESC   ;
\echo query=120
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(treat & proper & zero)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(treat & proper & zero)')) DESC   ;
\echo query=121
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hash & debian & ones)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hash & debian & ones)')) DESC   ;
\echo query=122
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(status & recent & notice)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(status & recent & notice)')) DESC   ;
\echo query=123
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!road & guys & supports)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!road & guys & supports)')) DESC   ;
\echo query=124
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(marc & correctly & required)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(marc & correctly & required)')) DESC   ;
\echo query=125
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(robertmhaas & !document & john)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(robertmhaas & !document & john)')) DESC   ;
\echo query=126
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uk & purpose & btree)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uk & purpose & btree)')) DESC   ;
\echo query=127
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trouble & bytes & ms)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(trouble & bytes & ms)')) DESC   ;
\echo query=128
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(doc & wait & 56)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(doc & wait & 56)')) DESC   ;
\echo query=129
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(checks & sequence & increase)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(checks & sequence & increase)')) DESC   ;
\echo query=130
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!phone & content & cvsroot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!phone & content & cvsroot)')) DESC   ;
\echo query=131
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(side & distribution & entries)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(side & distribution & entries)')) DESC   ;
\echo query=132
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(together & sequence & hat)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(together & sequence & hat)')) DESC   ;
\echo query=133
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(44 & lost & 830)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(44 & lost & 830)')) DESC   ;
\echo query=134
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(supports & gmx & logic)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(supports & gmx & logic)')) DESC   ;
\echo query=135
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(outside & known & suppose)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(outside & known & suppose)')) DESC   ;
\echo query=136
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(v & written & 0200)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(v & written & 0200)')) DESC   ;
\echo query=137
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fixes & folks & richard)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fixes & folks & richard)')) DESC   ;
\echo query=138
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(treat & waiting & ways)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(treat & waiting & ways)')) DESC   ;
\echo query=139
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(personally & doc & declare)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(personally & doc & declare)')) DESC   ;
\echo query=140
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(api & xlog & ever)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(api & xlog & ever)')) DESC   ;
\echo query=141
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(management & personally & platform)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(management & personally & platform)')) DESC   ;
\echo query=142
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(causing & rule & variable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(causing & rule & variable)')) DESC   ;
\echo query=143
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(share & attempt & constraints)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(share & attempt & constraints)')) DESC   ;
\echo query=144
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(head & post & determine)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(head & post & determine)')) DESC   ;
\echo query=145
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mostly & complex & apply)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mostly & complex & apply)')) DESC   ;
\echo query=146
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!parts & kill & binary)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!parts & kill & binary)')) DESC   ;
\echo query=147
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feel & r2 & status)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(feel & r2 & status)')) DESC   ;
\echo query=148
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(overhead & happens & manual)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(overhead & happens & manual)')) DESC   ;
\echo query=149
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nasby & year & clearly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nasby & year & clearly)')) DESC   ;
\echo query=150
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(checking & master & executed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(checking & master & executed)')) DESC   ;
\echo query=151
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(known & network & accept)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(known & network & accept)')) DESC   ;
\echo query=152
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(59 & seq & applications)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(59 & seq & applications)')) DESC   ;
\echo query=153
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(connections & parse & sense)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(connections & parse & sense)')) DESC   ;
\echo query=154
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(safe & checkpoint & url)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(safe & checkpoint & url)')) DESC   ;
\echo query=155
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(except & none & input)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(except & none & input)')) DESC   ;
\echo query=156
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(marc & enterprise & compiler)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(marc & enterprise & compiler)')) DESC   ;
\echo query=157
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(56 & suggested & turn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(56 & suggested & turn)')) DESC   ;
\echo query=158
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(patches & cluster & kevin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(patches & cluster & kevin)')) DESC   ;
\echo query=159
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enable & rest & btw)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(enable & rest & btw)')) DESC   ;
\echo query=160
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(package & internet & cvsroot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(package & internet & cvsroot)')) DESC   ;
\echo query=161
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(continue & writing & oracle)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(continue & writing & oracle)')) DESC   ;
\echo query=162
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(complex & modify & often)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(complex & modify & often)')) DESC   ;
\echo query=163
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(status & !updating & pgp)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(status & !updating & pgp)')) DESC   ;
\echo query=164
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(properly & invalid & account)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(properly & invalid & account)')) DESC   ;
\echo query=165
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(platforms & !appears & !int4)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(platforms & !appears & !int4)')) DESC   ;
\echo query=166
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!caused & width & considered)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!caused & width & considered)')) DESC   ;
\echo query=167
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(prepared & platform & pid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(prepared & platform & pid)')) DESC   ;
\echo query=168
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(random & rule & implemented)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(random & rule & implemented)')) DESC   ;
\echo query=169
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(global & related & 2007)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(global & related & 2007)')) DESC   ;
\echo query=170
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(19073 & libraries & compile)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(19073 & libraries & compile)')) DESC   ;
\echo query=171
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(week & entry & past)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(week & entry & past)')) DESC   ;
\echo query=172
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(print & website & f)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(print & website & f)')) DESC   ;
\echo query=173
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(newtown & public & interface)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(newtown & public & interface)')) DESC   ;
\echo query=174
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(statements & !helps & entries)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(statements & !helps & entries)')) DESC   ;
\echo query=175
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(m & restore & often)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(m & restore & often)')) DESC   ;
\echo query=176
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(square & entries & website)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(square & entries & website)')) DESC   ;
\echo query=177
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(inserts & timestamp & hint)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(inserts & timestamp & hint)')) DESC   ;
\echo query=178
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(online & store & variables)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(online & store & variables)')) DESC   ;
\echo query=179
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(guc & ones & report)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(guc & ones & report)')) DESC   ;
\echo query=180
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(definition & additional & become)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(definition & additional & become)')) DESC   ;
\echo query=181
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(deleted & guys & avoid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(deleted & guys & avoid)')) DESC   ;
\echo query=182
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!ltd & minutes & doubt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!ltd & minutes & doubt)')) DESC   ;
\echo query=183
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(planning & sequence & we''ve)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(planning & sequence & we''ve)')) DESC   ;
\echo query=184
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sources & includes & declare)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sources & includes & declare)')) DESC   ;
\echo query=185
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(choice & days & feb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(choice & days & feb)')) DESC   ;
\echo query=186
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(faster & !standby & john)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(faster & !standby & john)')) DESC   ;
\echo query=187
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(regression & appropriate & 49)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(regression & appropriate & 49)')) DESC   ;
\echo query=188
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(couldn''t & mind & bytes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(couldn''t & mind & bytes)')) DESC   ;
\echo query=189
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgsql-general & fails & plus)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgsql-general & fails & plus)')) DESC   ;
\echo query=190
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(review & history & we''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(review & history & we''d)')) DESC   ;
\echo query=191
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exists & left & intended)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(exists & left & intended)')) DESC   ;
\echo query=192
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trouble & separate & written)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(trouble & separate & written)')) DESC   ;
\echo query=193
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bin & apparently & implemented)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bin & apparently & implemented)')) DESC   ;
\echo query=194
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(49 & !initdb & 46)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(49 & !initdb & 46)')) DESC   ;
\echo query=195
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(leave & reply & directly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(leave & reply & directly)')) DESC   ;
\echo query=196
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(interesting & welcome & soon)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(interesting & welcome & soon)')) DESC   ;
\echo query=197
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(drexel & duplicate & aug)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(drexel & duplicate & aug)')) DESC   ;
\echo query=198
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stat & although & significant)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stat & although & significant)')) DESC   ;
\echo query=199
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(longer & clients & worked)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(longer & clients & worked)')) DESC   ;
\echo query=200
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(header & plans & magnus)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(header & plans & magnus)')) DESC   ;
\echo query=201
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wal & ready & import)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wal & ready & import)')) DESC   ;
\echo query=202
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tree & ca & recent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tree & ca & recent)')) DESC   ;
\echo query=203
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(buffer & waiting & names)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(buffer & waiting & names)')) DESC   ;
\echo query=204
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(global & summary & minutes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(global & summary & minutes)')) DESC   ;
\echo query=205
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(moving & ideas & newtown)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(moving & ideas & newtown)')) DESC   ;
\echo query=206
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(range & !settings & suppose)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(range & !settings & suppose)')) DESC   ;
\echo query=207
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hint & care & three)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hint & care & three)')) DESC   ;
\echo query=208
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(item & invalid & contents)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(item & invalid & contents)')) DESC   ;
\echo query=209
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(module & impossible & relation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(module & impossible & relation)')) DESC   ;
\echo query=210
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(words & clean & statements)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(words & clean & statements)')) DESC   ;
\echo query=211
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(debian & !runtime & pgsql-hackers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(debian & !runtime & pgsql-hackers)')) DESC   ;
\echo query=212
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cache & worse & redhat)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cache & worse & redhat)')) DESC   ;
\echo query=213
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(terms & went & program)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(terms & went & program)')) DESC   ;
\echo query=214
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(settings & proc & interfaces)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(settings & proc & interfaces)')) DESC   ;
\echo query=215
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(says & moment & op)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(says & moment & op)')) DESC   ;
\echo query=216
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(50 & appears & edu)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(50 & appears & edu)')) DESC   ;
\echo query=217
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0100 & utils & !w)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0100 & utils & !w)')) DESC   ;
\echo query=218
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(40 & contents & helps)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(40 & contents & helps)')) DESC   ;
\echo query=219
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(regression & internet & direct)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(regression & internet & direct)')) DESC   ;
\echo query=220
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(numeric & !kernel & suggest)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(numeric & !kernel & suggest)')) DESC   ;
\echo query=221
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cleanly & days & supposed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cleanly & days & supposed)')) DESC   ;
\echo query=222
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clearly & lower & 2ndquadrant)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(clearly & lower & 2ndquadrant)')) DESC   ;
\echo query=223
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(operations & applications & co)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(operations & applications & co)')) DESC   ;
\echo query=224
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(administrator & lib & target)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(administrator & lib & target)')) DESC   ;
\echo query=225
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(michael & limit & live)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(michael & limit & live)')) DESC   ;
\echo query=226
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enable & riggs & figure)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(enable & riggs & figure)')) DESC   ;
\echo query=227
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!configure & expect & alvaro)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!configure & expect & alvaro)')) DESC   ;
\echo query=228
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(word & completely & present)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(word & completely & present)')) DESC   ;
\echo query=229
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ideas & jun & couple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ideas & jun & couple)')) DESC   ;
\echo query=230
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(domain & came & proposal)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(domain & came & proposal)')) DESC   ;
\echo query=231
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!consulting & leave & speed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!consulting & leave & speed)')) DESC   ;
\echo query=232
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ought & effect & known)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ought & effect & known)')) DESC   ;
\echo query=233
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(implemented & comes & quick)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(implemented & comes & quick)')) DESC   ;
\echo query=234
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(failure & hardware & complete)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(failure & hardware & complete)')) DESC   ;
\echo query=235
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(automatically & written & services)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(automatically & written & services)')) DESC   ;
\echo query=236
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(alvherre & sat & sun)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(alvherre & sat & sun)')) DESC   ;
\echo query=237
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(suppose & overhead & complex)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(suppose & overhead & complex)')) DESC   ;
\echo query=238
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entry & past & condition)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(entry & past & condition)')) DESC   ;
\echo query=239
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(l & enable & 44)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(l & enable & 44)')) DESC   ;
\echo query=240
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(43 & planner & !follow)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(43 & planner & !follow)')) DESC   ;
\echo query=241
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!runs & statistics & assume)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!runs & statistics & assume)')) DESC   ;
\echo query=242
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(imagine & special & forget)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(imagine & special & forget)')) DESC   ;
\echo query=243
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(haas & detail & received)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(haas & detail & received)')) DESC   ;
\echo query=244
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stat & gnu & various)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stat & gnu & various)')) DESC   ;
\echo query=245
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(square & figure & content)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(square & figure & content)')) DESC   ;
\echo query=246
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(convert & gcc & cluster)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(convert & gcc & cluster)')) DESC   ;
\echo query=247
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(three & variable & hours)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(three & variable & hours)')) DESC   ;
\echo query=248
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(logging & direct & event)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(logging & direct & event)')) DESC   ;
\echo query=249
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fail & riggs & mechanism)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fail & riggs & mechanism)')) DESC   ;
\echo query=250
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(temp & checks & somebody)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(temp & checks & somebody)')) DESC   ;
\echo query=251
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(services & additional & response)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(services & additional & response)')) DESC   ;
\echo query=252
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2013 & consulting & words)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2013 & consulting & words)')) DESC   ;
\echo query=253
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(talking & apache & !arguments)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(talking & apache & !arguments)')) DESC   ;
\echo query=254
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(random & further & program)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(random & further & program)')) DESC   ;
\echo query=255
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(choose & icq & checks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(choose & icq & checks)')) DESC   ;
\echo query=256
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(forward & posted & ask)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(forward & posted & ask)')) DESC   ;
\echo query=257
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(required & configuration & 2008)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(required & configuration & 2008)')) DESC   ;
\echo query=258
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(owner & simon & bin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(owner & simon & bin)')) DESC   ;
\echo query=259
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(replace & according & possibility)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(replace & according & possibility)')) DESC   ;
\echo query=260
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(loop & posting & mostly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(loop & posting & mostly)')) DESC   ;
\echo query=261
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(initdb & agree & relevant)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(initdb & agree & relevant)')) DESC   ;
\echo query=262
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(considering & hand & pass)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(considering & hand & pass)')) DESC   ;
\echo query=263
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(difficult & dear & rpm)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(difficult & dear & rpm)')) DESC   ;
\echo query=264
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(switch & strange & questions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(switch & strange & questions)')) DESC   ;
\echo query=265
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(owner & 53 & !configure)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(owner & 53 & !configure)')) DESC   ;
\echo query=266
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(app & interactive & bugs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(app & interactive & bugs)')) DESC   ;
\echo query=267
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(51 & logging & except)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(51 & logging & except)')) DESC   ;
\echo query=268
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(asked & wasn''t & program)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(asked & wasn''t & program)')) DESC   ;
\echo query=269
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(port & upgrade & questions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(port & upgrade & questions)')) DESC   ;
\echo query=270
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sounds & strings & ps)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sounds & strings & ps)')) DESC   ;
\echo query=271
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(locking & object & drexel)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(locking & object & drexel)')) DESC   ;
\echo query=272
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(expected & security & statistics)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(expected & security & statistics)')) DESC   ;
\echo query=273
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apr & w & !creation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(apr & w & !creation)')) DESC   ;
\echo query=274
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(building & complete & platforms)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(building & complete & platforms)')) DESC   ;
\echo query=275
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2000 & temp & extensive)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2000 & temp & extensive)')) DESC   ;
\echo query=276
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(releases & network & unfortunately)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(releases & network & unfortunately)')) DESC   ;
\echo query=277
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(define & cleanly & website)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(define & cleanly & website)')) DESC   ;
\echo query=278
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tuples & head & tree)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tuples & head & tree)')) DESC   ;
\echo query=279
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(guc & runtime & hold)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(guc & runtime & hold)')) DESC   ;
\echo query=280
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pages & understanding & phone)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pages & understanding & phone)')) DESC   ;
\echo query=281
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(timestamp & cleanly & obviously)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(timestamp & cleanly & obviously)')) DESC   ;
\echo query=282
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bits & implement & dropped)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bits & implement & dropped)')) DESC   ;
\echo query=283
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(accept & expect & transactions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(accept & expect & transactions)')) DESC   ;
\echo query=284
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(contents & inserts & proposed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(contents & inserts & proposed)')) DESC   ;
\echo query=285
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(supports & received & sounds)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(supports & received & sounds)')) DESC   ;
\echo query=286
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(none & personally & across)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(none & personally & across)')) DESC   ;
\echo query=287
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(loop & head & happened)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(loop & head & happened)')) DESC   ;
\echo query=288
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(records & block & m)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(records & block & m)')) DESC   ;
\echo query=289
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(larger & oh & strings)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(larger & oh & strings)')) DESC   ;
\echo query=290
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(42 & save & !month)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(42 & save & !month)')) DESC   ;
\echo query=291
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(33 & character & !low)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(33 & character & !low)')) DESC   ;
\echo query=292
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(debug & afaik & redhat)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(debug & afaik & redhat)')) DESC   ;
\echo query=293
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feel & hba & global)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(feel & hba & global)')) DESC   ;
\echo query=294
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cgi-bin & moved & specify)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cgi-bin & moved & specify)')) DESC   ;
\echo query=295
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(locale & recent & event)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(locale & recent & event)')) DESC   ;
\echo query=296
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!limit & longer & filter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!limit & longer & filter)')) DESC   ;
\echo query=297
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(obviously & diff & format)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(obviously & diff & format)')) DESC   ;
\echo query=298
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(team & fixes & friday)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(team & fixes & friday)')) DESC   ;
\echo query=299
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(supposed & direct & objects)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(supposed & direct & objects)')) DESC   ;
\echo query=300
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(anybody & intended & j)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(anybody & intended & j)')) DESC   ;
\echo query=301
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(distribution & sync & moved)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(distribution & sync & moved)')) DESC   ;
\echo query=302
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(summary & tel & easily)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(summary & tel & easily)')) DESC   ;
\echo query=303
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(happening & plpgsql & map)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(happening & plpgsql & map)')) DESC   ;
\echo query=304
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apply & effect & 31)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(apply & effect & 31)')) DESC   ;
\echo query=305
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(training & w & loops)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(training & w & loops)')) DESC   ;
\echo query=306
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(site & 38 & unique)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(site & 38 & unique)')) DESC   ;
\echo query=307
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(total & saying & indeed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(total & saying & indeed)')) DESC   ;
\echo query=308
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(post & char & worse)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(post & char & worse)')) DESC   ;
\echo query=309
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(eisentraut & locking & points)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(eisentraut & locking & points)')) DESC   ;
\echo query=310
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ip & side & jp)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ip & side & jp)')) DESC   ;
\echo query=311
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(crash & creating & major)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(crash & creating & major)')) DESC   ;
\echo query=312
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(imagine & job & locks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(imagine & job & locks)')) DESC   ;
\echo query=313
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(haas & separate & usr)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(haas & separate & usr)')) DESC   ;
\echo query=314
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!training & looked & filter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!training & looked & filter)')) DESC   ;
\echo query=315
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!34 & encoding & guys)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!34 & encoding & guys)')) DESC   ;
\echo query=316
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(constraint & count & supported)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(constraint & count & supported)')) DESC   ;
\echo query=317
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exception & clients & jun)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(exception & clients & jun)')) DESC   ;
\echo query=318
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(action & trouble & binary)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(action & trouble & binary)')) DESC   ;
\echo query=319
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(protocol & dead & url)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(protocol & dead & url)')) DESC   ;
\echo query=320
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ps & phone & words)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ps & phone & words)')) DESC   ;
\echo query=321
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2ndquadrant & hagander & appears)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2ndquadrant & hagander & appears)')) DESC   ;
\echo query=322
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(save & count & fournier)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(save & count & fournier)')) DESC   ;
\echo query=323
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!future & online & depends)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!future & online & depends)')) DESC   ;
\echo query=324
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(speed & !guys & co)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(speed & !guys & co)')) DESC   ;
\echo query=325
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(together & 45 & modify)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(together & 45 & modify)')) DESC   ;
\echo query=326
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!avenue & vs & filter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!avenue & vs & filter)')) DESC   ;
\echo query=327
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tuesday & deleted & production)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tuesday & deleted & production)')) DESC   ;
\echo query=328
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reasons & indeed & appears)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reasons & indeed & appears)')) DESC   ;
\echo query=329
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(anywhere & stop & stored)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(anywhere & stop & stored)')) DESC   ;
\echo query=330
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(planning & training & generated)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(planning & training & generated)')) DESC   ;
\echo query=331
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(patches & necessary & module)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(patches & necessary & module)')) DESC   ;
\echo query=332
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(meant & 44 & imagine)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(meant & 44 & imagine)')) DESC   ;
\echo query=333
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(max & entry & notice)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(max & entry & notice)')) DESC   ;
\echo query=334
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ideas & months & roberts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ideas & months & roberts)')) DESC   ;
\echo query=335
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(constraints & comment & !logging)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(constraints & comment & !logging)')) DESC   ;
\echo query=336
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nor & john & stable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nor & john & stable)')) DESC   ;
\echo query=337
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!attribute & require & examples)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!attribute & require & examples)')) DESC   ;
\echo query=338
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(restart & including & !mar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(restart & including & !mar)')) DESC   ;
\echo query=339
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exit & !word & notes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(exit & !word & notes)')) DESC   ;
\echo query=340
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!automatically & 19073 & couldn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!automatically & 19073 & couldn''t)')) DESC   ;
\echo query=341
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(settings & !enabled & false)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(settings & !enabled & false)')) DESC   ;
\echo query=342
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enterprise & account & signed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(enterprise & account & signed)')) DESC   ;
\echo query=343
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(au & michael & prompt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(au & michael & prompt)')) DESC   ;
\echo query=344
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(allowed & stable & word)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(allowed & stable & word)')) DESC   ;
\echo query=345
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shouldn''t & older & plus)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(shouldn''t & older & plus)')) DESC   ;
\echo query=346
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(57 & ways & they''re)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(57 & ways & they''re)')) DESC   ;
\echo query=347
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(vs & doc & you''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(vs & doc & you''d)')) DESC   ;
\echo query=348
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(33 & locale & slow)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(33 & locale & slow)')) DESC   ;
\echo query=349
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(team & smaller & training)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(team & smaller & training)')) DESC   ;
\echo query=350
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tuesday & containing & close)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tuesday & containing & close)')) DESC   ;
\echo query=351
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(url & words & necessary)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(url & words & necessary)')) DESC   ;
\echo query=352
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(slow & remember & amount)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(slow & remember & amount)')) DESC   ;
\echo query=353
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kill & guys & !significant)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kill & guys & !significant)')) DESC   ;
\echo query=354
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yeah & owner & !oh)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yeah & owner & !oh)')) DESC   ;
\echo query=355
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entry & outer & platform)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(entry & outer & platform)')) DESC   ;
\echo query=356
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2006 & 49 & words)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2006 & 49 & words)')) DESC   ;
\echo query=357
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(package & bin & effect)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(package & bin & effect)')) DESC   ;
\echo query=358
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(warning & possibility & header)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(warning & possibility & header)')) DESC   ;
\echo query=359
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(applied & near & expect)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(applied & near & expect)')) DESC   ;
\echo query=360
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wal & options & cvsroot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wal & options & cvsroot)')) DESC   ;
\echo query=361
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(definitely & definitely & 2007)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(definitely & definitely & 2007)')) DESC   ;
\echo query=362
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lib & r & usage)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lib & r & usage)')) DESC   ;
\echo query=363
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(training & numbers & along)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(training & numbers & along)')) DESC   ;
\echo query=364
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0 & moving & releases)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0 & moving & releases)')) DESC   ;
\echo query=365
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recent & sounds & continue)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(recent & sounds & continue)')) DESC   ;
\echo query=366
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(benefit & together & ought)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(benefit & together & ought)')) DESC   ;
\echo query=367
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(45 & latest & you''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(45 & latest & you''d)')) DESC   ;
\echo query=368
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(guys & recently & mark)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(guys & recently & mark)')) DESC   ;
\echo query=369
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(total & argument & consistent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(total & argument & consistent)')) DESC   ;
\echo query=370
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(36 & characters & platforms)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(36 & characters & platforms)')) DESC   ;
\echo query=371
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(usr & save & post)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(usr & save & post)')) DESC   ;
\echo query=372
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(boolean & took & usr)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(boolean & took & usr)')) DESC   ;
\echo query=373
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wal & contrib & diff)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wal & contrib & diff)')) DESC   ;
\echo query=374
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(somehow & sense & john)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(somehow & sense & john)')) DESC   ;
\echo query=375
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(major & 000 & replace)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(major & 000 & replace)')) DESC   ;
\echo query=376
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nasby & week & anywhere)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nasby & week & anywhere)')) DESC   ;
\echo query=377
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sense & comes & minutes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sense & comes & minutes)')) DESC   ;
\echo query=378
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(joe & logging & writing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(joe & logging & writing)')) DESC   ;
\echo query=379
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(distribution & crash & starts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(distribution & crash & starts)')) DESC   ;
\echo query=380
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unfortunately & serial & links)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unfortunately & serial & links)')) DESC   ;
\echo query=381
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(debian & dec & specifically)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(debian & dec & specifically)')) DESC   ;
\echo query=382
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!package & helpful & comes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!package & helpful & comes)')) DESC   ;
\echo query=383
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!manual & effect & !co)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!manual & effect & !co)')) DESC   ;
\echo query=384
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tuesday & cluster & debian)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tuesday & cluster & debian)')) DESC   ;
\echo query=385
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(spec & expect & setup)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(spec & expect & setup)')) DESC   ;
\echo query=386
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fields & dec & apparently)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fields & dec & apparently)')) DESC   ;
\echo query=387
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(settings & smaller & diff)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(settings & smaller & diff)')) DESC   ;
\echo query=388
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(checks & across & 48)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(checks & across & 48)')) DESC   ;
\echo query=389
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(goes & j & website)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(goes & j & website)')) DESC   ;
\echo query=390
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(upon & wasn''t & unix)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(upon & wasn''t & unix)')) DESC   ;
\echo query=391
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(intended & replication & ability)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(intended & replication & ability)')) DESC   ;
\echo query=392
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(we''ve & ignore & aug)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(we''ve & ignore & aug)')) DESC   ;
\echo query=393
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(event & somehow & they''re)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(event & somehow & they''re)')) DESC   ;
\echo query=394
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(step & solutions & expected)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(step & solutions & expected)')) DESC   ;
\echo query=395
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(near & u & included)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(near & u & included)')) DESC   ;
\echo query=396
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(terms & executing & double)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(terms & executing & double)')) DESC   ;
\echo query=397
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(au & started & references)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(au & started & references)')) DESC   ;
\echo query=398
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!helpful & serial & context)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!helpful & serial & context)')) DESC   ;
\echo query=399
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(remember & follows & benefit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(remember & follows & benefit)')) DESC   ;
\echo query=400
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(47 & supported & internet)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(47 & supported & internet)')) DESC   ;
\echo query=401
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(separate & notice & minor)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(separate & notice & minor)')) DESC   ;
\echo query=402
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(security & jp & move)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(security & jp & move)')) DESC   ;
\echo query=403
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(objects & features & indeed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(objects & features & indeed)')) DESC   ;
\echo query=404
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!mike & serial & words)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!mike & serial & words)')) DESC   ;
\echo query=405
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(written & tests & chance)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(written & tests & chance)')) DESC   ;
\echo query=406
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specify & logic & stop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(specify & logic & stop)')) DESC   ;
\echo query=407
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(words & details & anywhere)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(words & details & anywhere)')) DESC   ;
\echo query=408
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!examples & herrera & generated)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!examples & herrera & generated)')) DESC   ;
\echo query=409
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hand & square & 52)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hand & square & 52)')) DESC   ;
\echo query=410
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(standby & autovacuum & slow)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(standby & autovacuum & slow)')) DESC   ;
\echo query=411
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ensure & majordomo & triggers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ensure & majordomo & triggers)')) DESC   ;
\echo query=412
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ever & java & recently)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ever & java & recently)')) DESC   ;
\echo query=413
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cluster & entirely & minor)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cluster & entirely & minor)')) DESC   ;
\echo query=414
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maintenance & regression & stats)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(maintenance & regression & stats)')) DESC   ;
\echo query=415
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(purpose & apply & section)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(purpose & apply & section)')) DESC   ;
\echo query=416
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!parameters & asked & duplicate)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!parameters & asked & duplicate)')) DESC   ;
\echo query=417
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(slow & revision & pages)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(slow & revision & pages)')) DESC   ;
\echo query=418
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(filter & owner & !stored)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(filter & owner & !stored)')) DESC   ;
\echo query=419
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(zero & !considering & !clean)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(zero & !considering & !clean)')) DESC   ;
\echo query=420
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sequence & catalog & rid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sequence & catalog & rid)')) DESC   ;
\echo query=421
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(scripts & committed & program)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(scripts & committed & program)')) DESC   ;
\echo query=422
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(runtime & requires & move)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(runtime & requires & move)')) DESC   ;
\echo query=423
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(overhead & sync & handle)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(overhead & sync & handle)')) DESC   ;
\echo query=424
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(document & guillaume & !u)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(document & guillaume & !u)')) DESC   ;
\echo query=425
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(checked & together & aug)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(checked & together & aug)')) DESC   ;
\echo query=426
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(terms & wanted & restart)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(terms & wanted & restart)')) DESC   ;
\echo query=427
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(containing & rule & near)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(containing & rule & near)')) DESC   ;
\echo query=428
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(possibly & 43 & activity)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(possibly & 43 & activity)')) DESC   ;
\echo query=429
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(store & live & across)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(store & live & across)')) DESC   ;
\echo query=430
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(usually & except & scott)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(usually & except & scott)')) DESC   ;
\echo query=431
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(limited & !concerned & depending)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(limited & !concerned & depending)')) DESC   ;
\echo query=432
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!loops & we''d & r)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!loops & we''d & r)')) DESC   ;
\echo query=433
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(putting & perform & dev)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(putting & perform & dev)')) DESC   ;
\echo query=434
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(failure & invalid & older)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(failure & invalid & older)')) DESC   ;
\echo query=435
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(errors & binary & functionality)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(errors & binary & functionality)')) DESC   ;
\echo query=436
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(provided & putting & looked)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(provided & putting & looked)')) DESC   ;
\echo query=437
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thus & business & reasonable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thus & business & reasonable)')) DESC   ;
\echo query=438
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(manager & modify & smaller)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(manager & modify & smaller)')) DESC   ;
\echo query=439
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wanted & 2ndquadrant & improve)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wanted & 2ndquadrant & improve)')) DESC   ;
\echo query=440
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hint & received & hat)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hint & received & hat)')) DESC   ;
\echo query=441
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tuesday & 52 & earlier)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tuesday & 52 & earlier)')) DESC   ;
\echo query=442
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvsroot & returned & completely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvsroot & returned & completely)')) DESC   ;
\echo query=443
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commandprompt & checks & core)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commandprompt & checks & core)')) DESC   ;
\echo query=444
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(took & completely & configure)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(took & completely & configure)')) DESC   ;
\echo query=445
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(r2 & certain & mail)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(r2 & certain & mail)')) DESC   ;
\echo query=446
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(guys & newtown & debug)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(guys & newtown & debug)')) DESC   ;
\echo query=447
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(planning & author & cast)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(planning & author & cast)')) DESC   ;
\echo query=448
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(loop & w & often)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(loop & w & often)')) DESC   ;
\echo query=449
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(54 & dropped & load)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(54 & dropped & load)')) DESC   ;
\echo query=450
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feb & account & couple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(feb & account & couple)')) DESC   ;
\echo query=451
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(link & wonder & proposed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(link & wonder & proposed)')) DESC   ;
\echo query=452
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(object & changing & internet)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(object & changing & internet)')) DESC   ;
\echo query=453
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(configuration & execution & mike)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(configuration & execution & mike)')) DESC   ;
\echo query=454
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(magnus & tuesday & releases)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(magnus & tuesday & releases)')) DESC   ;
\echo query=455
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(35 & signed & common)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(35 & signed & common)')) DESC   ;
\echo query=456
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(service & related & suppose)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(service & related & suppose)')) DESC   ;
\echo query=457
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(global & bytes & clause)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(global & bytes & clause)')) DESC   ;
\echo query=458
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!short & faster & inside)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!short & faster & inside)')) DESC   ;
\echo query=459
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(latest & specified & mark)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(latest & specified & mark)')) DESC   ;
\echo query=460
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(utils & event & dunstan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(utils & event & dunstan)')) DESC   ;
\echo query=461
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mostly & worse & oracle)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mostly & worse & oracle)')) DESC   ;
\echo query=462
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(usually & url & btw)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(usually & url & btw)')) DESC   ;
\echo query=463
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(included & logic & involved)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(included & logic & involved)')) DESC   ;
\echo query=464
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(references & sense & michael)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(references & sense & michael)')) DESC   ;
\echo query=465
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feel & core & hand)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(feel & core & hand)')) DESC   ;
\echo query=466
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(obvious & tested & unfortunately)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(obvious & tested & unfortunately)')) DESC   ;
\echo query=467
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(usually & ability & libraries)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(usually & ability & libraries)')) DESC   ;
\echo query=468
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(confused & suggest & 56)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(confused & suggest & 56)')) DESC   ;
\echo query=469
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(marc & remember & particularly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(marc & remember & particularly)')) DESC   ;
\echo query=470
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(match & pgfoundry & distribution)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(match & pgfoundry & distribution)')) DESC   ;
\echo query=471
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attribute & latest & close)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attribute & latest & close)')) DESC   ;
\echo query=472
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mechanism & alvaro & experience)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mechanism & alvaro & experience)')) DESC   ;
\echo query=473
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(startup & previous & remember)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(startup & previous & remember)')) DESC   ;
\echo query=474
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2006 & failure & response)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2006 & failure & response)')) DESC   ;
\echo query=475
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ie & btree & thursday)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ie & btree & thursday)')) DESC   ;
\echo query=476
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(distribution & todo & common)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(distribution & todo & common)')) DESC   ;
\echo query=477
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(concerned & import & path)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(concerned & import & path)')) DESC   ;
\echo query=478
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(equivalent & forget & opinion)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(equivalent & forget & opinion)')) DESC   ;
\echo query=479
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(url & hat & today)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(url & hat & today)')) DESC   ;
\echo query=480
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(allowed & print & a0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(allowed & print & a0)')) DESC   ;
\echo query=481
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(provided & rule & !logic)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(provided & rule & !logic)')) DESC   ;
\echo query=482
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(p & !configure & known)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(p & !configure & known)')) DESC   ;
\echo query=483
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(54 & !contain & tmp)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(54 & !contain & tmp)')) DESC   ;
\echo query=484
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kill & missed & implement)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kill & missed & implement)')) DESC   ;
\echo query=485
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(import & min & oct)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(import & min & oct)')) DESC   ;
\echo query=486
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(minor & logic & mike)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(minor & logic & mike)')) DESC   ;
\echo query=487
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(supported & fax & short)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(supported & fax & short)')) DESC   ;
\echo query=488
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xlog & 56 & 830)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xlog & 56 & 830)')) DESC   ;
\echo query=489
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(considered & top & pgsql-hackers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(considered & top & pgsql-hackers)')) DESC   ;
\echo query=490
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!possibility & suggest & !oh)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!possibility & suggest & !oh)')) DESC   ;
\echo query=491
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(proposed & side & mark)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(proposed & side & mark)')) DESC   ;
\echo query=492
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ideas & cgi-bin & save)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ideas & cgi-bin & save)')) DESC   ;
\echo query=493
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(revision & !import & team)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(revision & !import & team)')) DESC   ;
\echo query=494
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(51 & obvious & seen)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(51 & obvious & seen)')) DESC   ;
\echo query=495
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(en & aug & mind)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(en & aug & mind)')) DESC   ;
\echo query=496
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recommend & choice & received)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(recommend & choice & received)')) DESC   ;
\echo query=497
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xlog & au & !extensive)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xlog & au & !extensive)')) DESC   ;
\echo query=498
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(operating & 2ndquadrant & overhead)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(operating & 2ndquadrant & overhead)')) DESC   ;
\echo query=499
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(logging & load & remember)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(logging & load & remember)')) DESC   ;
\echo query=500
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(drexel & significant & width)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(drexel & significant & width)')) DESC   ;
\echo query=501
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ltd & temp & control)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ltd & temp & control)')) DESC   ;
\echo query=502
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(54 & public & sometimes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(54 & public & sometimes)')) DESC   ;
\echo query=503
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(forward & monday & waiting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(forward & monday & waiting)')) DESC   ;
\echo query=504
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(38 & supports & expected)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(38 & supports & expected)')) DESC   ;
\echo query=505
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ram & 2006 & takes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ram & 2006 & takes)')) DESC   ;
\echo query=506
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(updates & cvsroot & mentioned)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(updates & cvsroot & mentioned)')) DESC   ;
\echo query=507
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(interface & indeed & rpm)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(interface & indeed & rpm)')) DESC   ;
\echo query=508
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(except & helps & live)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(except & helps & live)')) DESC   ;
\echo query=509
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(further & community & worse)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(further & community & worse)')) DESC   ;
\echo query=510
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(blythe & transactions & 0100)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(blythe & transactions & 0100)')) DESC   ;
\echo query=511
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(friday & filter & !dear)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(friday & filter & !dear)')) DESC   ;
\echo query=512
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!square & target & 46)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!square & target & 46)')) DESC   ;
\echo query=513
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(let''s & declare & normally)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(let''s & declare & normally)')) DESC   ;
\echo query=514
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(further & significant & somehow)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(further & significant & somehow)')) DESC   ;
\echo query=515
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(statements & apr & header)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(statements & apr & header)')) DESC   ;
\echo query=516
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(slow & overhead & tested)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(slow & overhead & tested)')) DESC   ;
\echo query=517
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(happens & expect & chance)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(happens & expect & chance)')) DESC   ;
\echo query=518
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(we''d & therefore & 0200)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(we''d & therefore & 0200)')) DESC   ;
\echo query=519
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hand & wait & external)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hand & wait & external)')) DESC   ;
\echo query=520
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(roberts & mar & let''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(roberts & mar & let''s)')) DESC   ;
\echo query=521
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(interesting & btree & sounds)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(interesting & btree & sounds)')) DESC   ;
\echo query=522
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(marc & details & here''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(marc & details & here''s)')) DESC   ;
\echo query=523
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(near & mail & varchar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(near & mail & varchar)')) DESC   ;
\echo query=524
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(definition & here''s & tests)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(definition & here''s & tests)')) DESC   ;
\echo query=525
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(zero & varchar & returned)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(zero & varchar & returned)')) DESC   ;
\echo query=526
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hint & year & odbc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hint & year & odbc)')) DESC   ;
\echo query=527
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(root & depends & friday)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(root & depends & friday)')) DESC   ;
\echo query=528
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(length & mem & checkpoint)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(length & mem & checkpoint)')) DESC   ;
\echo query=529
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(diff & !executed & 64)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(diff & !executed & 64)')) DESC   ;
\echo query=530
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(asked & ask & processes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(asked & ask & processes)')) DESC   ;
\echo query=531
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(started & fail & additional)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(started & fail & additional)')) DESC   ;
\echo query=532
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unix & initdb & display)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unix & initdb & display)')) DESC   ;
\echo query=533
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(person & import & faq)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(person & import & faq)')) DESC   ;
\echo query=534
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(security & l & richard)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(security & l & richard)')) DESC   ;
\echo query=535
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(setup & cpu & magnus)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(setup & cpu & magnus)')) DESC   ;
\echo query=536
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!friday & runtime & bunch)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!friday & runtime & bunch)')) DESC   ;
\echo query=537
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!numbers & history & separate)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!numbers & history & separate)')) DESC   ;
\echo query=538
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(appropriate & lower & k)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(appropriate & lower & k)')) DESC   ;
\echo query=539
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(module & 56 & port)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(module & 56 & port)')) DESC   ;
\echo query=540
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(magnus & logs & node)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(magnus & logs & node)')) DESC   ;
\echo query=541
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(purpose & jp & upgrade)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(purpose & jp & upgrade)')) DESC   ;
\echo query=542
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(vs & 39 & machines)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(vs & 39 & machines)')) DESC   ;
\echo query=543
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(smith & reduce & we''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(smith & reduce & we''d)')) DESC   ;
\echo query=544
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jp & couple & saying)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jp & couple & saying)')) DESC   ;
\echo query=545
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(permissions & external & block)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(permissions & external & block)')) DESC   ;
\echo query=546
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(alvaro & today & !switch)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(alvaro & today & !switch)')) DESC   ;
\echo query=547
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(appear & cache & !link)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(appear & cache & !link)')) DESC   ;
\echo query=548
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trouble & behaviour & 52)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(trouble & behaviour & 52)')) DESC   ;
\echo query=549
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(usage & deal & alvherre)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(usage & deal & alvherre)')) DESC   ;
\echo query=550
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dropped & l & python)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dropped & l & python)')) DESC   ;
\echo query=551
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(34 & basically & logic)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(34 & basically & logic)')) DESC   ;
\echo query=552
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(usage & scripts & duplicate)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(usage & scripts & duplicate)')) DESC   ;
\echo query=553
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apr & autovacuum & !aren''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(apr & autovacuum & !aren''t)')) DESC   ;
\echo query=554
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(become & random & solutions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(become & random & solutions)')) DESC   ;
\echo query=555
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(base & break & expect)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(base & break & expect)')) DESC   ;
\echo query=556
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hub & product & applications)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hub & product & applications)')) DESC   ;
\echo query=557
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unfortunately & requires & ie)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unfortunately & requires & ie)')) DESC   ;
\echo query=558
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fatal & 64 & speed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fatal & 64 & speed)')) DESC   ;
\echo query=559
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(questions & prefer & constraints)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(questions & prefer & constraints)')) DESC   ;
\echo query=560
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(report & cast & 2ndquadrant)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(report & cast & 2ndquadrant)')) DESC   ;
\echo query=561
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(equivalent & explicitly & initdb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(equivalent & explicitly & initdb)')) DESC   ;
\echo query=562
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(download & turn & 40)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(download & turn & 40)')) DESC   ;
\echo query=563
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hat & l & sep)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hat & l & sep)')) DESC   ;
\echo query=564
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(empty & diff & attempt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(empty & diff & attempt)')) DESC   ;
\echo query=565
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tools & width & location)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tools & width & location)')) DESC   ;
\echo query=566
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(projects & stark & putting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(projects & stark & putting)')) DESC   ;
\echo query=567
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(considered & separate & effort)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(considered & separate & effort)')) DESC   ;
\echo query=568
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hagander & mostly & p)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hagander & mostly & p)')) DESC   ;
\echo query=569
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exist & kernel & constraint)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(exist & kernel & constraint)')) DESC   ;
\echo query=570
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(robertmhaas & char & stable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(robertmhaas & char & stable)')) DESC   ;
\echo query=571
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cast & shouldn''t & au)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cast & shouldn''t & au)')) DESC   ;
\echo query=572
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(solaris & aug & huge)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(solaris & aug & huge)')) DESC   ;
\echo query=573
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pid & os & argument)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pid & os & argument)')) DESC   ;
\echo query=574
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(base & jun & failure)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(base & jun & failure)')) DESC   ;
\echo query=575
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clause & nasby & snapshot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(clause & nasby & snapshot)')) DESC   ;
\echo query=576
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(configuration & treat & pass)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(configuration & treat & pass)')) DESC   ;
\echo query=577
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(41 & haas & home)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(41 & haas & home)')) DESC   ;
\echo query=578
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(appears & argument & side)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(appears & argument & side)')) DESC   ;
\echo query=579
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!noticed & committed & personally)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!noticed & committed & personally)')) DESC   ;
\echo query=580
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ltd & !regression & makefile)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ltd & !regression & makefile)')) DESC   ;
\echo query=581
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(side & w & encoding)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(side & w & encoding)')) DESC   ;
\echo query=582
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(side & common & benefit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(side & common & benefit)')) DESC   ;
\echo query=583
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(word & special & logs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(word & special & logs)')) DESC   ;
\echo query=584
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(creating & bits & !redhat)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(creating & bits & !redhat)')) DESC   ;
\echo query=585
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgsql-hackers & total & stop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgsql-hackers & total & stop)')) DESC   ;
\echo query=586
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(supposed & public & difficult)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(supposed & public & difficult)')) DESC   ;
\echo query=587
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(options & valid & often)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(options & valid & often)')) DESC   ;
\echo query=588
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(we''ll & ps & !side)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(we''ll & ps & !side)')) DESC   ;
\echo query=589
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sgml & speed & bugs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sgml & speed & bugs)')) DESC   ;
\echo query=590
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reports & choice & 2007)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reports & choice & 2007)')) DESC   ;
\echo query=591
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(intended & hat & robertmhaas)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(intended & hat & robertmhaas)')) DESC   ;
\echo query=592
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(47 & protocol & creation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(47 & protocol & creation)')) DESC   ;
\echo query=593
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(internet & greg & state)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(internet & greg & state)')) DESC   ;
\echo query=594
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(false & alter & object)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(false & alter & object)')) DESC   ;
\echo query=595
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(examples & road & relation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(examples & road & relation)')) DESC   ;
\echo query=596
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(drake & heap & operator)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(drake & heap & operator)')) DESC   ;
\echo query=597
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(37 & seen & happening)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(37 & seen & happening)')) DESC   ;
\echo query=598
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(853-3000 & training & seq)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(853-3000 & training & seq)')) DESC   ;
\echo query=599
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!eisentraut & moment & 59)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!eisentraut & moment & 59)')) DESC   ;
\echo query=600
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(distribution & buffers & recommend)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(distribution & buffers & recommend)')) DESC   ;
\echo query=601
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(loops & !huge & break)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(loops & !huge & break)')) DESC   ;
\echo query=602
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(perform & talking & 39)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(perform & talking & 39)')) DESC   ;
\echo query=603
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fast & format & starts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fast & format & starts)')) DESC   ;
\echo query=604
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(purpose & sat & thursday)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(purpose & sat & thursday)')) DESC   ;
\echo query=605
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(share & causes & heap)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(share & causes & heap)')) DESC   ;
\echo query=606
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(month & storage & block)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(month & storage & block)')) DESC   ;
\echo query=607
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1000 & speed & avenue)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1000 & speed & avenue)')) DESC   ;
\echo query=608
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(length & revision & !somewhere)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(length & revision & !somewhere)')) DESC   ;
\echo query=609
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(solve & 50 & apr)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(solve & 50 & apr)')) DESC   ;
\echo query=610
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ones & stark & manual)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ones & stark & manual)')) DESC   ;
\echo query=611
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(24x7 & cpu & putting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(24x7 & cpu & putting)')) DESC   ;
\echo query=612
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apply & kevin & sgml)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(apply & kevin & sgml)')) DESC   ;
\echo query=613
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(parts & ram & jim)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(parts & ram & jim)')) DESC   ;
\echo query=614
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(window & 57 & pages)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(window & 57 & pages)')) DESC   ;
\echo query=615
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rest & initial & tuples)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rest & initial & tuples)')) DESC   ;
\echo query=616
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!ways & link & forget)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!ways & link & forget)')) DESC   ;
\echo query=617
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thomas & load & 80)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thomas & load & 80)')) DESC   ;
\echo query=618
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(they''re & description & suggestion)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(they''re & description & suggestion)')) DESC   ;
\echo query=619
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(except & !co & supports)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(except & !co & supports)')) DESC   ;
\echo query=620
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!records & hardware & 51)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!records & hardware & 51)')) DESC   ;
\echo query=621
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(website & deleted & saw)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(website & deleted & saw)')) DESC   ;
\echo query=622
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hagander & suggestions & bytes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hagander & suggestions & bytes)')) DESC   ;
\echo query=623
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(logic & ip & dear)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(logic & ip & dear)')) DESC   ;
\echo query=624
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!fails & j & lots)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!fails & j & lots)')) DESC   ;
\echo query=625
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(expect & takes & fails)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(expect & takes & fails)')) DESC   ;
\echo query=626
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(distinct & rest & ways)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(distinct & rest & ways)')) DESC   ;
\echo query=627
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(concerned & proc & 19026)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(concerned & proc & 19026)')) DESC   ;
\echo query=628
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tree & guc & gnu)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tree & guc & gnu)')) DESC   ;
\echo query=629
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(discussed & greg & cpu)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(discussed & greg & cpu)')) DESC   ;
\echo query=630
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exception & ip & timestamp)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(exception & ip & timestamp)')) DESC   ;
\echo query=631
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(waiting & dev & contains)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(waiting & dev & contains)')) DESC   ;
\echo query=632
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feel & joshua & impossible)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(feel & joshua & impossible)')) DESC   ;
\echo query=633
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wal & considering & regular)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wal & considering & regular)')) DESC   ;
\echo query=634
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(object & joshua & close)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(object & joshua & close)')) DESC   ;
\echo query=635
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(automatically & you''d & subscription)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(automatically & you''d & subscription)')) DESC   ;
\echo query=636
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(event & asking & !unique)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(event & asking & !unique)')) DESC   ;
\echo query=637
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enable & greg & behalf)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(enable & greg & behalf)')) DESC   ;
\echo query=638
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(couple & interested & consistent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(couple & interested & consistent)')) DESC   ;
\echo query=639
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(longer & allows & plpgsql)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(longer & allows & plpgsql)')) DESC   ;
\echo query=640
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cache & guc & signed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cache & guc & signed)')) DESC   ;
\echo query=641
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(54 & guillaume & sync)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(54 & guillaume & sync)')) DESC   ;
\echo query=642
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(app & 33 & 0000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(app & 33 & 0000)')) DESC   ;
\echo query=643
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(oh & condition & latest)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(oh & condition & latest)')) DESC   ;
\echo query=644
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!advance & possibly & !eisentraut)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!advance & possibly & !eisentraut)')) DESC   ;
\echo query=645
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(john & clearly & snapshot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(john & clearly & snapshot)')) DESC   ;
\echo query=646
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(leave & clearly & various)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(leave & clearly & various)')) DESC   ;
\echo query=647
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(behaviour & tuple & avoid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(behaviour & tuple & avoid)')) DESC   ;
\echo query=648
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(regression & java & entry)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(regression & java & entry)')) DESC   ;
\echo query=649
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(short & expression & berkus)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(short & expression & berkus)')) DESC   ;
\echo query=650
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(chance & false & double)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(chance & false & double)')) DESC   ;
\echo query=651
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(duplicate & !happens & os)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(duplicate & !happens & os)')) DESC   ;
\echo query=652
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(days & kernel & solve)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(days & kernel & solve)')) DESC   ;
\echo query=653
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(characters & assume & 58)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(characters & assume & 58)')) DESC   ;
\echo query=654
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!opinion & reports & reduce)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!opinion & reports & reduce)')) DESC   ;
\echo query=655
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(marc & ones & 32)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(marc & ones & 32)')) DESC   ;
\echo query=656
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(past & says & public)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(past & says & public)')) DESC   ;
\echo query=657
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(discussion & community & consulting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(discussion & community & consulting)')) DESC   ;
\echo query=658
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(debug & !pid & exist)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(debug & !pid & exist)')) DESC   ;
\echo query=659
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(35 & although & terms)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(35 & although & terms)')) DESC   ;
\echo query=660
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(considering & plpgsql & variables)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(considering & plpgsql & variables)')) DESC   ;
\echo query=661
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(alvaro & oh & hint)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(alvaro & oh & hint)')) DESC   ;
\echo query=662
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(itself & move & xlog)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(itself & move & xlog)')) DESC   ;
\echo query=663
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!section & mem & !follows)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!section & mem & !follows)')) DESC   ;
\echo query=664
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!ever & we''ll & possibility)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!ever & we''ll & possibility)')) DESC   ;
\echo query=665
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(slower & rules & says)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(slower & rules & says)')) DESC   ;
\echo query=666
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fields & haas & searched)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fields & haas & searched)')) DESC   ;
\echo query=667
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(window & loop & 53)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(window & loop & 53)')) DESC   ;
\echo query=668
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(assume & 0200 & welcome)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(assume & 0200 & welcome)')) DESC   ;
\echo query=669
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(days & !reduce & !python)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(days & !reduce & !python)')) DESC   ;
\echo query=670
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gmx & aware & writing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gmx & aware & writing)')) DESC   ;
\echo query=671
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lost & crash & riggs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lost & crash & riggs)')) DESC   ;
\echo query=672
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(solve & unique & newtown)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(solve & unique & newtown)')) DESC   ;
\echo query=673
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(appears & guys & aren''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(appears & guys & aren''t)')) DESC   ;
\echo query=674
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(implement & perl & notice)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(implement & perl & notice)')) DESC   ;
\echo query=675
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(helpful & apache & we''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(helpful & apache & we''d)')) DESC   ;
\echo query=676
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mike & !otherwise & 44)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mike & !otherwise & 44)')) DESC   ;
\echo query=677
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(interactive & difference & area)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(interactive & difference & area)')) DESC   ;
\echo query=678
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(due & loop & produce)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(due & loop & produce)')) DESC   ;
\echo query=679
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(depends & three & goes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(depends & three & goes)')) DESC   ;
\echo query=680
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(future & we''d & indeed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(future & we''d & indeed)')) DESC   ;
\echo query=681
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(explicit & max & !entry)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(explicit & max & !entry)')) DESC   ;
\echo query=682
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!cvsroot & 50 & configure)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!cvsroot & 50 & configure)')) DESC   ;
\echo query=683
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(co & his & boolean)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(co & his & boolean)')) DESC   ;
\echo query=684
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(libpq & global & discussion)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(libpq & global & discussion)')) DESC   ;
\echo query=685
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(conway & obviously & !job)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(conway & obviously & !job)')) DESC   ;
\echo query=686
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(consistent & words & 43)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(consistent & words & 43)')) DESC   ;
\echo query=687
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(equivalent & michael & today)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(equivalent & michael & today)')) DESC   ;
\echo query=688
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trigger & previously & rule)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(trigger & previously & rule)')) DESC   ;
\echo query=689
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(addition & en & debian)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(addition & en & debian)')) DESC   ;
\echo query=690
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(almost & domain & servers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(almost & domain & servers)')) DESC   ;
\echo query=691
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(points & response & considered)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(points & response & considered)')) DESC   ;
\echo query=692
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(production & itself & larger)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(production & itself & larger)')) DESC   ;
\echo query=693
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ask & iirc & fixes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ask & iirc & fixes)')) DESC   ;
\echo query=694
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(latest & buffers & debug)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(latest & buffers & debug)')) DESC   ;
\echo query=695
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unique & seeing & temp)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unique & seeing & temp)')) DESC   ;
\echo query=696
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(links & simon & 31)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(links & simon & 31)')) DESC   ;
\echo query=697
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(parts & phone & event)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(parts & phone & event)')) DESC   ;
\echo query=698
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(char & gcc & exception)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(char & gcc & exception)')) DESC   ;
\echo query=699
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(answer & 2008 & activity)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(answer & 2008 & activity)')) DESC   ;
\echo query=700
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(live & box & suggested)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(live & box & suggested)')) DESC   ;
\echo query=701
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(objects & effect & parameter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(objects & effect & parameter)')) DESC   ;
\echo query=702
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exception & variables & 31)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(exception & variables & 31)')) DESC   ;
\echo query=703
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(manager & hat & calling)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(manager & hat & calling)')) DESC   ;
\echo query=704
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(load & lock & global)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(load & lock & global)')) DESC   ;
\echo query=705
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exit & details & session)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(exit & details & session)')) DESC   ;
\echo query=706
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2ndquadrant & hint & simon)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2ndquadrant & hint & simon)')) DESC   ;
\echo query=707
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvsroot & status & stark)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvsroot & status & stark)')) DESC   ;
\echo query=708
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(concerned & creating & including)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(concerned & creating & including)')) DESC   ;
\echo query=709
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(temp & considering & couple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(temp & considering & couple)')) DESC   ;
\echo query=710
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(compile & program & creating)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(compile & program & creating)')) DESC   ;
\echo query=711
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(48 & wasn''t & chris)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(48 & wasn''t & chris)')) DESC   ;
\echo query=712
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(implemented & guc & nov)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(implemented & guc & nov)')) DESC   ;
\echo query=713
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lots & sgml & you''ll)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lots & sgml & you''ll)')) DESC   ;
\echo query=714
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(received & stable & reasonable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(received & stable & reasonable)')) DESC   ;
\echo query=715
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(context & training & wednesday)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(context & training & wednesday)')) DESC   ;
\echo query=716
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(effect & entire & expression)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(effect & entire & expression)')) DESC   ;
\echo query=717
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(status & icq & compiler)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(status & icq & compiler)')) DESC   ;
\echo query=718
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(locking & oracle & binary)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(locking & oracle & binary)')) DESC   ;
\echo query=719
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(planning & pgsql-general & earlier)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(planning & pgsql-general & earlier)')) DESC   ;
\echo query=720
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(parts & become & mysql)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(parts & become & mysql)')) DESC   ;
\echo query=721
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jun & char & manager)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jun & char & manager)')) DESC   ;
\echo query=722
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(interesting & btree & 50)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(interesting & btree & 50)')) DESC   ;
\echo query=723
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(month & three & structure)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(month & three & structure)')) DESC   ;
\echo query=724
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(notice & mostly & internal)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(notice & mostly & internal)')) DESC   ;
\echo query=725
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(head & news & trouble)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(head & news & trouble)')) DESC   ;
\echo query=726
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hub & constraints & api)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hub & constraints & api)')) DESC   ;
\echo query=727
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(phone & specifically & !waiting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(phone & specifically & !waiting)')) DESC   ;
\echo query=728
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(url & program & links)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(url & program & links)')) DESC   ;
\echo query=729
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(took & okay & involved)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(took & okay & involved)')) DESC   ;
\echo query=730
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(posting & received & variable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(posting & received & variable)')) DESC   ;
\echo query=731
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(executing & generate & knows)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(executing & generate & knows)')) DESC   ;
\echo query=732
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kill & causes & production)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kill & causes & production)')) DESC   ;
\echo query=733
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(generated & appears & causing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(generated & appears & causing)')) DESC   ;
\echo query=734
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(advice & defined & calling)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(advice & defined & calling)')) DESC   ;
\echo query=735
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lost & 40 & john)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lost & 40 & john)')) DESC   ;
\echo query=736
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(afaik & account & display)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(afaik & account & display)')) DESC   ;
\echo query=737
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(latest & break & 2000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(latest & break & 2000)')) DESC   ;
\echo query=738
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(views & unfortunately & 53)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(views & unfortunately & 53)')) DESC   ;
\echo query=739
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(phone & switch & earlier)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(phone & switch & earlier)')) DESC   ;
\echo query=740
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(moment & interactive & static)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(moment & interactive & static)')) DESC   ;
\echo query=741
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lists & processing & fixes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lists & processing & fixes)')) DESC   ;
\echo query=742
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(f & objects & k)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(f & objects & k)')) DESC   ;
\echo query=743
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(released & catalog & enabled)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(released & catalog & enabled)')) DESC   ;
\echo query=744
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(riggs & admin & 44)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(riggs & admin & 44)')) DESC   ;
\echo query=745
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(initial & directly & gcc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(initial & directly & gcc)')) DESC   ;
\echo query=746
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fails & network & !richard)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fails & network & !richard)')) DESC   ;
\echo query=747
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(caused & request & errors)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(caused & request & errors)')) DESC   ;
\echo query=748
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(basic & hub & major)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(basic & hub & major)')) DESC   ;
\echo query=749
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(format & alter & solve)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(format & alter & solve)')) DESC   ;
\echo query=750
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hours & accept & r)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hours & accept & r)')) DESC   ;
\echo query=751
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mar & throw & interface)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mar & throw & interface)')) DESC   ;
\echo query=752
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(revision & transactions & conversion)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(revision & transactions & conversion)')) DESC   ;
\echo query=753
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2008 & 42 & int4)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2008 & 42 & int4)')) DESC   ;
\echo query=754
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(written & understanding & explicitly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(written & understanding & explicitly)')) DESC   ;
\echo query=755
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(length & enterprise & core)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(length & enterprise & core)')) DESC   ;
\echo query=756
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!monday & apply & replication)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!monday & apply & replication)')) DESC   ;
\echo query=757
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(discussion & cluster & hagander)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(discussion & cluster & hagander)')) DESC   ;
\echo query=758
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(deal & proper & zero)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(deal & proper & zero)')) DESC   ;
\echo query=759
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(searched & pgsql-hackers & smaller)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(searched & pgsql-hackers & smaller)')) DESC   ;
\echo query=760
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2ndquadrant & michael & worse)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2ndquadrant & michael & worse)')) DESC   ;
\echo query=761
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(determine & request & written)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(determine & request & written)')) DESC   ;
\echo query=762
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apache & clean & pid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(apache & clean & pid)')) DESC   ;
\echo query=763
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(site & takes & regression)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(site & takes & regression)')) DESC   ;
\echo query=764
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(safe & product & you''ve)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(safe & product & you''ve)')) DESC   ;
\echo query=765
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(r2 & empty & 31)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(r2 & empty & 31)')) DESC   ;
\echo query=766
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(increase & ideas & solve)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(increase & ideas & solve)')) DESC   ;
\echo query=767
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(high & choose & prompt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(high & choose & prompt)')) DESC   ;
\echo query=768
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(convert & alvherre & !messages)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(convert & alvherre & !messages)')) DESC   ;
\echo query=769
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(public & socket & python)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(public & socket & python)')) DESC   ;
\echo query=770
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(okay & creation & simply)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(okay & creation & simply)')) DESC   ;
\echo query=771
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(follows & simon & 55)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(follows & simon & 55)')) DESC   ;
\echo query=772
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(applications & exception & his)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(applications & exception & his)')) DESC   ;
\echo query=773
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ie & clients & app)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ie & clients & app)')) DESC   ;
\echo query=774
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(produce & mem & follows)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(produce & mem & follows)')) DESC   ;
\echo query=775
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!required & came & especially)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!required & came & especially)')) DESC   ;
\echo query=776
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(home & !quick & ago)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(home & !quick & ago)')) DESC   ;
\echo query=777
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(provided & includes & management)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(provided & includes & management)')) DESC   ;
\echo query=778
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dunstan & report & numeric)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dunstan & report & numeric)')) DESC   ;
\echo query=779
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dba & specified & !upon)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dba & specified & !upon)')) DESC   ;
\echo query=780
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exception & char & 44)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(exception & char & 44)')) DESC   ;
\echo query=781
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(deleted & often & product)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(deleted & often & product)')) DESC   ;
\echo query=782
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(machines & finally & !majordomo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(machines & finally & !majordomo)')) DESC   ;
\echo query=783
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(arguments & load & cast)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(arguments & load & cast)')) DESC   ;
\echo query=784
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(encoding & considered & enterprise)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(encoding & considered & enterprise)')) DESC   ;
\echo query=785
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!sat & interfaces & 50)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!sat & interfaces & 50)')) DESC   ;
\echo query=786
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mail & explicit & 830)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mail & explicit & 830)')) DESC   ;
\echo query=787
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(leave & inserted & equivalent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(leave & inserted & equivalent)')) DESC   ;
\echo query=788
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entries & boolean & we''ve)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(entries & boolean & we''ve)')) DESC   ;
\echo query=789
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(saying & thread & modify)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(saying & thread & modify)')) DESC   ;
\echo query=790
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(proc & 2ndquadrant & k)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(proc & 2ndquadrant & k)')) DESC   ;
\echo query=791
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fails & declare & width)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fails & declare & width)')) DESC   ;
\echo query=792
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(necessary & happened & l)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(necessary & happened & l)')) DESC   ;
\echo query=793
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(directly & node & minor)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(directly & node & minor)')) DESC   ;
\echo query=794
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(45 & present & sync)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(45 & present & sync)')) DESC   ;
\echo query=795
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(strings & ready & hint)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(strings & ready & hint)')) DESC   ;
\echo query=796
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(perl & saw & !area)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(perl & saw & !area)')) DESC   ;
\echo query=797
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stark & !includes & major)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stark & !includes & major)')) DESC   ;
\echo query=798
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(plus & false & debian)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(plus & false & debian)')) DESC   ;
\echo query=799
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(normal & linnakangas & solaris)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(normal & linnakangas & solaris)')) DESC   ;
\echo query=800
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(processing & e-mail & permissions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(processing & e-mail & permissions)')) DESC   ;
\echo query=801
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stark & 830 & argument)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stark & 830 & argument)')) DESC   ;
\echo query=802
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!oracle & fast & taken)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!oracle & fast & taken)')) DESC   ;
\echo query=803
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tuples & guillaume & dba)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tuples & guillaume & dba)')) DESC   ;
\echo query=804
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(header & node & mechanism)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(header & node & mechanism)')) DESC   ;
\echo query=805
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(encoding & generate & months)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(encoding & generate & months)')) DESC   ;
\echo query=806
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(online & tools & format)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(online & tools & format)')) DESC   ;
\echo query=807
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(basically & hardware & itself)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(basically & hardware & itself)')) DESC   ;
\echo query=808
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(comes & building & core)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(comes & building & core)')) DESC   ;
\echo query=809
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(853-3000 & supported & minutes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(853-3000 & supported & minutes)')) DESC   ;
\echo query=810
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(section & ask & reasons)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(section & ask & reasons)')) DESC   ;
\echo query=811
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(normal & afaik & items)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(normal & afaik & items)')) DESC   ;
\echo query=812
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(m & checkpoint & calls)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(m & checkpoint & calls)')) DESC   ;
\echo query=813
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(causes & print & platforms)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(causes & print & platforms)')) DESC   ;
\echo query=814
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(advice & sequence & e-mail)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(advice & sequence & e-mail)')) DESC   ;
\echo query=815
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(debian & they''re & takes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(debian & they''re & takes)')) DESC   ;
\echo query=816
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entirely & admin & max)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(entirely & admin & max)')) DESC   ;
\echo query=817
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(named & greg & herrera)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(named & greg & herrera)')) DESC   ;
\echo query=818
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commandprompt & temp & benefit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commandprompt & temp & benefit)')) DESC   ;
\echo query=819
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tools & interfaces & 33)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tools & interfaces & 33)')) DESC   ;
\echo query=820
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(suspect & !website & shouldn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(suspect & !website & shouldn''t)')) DESC   ;
\echo query=821
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!encoding & helpful & url)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!encoding & helpful & url)')) DESC   ;
\echo query=822
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(author & short & chance)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(author & short & chance)')) DESC   ;
\echo query=823
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(41 & 19073 & dead)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(41 & 19073 & dead)')) DESC   ;
\echo query=824
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thoughts & !ideas & berkus)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thoughts & !ideas & berkus)')) DESC   ;
\echo query=825
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(43 & request & bunch)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(43 & request & bunch)')) DESC   ;
\echo query=826
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(further & configure & seq)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(further & configure & seq)')) DESC   ;
\echo query=827
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(f & magnus & processes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(f & magnus & processes)')) DESC   ;
\echo query=828
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(included & r & manual)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(included & r & manual)')) DESC   ;
\echo query=829
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(written & saw & parts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(written & saw & parts)')) DESC   ;
\echo query=830
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(explicitly & months & mode)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(explicitly & months & mode)')) DESC   ;
\echo query=831
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jul & force & !crash)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jul & force & !crash)')) DESC   ;
\echo query=832
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(static & website & proc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(static & website & proc)')) DESC   ;
\echo query=833
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(count & executed & signed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(count & executed & signed)')) DESC   ;
\echo query=834
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(libraries & hagander & sep)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(libraries & hagander & sep)')) DESC   ;
\echo query=835
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reduce & 49 & says)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reduce & 49 & says)')) DESC   ;
\echo query=836
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(suggested & wait & implement)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(suggested & wait & implement)')) DESC   ;
\echo query=837
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(waiting & heikki & admin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(waiting & heikki & admin)')) DESC   ;
\echo query=838
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(loops & freebsd & head)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(loops & freebsd & head)')) DESC   ;
\echo query=839
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(locking & !removing & upon)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(locking & !removing & upon)')) DESC   ;
\echo query=840
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stop & activity & win32)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stop & activity & win32)')) DESC   ;
\echo query=841
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(encoding & advice & history)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(encoding & advice & history)')) DESC   ;
\echo query=842
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specifically & consulting & planner)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(specifically & consulting & planner)')) DESC   ;
\echo query=843
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!allows & distinct & it''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!allows & distinct & it''d)')) DESC   ;
\echo query=844
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(noticed & person & otherwise)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(noticed & person & otherwise)')) DESC   ;
\echo query=845
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(link & base & gcc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(link & base & gcc)')) DESC   ;
\echo query=846
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fields & mailpref & !thus)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fields & mailpref & !thus)')) DESC   ;
\echo query=847
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(arguments & socket & break)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(arguments & socket & break)')) DESC   ;
\echo query=848
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(odbc & comes & ought)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(odbc & comes & ought)')) DESC   ;
\echo query=849
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hill & expect & blythe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hill & expect & blythe)')) DESC   ;
\echo query=850
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ca & noticed & checks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ca & noticed & checks)')) DESC   ;
\echo query=851
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(includes & !follows & complex)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(includes & !follows & complex)')) DESC   ;
\echo query=852
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!wondering & removing & final)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!wondering & removing & final)')) DESC   ;
\echo query=853
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(host & contains & btw)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(host & contains & btw)')) DESC   ;
\echo query=854
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(starts & restore & everyone)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(starts & restore & everyone)')) DESC   ;
\echo query=855
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(load & automatically & !character)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(load & automatically & !character)')) DESC   ;
\echo query=856
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(snapshot & david & removed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(snapshot & david & removed)')) DESC   ;
\echo query=857
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(heap & completely & keys)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(heap & completely & keys)')) DESC   ;
\echo query=858
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mind & socket & remember)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mind & socket & remember)')) DESC   ;
\echo query=859
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(developers & riggs & stark)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(developers & riggs & stark)')) DESC   ;
\echo query=860
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cleanly & separate & avenue)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cleanly & separate & avenue)')) DESC   ;
\echo query=861
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(supposed & !mind & kill)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(supposed & !mind & kill)')) DESC   ;
\echo query=862
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(possibility & binary & section)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(possibility & binary & section)')) DESC   ;
\echo query=863
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(numbers & entirely & move)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(numbers & entirely & move)')) DESC   ;
\echo query=864
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(follows & hit & filter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(follows & hit & filter)')) DESC   ;
\echo query=865
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(80 & huge & planning)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(80 & huge & planning)')) DESC   ;
\echo query=866
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!terms & plpgsql & easily)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!terms & plpgsql & easily)')) DESC   ;
\echo query=867
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(op & initdb & 49)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(op & initdb & 49)')) DESC   ;
\echo query=868
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entries & move & dev)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(entries & move & dev)')) DESC   ;
\echo query=869
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(handling & worked & home)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(handling & worked & home)')) DESC   ;
\echo query=870
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(named & almost & hat)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(named & almost & hat)')) DESC   ;
\echo query=871
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thomas & clause & personally)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thomas & clause & personally)')) DESC   ;
\echo query=872
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(suggested & 2002 & blythe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(suggested & 2002 & blythe)')) DESC   ;
\echo query=873
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(expression & complex & cleanly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(expression & complex & cleanly)')) DESC   ;
\echo query=874
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(explicitly & clients & missed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(explicitly & clients & missed)')) DESC   ;
\echo query=875
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(api & wednesday & tree)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(api & wednesday & tree)')) DESC   ;
\echo query=876
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(they''re & configuration & generally)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(they''re & configuration & generally)')) DESC   ;
\echo query=877
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(outside & master & further)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(outside & master & further)')) DESC   ;
\echo query=878
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(possibility & chris & 2006)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(possibility & chris & 2006)')) DESC   ;
\echo query=879
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(plpgsql & short & richard)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(plpgsql & short & richard)')) DESC   ;
\echo query=880
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(posted & places & ip)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(posted & places & ip)')) DESC   ;
\echo query=881
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!doc & !password & decide)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!doc & !password & decide)')) DESC   ;
\echo query=882
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0200 & website & clean)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0200 & website & clean)')) DESC   ;
\echo query=883
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reasons & head & minutes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reasons & head & minutes)')) DESC   ;
\echo query=884
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(startup & !ip & francisco)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(startup & !ip & francisco)')) DESC   ;
\echo query=885
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feb & jun & binary)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(feb & jun & binary)')) DESC   ;
\echo query=886
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(written & package & attribute)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(written & package & attribute)')) DESC   ;
\echo query=887
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!easily & 2ndquadrant & contents)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!easily & 2ndquadrant & contents)')) DESC   ;
\echo query=888
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attempt & standby & bin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attempt & standby & bin)')) DESC   ;
\echo query=889
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lists & manager & major)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lists & manager & major)')) DESC   ;
\echo query=890
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(past & specified & possibility)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(past & specified & possibility)')) DESC   ;
\echo query=891
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(personally & indeed & runs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(personally & indeed & runs)')) DESC   ;
\echo query=892
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ability & present & url)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ability & present & url)')) DESC   ;
\echo query=893
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(low & attribute & projects)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(low & attribute & projects)')) DESC   ;
\echo query=894
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(returning & interested & doubt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(returning & interested & doubt)')) DESC   ;
\echo query=895
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(causes & perl & follow)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(causes & perl & follow)')) DESC   ;
\echo query=896
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(warning & final & avoid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(warning & final & avoid)')) DESC   ;
\echo query=897
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mailpref & possibility & turn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mailpref & possibility & turn)')) DESC   ;
\echo query=898
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(odbc & keys & modify)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(odbc & keys & modify)')) DESC   ;
\echo query=899
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(processing & starts & functionality)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(processing & starts & functionality)')) DESC   ;
\echo query=900
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(foo & wal & port)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(foo & wal & port)')) DESC   ;
\echo query=901
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recent & bugs & operations)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(recent & bugs & operations)')) DESC   ;
\echo query=902
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(basic & patches & special)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(basic & patches & special)')) DESC   ;
\echo query=903
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(solve & !points & execution)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(solve & !points & execution)')) DESC   ;
\echo query=904
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enterprise & road & it''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(enterprise & road & it''d)')) DESC   ;
\echo query=905
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(service & improve & transactions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(service & improve & transactions)')) DESC   ;
\echo query=906
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(asked & reports & k)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(asked & reports & k)')) DESC   ;
\echo query=907
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cgi-bin & account & scrappy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cgi-bin & account & scrappy)')) DESC   ;
\echo query=908
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(we''ve & !riggs & alter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(we''ve & !riggs & alter)')) DESC   ;
\echo query=909
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(52 & download & api)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(52 & download & api)')) DESC   ;
\echo query=910
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(action & inserts & break)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(action & inserts & break)')) DESC   ;
\echo query=911
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(years & !package & seen)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(years & !package & seen)')) DESC   ;
\echo query=912
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(confused & location & unfortunately)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(confused & location & unfortunately)')) DESC   ;
\echo query=913
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(root & fields & year)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(root & fields & year)')) DESC   ;
\echo query=914
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(san & returned & questions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(san & returned & questions)')) DESC   ;
\echo query=915
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sgml & stop & handle)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sgml & stop & handle)')) DESC   ;
\echo query=916
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(base & 57 & target)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(base & 57 & target)')) DESC   ;
\echo query=917
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(items & shows & total)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(items & shows & total)')) DESC   ;
\echo query=918
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tools & ones & array)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tools & ones & array)')) DESC   ;
\echo query=919
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(objects & stable & you''ll)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(objects & stable & you''ll)')) DESC   ;
\echo query=920
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wasn''t & links & safe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wasn''t & links & safe)')) DESC   ;
\echo query=921
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!btw & max & website)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!btw & max & website)')) DESC   ;
\echo query=922
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(structure & apparently & op)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(structure & apparently & op)')) DESC   ;
\echo query=923
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(you''ll & speed & news)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(you''ll & speed & news)')) DESC   ;
\echo query=924
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(questions & format & machines)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(questions & format & machines)')) DESC   ;
\echo query=925
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dec & ensure & os)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dec & ensure & os)')) DESC   ;
\echo query=926
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(therefore & defined & java)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(therefore & defined & java)')) DESC   ;
\echo query=927
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(personally & linnakangas & display)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(personally & linnakangas & display)')) DESC   ;
\echo query=928
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0100 & normally & andreas)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0100 & normally & andreas)')) DESC   ;
\echo query=929
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(deal & requires & internal)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(deal & requires & internal)')) DESC   ;
\echo query=930
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(imho & context & flag)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(imho & context & flag)')) DESC   ;
\echo query=931
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stop & drake & bugs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stop & drake & bugs)')) DESC   ;
\echo query=932
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!situation & usually & aware)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!situation & usually & aware)')) DESC   ;
\echo query=933
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(interfaces & makefile & directly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(interfaces & makefile & directly)')) DESC   ;
\echo query=934
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lists & containing & specify)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lists & containing & specify)')) DESC   ;
\echo query=935
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entirely & app & zero)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(entirely & app & zero)')) DESC   ;
\echo query=936
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nov & larger & definitely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nov & larger & definitely)')) DESC   ;
\echo query=937
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(team & constraint & aware)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(team & constraint & aware)')) DESC   ;
\echo query=938
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fail & views & lines)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fail & views & lines)')) DESC   ;
\echo query=939
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cleanly & apache & future)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cleanly & apache & future)')) DESC   ;
\echo query=940
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(appears & impossible & location)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(appears & impossible & location)')) DESC   ;
\echo query=941
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(19026 & heikki & sgml)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(19026 & heikki & sgml)')) DESC   ;
\echo query=942
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(applications & creating & 48)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(applications & creating & 48)')) DESC   ;
\echo query=943
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hint & usage & debug)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hint & usage & debug)')) DESC   ;
\echo query=944
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(map & interactive & happened)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(map & interactive & happened)')) DESC   ;
\echo query=945
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!together & clear & parser)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!together & clear & parser)')) DESC   ;
\echo query=946
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reports & implementation & stable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reports & implementation & stable)')) DESC   ;
\echo query=947
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(produce & cluster & production)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(produce & cluster & production)')) DESC   ;
\echo query=948
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(56 & api & basically)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(56 & api & basically)')) DESC   ;
\echo query=949
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yeah & heikki & sources)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yeah & heikki & sources)')) DESC   ;
\echo query=950
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(suggested & everyone & experience)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(suggested & everyone & experience)')) DESC   ;
\echo query=951
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tmp & square & low)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tmp & square & low)')) DESC   ;
\echo query=952
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(built & happened & separate)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(built & happened & separate)')) DESC   ;
\echo query=953
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kevin & helpful & empty)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kevin & helpful & empty)')) DESC   ;
\echo query=954
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(operation & header & prevent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(operation & header & prevent)')) DESC   ;
\echo query=955
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(prompt & invalid & load)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(prompt & invalid & load)')) DESC   ;
\echo query=956
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(base & fail & posted)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(base & fail & posted)')) DESC   ;
\echo query=957
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(storage & broken & mode)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(storage & broken & mode)')) DESC   ;
\echo query=958
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(program & near & security)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(program & near & security)')) DESC   ;
\echo query=959
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(interesting & stats & caused)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(interesting & stats & caused)')) DESC   ;
\echo query=960
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(joe & ms & modify)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(joe & ms & modify)')) DESC   ;
\echo query=961
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(imho & fail & individual)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(imho & fail & individual)')) DESC   ;
\echo query=962
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(strange & somebody & discussion)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(strange & somebody & discussion)')) DESC   ;
\echo query=963
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clause & lower & redhat)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(clause & lower & redhat)')) DESC   ;
\echo query=964
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(44 & van & expect)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(44 & van & expect)')) DESC   ;
\echo query=965
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(statistics & 0000 & class)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(statistics & 0000 & class)')) DESC   ;
\echo query=966
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(his & constraints & folks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(his & constraints & folks)')) DESC   ;
\echo query=967
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rid & relation & helpful)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rid & relation & helpful)')) DESC   ;
\echo query=968
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(francisco & node & wants)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(francisco & node & wants)')) DESC   ;
\echo query=969
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shouldn''t & clearly & host)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(shouldn''t & clearly & host)')) DESC   ;
\echo query=970
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(parser & involved & news)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(parser & involved & news)')) DESC   ;
\echo query=971
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(marc & low & subscription)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(marc & low & subscription)')) DESC   ;
\echo query=972
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recent & effort & length)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(recent & effort & length)')) DESC   ;
\echo query=973
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(suggested & stored & signed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(suggested & stored & signed)')) DESC   ;
\echo query=974
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(it''d & wait & square)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(it''d & wait & square)')) DESC   ;
\echo query=975
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fairly & features & assume)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fairly & features & assume)')) DESC   ;
\echo query=976
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(oracle & feb & !ability)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(oracle & feb & !ability)')) DESC   ;
\echo query=977
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(three & compiled & temporary)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(three & compiled & temporary)')) DESC   ;
\echo query=978
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(object & points & subscription)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(object & points & subscription)')) DESC   ;
\echo query=979
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dec & k & target)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dec & k & target)')) DESC   ;
\echo query=980
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(low & asked & hint)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(low & asked & hint)')) DESC   ;
\echo query=981
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(team & manually & experience)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(team & manually & experience)')) DESC   ;
\echo query=982
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lines & depends & michael)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lines & depends & michael)')) DESC   ;
\echo query=983
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(package & missed & y)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(package & missed & y)')) DESC   ;
\echo query=984
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(status & worth & defined)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(status & worth & defined)')) DESC   ;
\echo query=985
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(manually & pgsql-hackers & setup)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(manually & pgsql-hackers & setup)')) DESC   ;
\echo query=986
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(top & conway & array)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(top & conway & array)')) DESC   ;
\echo query=987
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dunstan & ready & 39)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dunstan & ready & 39)')) DESC   ;
\echo query=988
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(y & regression & reports)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(y & regression & reports)')) DESC   ;
\echo query=989
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recent & uk & chris)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(recent & uk & chris)')) DESC   ;
\echo query=990
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(directly & v & nor)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(directly & v & nor)')) DESC   ;
\echo query=991
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(filter & creation & michael)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(filter & creation & michael)')) DESC   ;
\echo query=992
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(detail & btw & returning)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(detail & btw & returning)')) DESC   ;
\echo query=993
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(java & assuming & random)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(java & assuming & random)')) DESC   ;
\echo query=994
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mar & loop & increase)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mar & loop & increase)')) DESC   ;
\echo query=995
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(359-1001 & thoughts & !intended)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(359-1001 & thoughts & !intended)')) DESC   ;
\echo query=996
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(contrib & !switch & f)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(contrib & !switch & f)')) DESC   ;
\echo query=997
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clear & years & diff)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(clear & years & diff)')) DESC   ;
\echo query=998
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(relevant & experience & custom)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(relevant & experience & custom)')) DESC   ;
\echo query=999
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(caused & decide & consulting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(caused & decide & consulting)')) DESC   ;
\echo query=1000
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!matter & automatically & removed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!matter & automatically & removed)')) DESC   ;
