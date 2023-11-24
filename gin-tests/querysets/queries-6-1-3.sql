\timing
\o /dev/null
\echo query=1
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apache & except & guys & clause & design & although)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(apache & except & guys & clause & design & although)')) DESC   ;
\echo query=2
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(robertmhaas & exists & suggested & suggest & recommend & monday)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(robertmhaas & exists & suggested & suggest & recommend & monday)')) DESC   ;
\echo query=3
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(platforms & clause & mailpref & features & hardware & you''ve)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(platforms & clause & mailpref & features & hardware & you''ve)')) DESC   ;
\echo query=4
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(required & across & width & commandprompt & keys & archive)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(required & across & width & commandprompt & keys & archive)')) DESC   ;
\echo query=5
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(we''ve & form & arguments & starting & 46 & config)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(we''ve & form & arguments & starting & 46 & config)')) DESC   ;
\echo query=6
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wondering & longer & separate & low & procedure & roberts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wondering & longer & separate & low & procedure & roberts)')) DESC   ;
\echo query=7
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(throw & temporary & today & prevent & entire & ideas)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(throw & temporary & today & prevent & entire & ideas)')) DESC   ;
\echo query=8
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(community & runs & todo & form & product & ram)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(community & runs & todo & form & product & ram)')) DESC   ;
\echo query=9
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(config & fetch & expression & port & safe & definition)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(config & fetch & expression & port & safe & definition)')) DESC   ;
\echo query=10
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(48 & tuple & lots & separate & messages & scripts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(48 & tuple & lots & separate & messages & scripts)')) DESC   ;
\echo query=11
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(char & simply & except & subscription & method & object)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(char & simply & except & subscription & method & object)')) DESC   ;
\echo query=12
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(y & his & !happy & internet & expected & dropped)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(y & his & !happy & internet & expected & dropped)')) DESC   ;
\echo query=13
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(iirc & world & kill & domain & moved & win32)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(iirc & world & kill & domain & moved & win32)')) DESC   ;
\echo query=14
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(addition & oid & hmm & initdb & zero & places)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(addition & oid & hmm & initdb & zero & places)')) DESC   ;
\echo query=15
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2004 & waiting & recently & follows & scrappy & installation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2004 & waiting & recently & follows & scrappy & installation)')) DESC   ;
\echo query=16
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(perl & replace & parser & usr & left & asked)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(perl & replace & parser & usr & left & asked)')) DESC   ;
\echo query=17
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(safe & slower & tuples & instance & expression & wednesday)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(safe & slower & tuples & instance & expression & wednesday)')) DESC   ;
\echo query=18
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(diff & api & replace & nasby & runs & passed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(diff & api & replace & nasby & runs & passed)')) DESC   ;
\echo query=19
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trigger & foo & catalog & argument & 2013 & francisco)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(trigger & foo & catalog & argument & 2013 & francisco)')) DESC   ;
\echo query=20
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(care & includes & 43 & solaris & snapshot & map)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(care & includes & 43 & solaris & snapshot & map)')) DESC   ;
\echo query=21
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cleanly & magnus & 43 & thoughts & flag & platforms)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cleanly & magnus & 43 & thoughts & flag & platforms)')) DESC   ;
\echo query=22
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stats & looked & cpu & certain & sun & storage)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stats & looked & cpu & certain & sun & storage)')) DESC   ;
\echo query=23
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(site & names & oracle & operator & appear & generally)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(site & names & oracle & operator & appear & generally)')) DESC   ;
\echo query=24
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(calls & review & transactions & tree & entries & couple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(calls & review & transactions & tree & entries & couple)')) DESC   ;
\echo query=25
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(michael & nov & admin & doc & low & runtime)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(michael & nov & admin & doc & low & runtime)')) DESC   ;
\echo query=26
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(int4 & stop & ever & fails & block & matter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(int4 & stop & ever & fails & block & matter)')) DESC   ;
\echo query=27
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(link & deal & slow & linnakangas & talking & revision)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(link & deal & slow & linnakangas & talking & revision)')) DESC   ;
\echo query=28
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maintenance & buffers & stark & compile & header & standby)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(maintenance & buffers & stark & compile & header & standby)')) DESC   ;
\echo query=29
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(interfaces & plpgsql & limit & int4 & interesting & suggest)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(interfaces & plpgsql & limit & int4 & interesting & suggest)')) DESC   ;
\echo query=30
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(advice & management & a0 & 44 & buffers & happened)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(advice & management & a0 & 44 & buffers & happened)')) DESC   ;
\echo query=31
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(compile & entries & operation & iirc & spec & snapshot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(compile & entries & operation & iirc & spec & snapshot)')) DESC   ;
\echo query=32
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(format & sets & today & clearly & david & 35)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(format & sets & today & clearly & david & 35)')) DESC   ;
\echo query=33
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maintenance & saw & path & whatever & pgsql-hackers & future)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(maintenance & saw & path & whatever & pgsql-hackers & future)')) DESC   ;
\echo query=34
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(appears & fairly & team & here''s & display & waiting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(appears & fairly & team & here''s & display & waiting)')) DESC   ;
\echo query=35
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(statements & helps & planning & eisentraut & box & import)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(statements & helps & planning & eisentraut & box & import)')) DESC   ;
\echo query=36
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(site & !domain & alter & operator & hub & mike)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(site & !domain & alter & operator & hub & mike)')) DESC   ;
\echo query=37
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(intended & months & bugs & logged & !operating & limited)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(intended & months & bugs & logged & !operating & limited)')) DESC   ;
\echo query=38
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(interested & locking & !difference & jul & proc & logs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(interested & locking & !difference & jul & proc & logs)')) DESC   ;
\echo query=39
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apparently & int4 & normally & michael & object & header)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(apparently & int4 & normally & michael & object & header)')) DESC   ;
\echo query=40
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(debian & beta & co & libpq & generally & reasons)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(debian & beta & co & libpq & generally & reasons)')) DESC   ;
\echo query=41
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(session & continue & throw & difficult & none & somebody)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(session & continue & throw & difficult & none & somebody)')) DESC   ;
\echo query=42
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(details & foreign & none & sgml & newtown & updates)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(details & foreign & none & sgml & newtown & updates)')) DESC   ;
\echo query=43
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(todo & 41 & lots & reasons & jeff & patches)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(todo & 41 & lots & reasons & jeff & patches)')) DESC   ;
\echo query=44
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(spec & obviously & seconds & regression & pgfoundry & load)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(spec & obviously & seconds & regression & pgfoundry & load)')) DESC   ;
\echo query=45
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(discussion & follow & admin & socket & we''d & words)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(discussion & follow & admin & socket & we''d & words)')) DESC   ;
\echo query=46
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(matter & variable & iirc & root & encoding & guys)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(matter & variable & iirc & root & encoding & guys)')) DESC   ;
\echo query=47
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sample & reports & effort & individual & track & detail)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sample & reports & effort & individual & track & detail)')) DESC   ;
\echo query=48
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(particularly & links & 2004 & month & restore & 830)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(particularly & links & 2004 & month & restore & 830)')) DESC   ;
\echo query=49
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(returning & network & bits & ram & operator & outer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(returning & network & bits & ram & operator & outer)')) DESC   ;
\echo query=50
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(relation & completely & internet & header & declare & errors)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(relation & completely & internet & header & declare & errors)')) DESC   ;
\echo query=51
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(false & !complete & parser & 35 & ability & joshua)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(false & !complete & parser & 35 & ability & joshua)')) DESC   ;
\echo query=52
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(double & 64 & oracle & suggestions & 47 & thread)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(double & 64 & oracle & suggestions & 47 & thread)')) DESC   ;
\echo query=53
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(writing & active & v & pgp & !moved & answer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(writing & active & v & pgp & !moved & answer)')) DESC   ;
\echo query=54
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(distinct & 2007 & square & almost & roberts & functionality)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(distinct & 2007 & square & almost & roberts & functionality)')) DESC   ;
\echo query=55
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!359-1001 & greg & timestamp & !alvherre & !lib & inside)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!359-1001 & greg & timestamp & !alvherre & !lib & inside)')) DESC   ;
\echo query=56
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wiki & become & 24x7 & document & amount & situation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wiki & become & 24x7 & document & amount & situation)')) DESC   ;
\echo query=57
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(track & we''ve & kernel & rpm & 2001 & couldn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(track & we''ve & kernel & rpm & 2001 & couldn''t)')) DESC   ;
\echo query=58
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(configuration & simon & asking & internal & !52 & we''ve)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(configuration & simon & asking & internal & !52 & we''ve)')) DESC   ;
\echo query=59
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(locks & m & unfortunately & port & generated & asking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(locks & m & unfortunately & port & generated & asking)')) DESC   ;
\echo query=60
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(andreas & monday & length & w & locale & !reasons)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(andreas & monday & length & w & locale & !reasons)')) DESC   ;
\echo query=61
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(berkus & int4 & display & hagander & !items & red)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(berkus & int4 & display & hagander & !items & red)')) DESC   ;
\echo query=62
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(smaller & exact & continue & load & contain & implemented)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(smaller & exact & continue & load & contain & implemented)')) DESC   ;
\echo query=63
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(berkus & agree & wondering & perform & share & week)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(berkus & agree & wondering & perform & share & week)')) DESC   ;
\echo query=64
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sep & properly & pgadmin3 & 0100 & snapshot & uk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sep & properly & pgadmin3 & 0100 & snapshot & uk)')) DESC   ;
\echo query=65
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mind & safe & contrib & starting & 43 & defined)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mind & safe & contrib & starting & 43 & defined)')) DESC   ;
\echo query=66
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(settings & according & 31 & whatever & effect & here''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(settings & according & 31 & whatever & effect & here''s)')) DESC   ;
\echo query=67
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(directly & anybody & bits & contains & happening & variables)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(directly & anybody & bits & contains & happening & variables)')) DESC   ;
\echo query=68
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(beta & wait & session & services & everyone & plain)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(beta & wait & session & services & everyone & plain)')) DESC   ;
\echo query=69
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(url & parser & 34 & startup & sets & input)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(url & parser & 34 & startup & sets & input)')) DESC   ;
\echo query=70
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gcc & patches & object & functionality & convert & hours)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gcc & patches & object & functionality & convert & hours)')) DESC   ;
\echo query=71
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wednesday & larger & understanding & security & m & module)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wednesday & larger & understanding & security & m & module)')) DESC   ;
\echo query=72
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(calling & often & month & records & !restore & top)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(calling & often & month & records & !restore & top)')) DESC   ;
\echo query=73
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(36 & prepared & obviously & alvherre & cache & regression)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(36 & prepared & obviously & alvherre & cache & regression)')) DESC   ;
\echo query=74
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(releases & icq & m & summary & !detail & instance)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(releases & icq & m & summary & !detail & instance)')) DESC   ;
\echo query=75
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(planning & basically & simon & !55 & according & !38)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(planning & basically & simon & !55 & according & !38)')) DESC   ;
\echo query=76
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(alter & worked & days & majordomo & answer & plain)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(alter & worked & days & majordomo & answer & plain)')) DESC   ;
\echo query=77
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(socket & inside & internet & generate & mentioned & recent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(socket & inside & internet & generate & mentioned & recent)')) DESC   ;
\echo query=78
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(share & named & processing & wednesday & friday & solutions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(share & named & processing & wednesday & friday & solutions)')) DESC   ;
\echo query=79
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gives & revision & cluster & generated & apply & contain)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gives & revision & cluster & generated & apply & contain)')) DESC   ;
\echo query=80
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(relation & 359-1001 & built & status & we''d & minutes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(relation & 359-1001 & built & status & we''d & minutes)')) DESC   ;
\echo query=81
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(42 & mysql & newtown & 59 & words & jul)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(42 & mysql & newtown & 59 & words & jul)')) DESC   ;
\echo query=82
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(prompt & hackers & notice & places & ca & writing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(prompt & hackers & notice & places & ca & writing)')) DESC   ;
\echo query=83
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(interface & sometimes & plans & improve & parameter & proc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(interface & sometimes & plans & improve & parameter & proc)')) DESC   ;
\echo query=84
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(additional & notes & width & 39 & team & turn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(additional & notes & width & 39 & team & turn)')) DESC   ;
\echo query=85
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rid & !platforms & across & scott & buffers & significant)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rid & !platforms & across & scott & buffers & significant)')) DESC   ;
\echo query=86
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(turn & target & co & !production & ensure & 45)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(turn & target & co & !production & ensure & 45)')) DESC   ;
\echo query=87
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(revision & turn & url & starts & hash & kernel)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(revision & turn & url & starts & hash & kernel)')) DESC   ;
\echo query=88
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(39 & serial & behaviour & team & answer & odbc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(39 & serial & behaviour & team & answer & odbc)')) DESC   ;
\echo query=89
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(happening & hub & dead & variable & window & pgsql-general)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(happening & hub & dead & variable & window & pgsql-general)')) DESC   ;
\echo query=90
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(executed & ones & unfortunately & debug & lines & mem)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(executed & ones & unfortunately & debug & lines & mem)')) DESC   ;
\echo query=91
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sun & jp & extra & proc & stat & committed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sun & jp & extra & proc & stat & committed)')) DESC   ;
\echo query=92
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(saw & module & reduce & appropriate & cluster & applied)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(saw & module & reduce & appropriate & cluster & applied)')) DESC   ;
\echo query=93
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(magnus & recovery & helpful & welcome & dunstan & consistent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(magnus & recovery & helpful & welcome & dunstan & consistent)')) DESC   ;
\echo query=94
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(heikki & involved & john & additional & manager & enabled)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(heikki & involved & john & additional & manager & enabled)')) DESC   ;
\echo query=95
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(errors & leave & char & w & considering & answer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(errors & leave & char & w & considering & answer)')) DESC   ;
\echo query=96
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(44 & operator & somewhere & track & went & monday)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(44 & operator & somewhere & track & went & monday)')) DESC   ;
\echo query=97
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thread & unfortunately & mechanism & regular & header & eisentraut)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thread & unfortunately & mechanism & regular & header & eisentraut)')) DESC   ;
\echo query=98
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(scrappy & imagine & matter & wait & kernel & internal)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(scrappy & imagine & matter & wait & kernel & internal)')) DESC   ;
\echo query=99
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(removing & except & michael & home & break & lib)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(removing & except & michael & home & break & lib)')) DESC   ;
\echo query=100
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(heikki & locking & direct & response & deal & links)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(heikki & locking & direct & response & deal & links)')) DESC   ;
\echo query=101
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(individual & public & errors & finally & equivalent & characters)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(individual & public & errors & finally & equivalent & characters)')) DESC   ;
\echo query=102
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(52 & compiler & aggregate & proposed & present & unix)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(52 & compiler & aggregate & proposed & present & unix)')) DESC   ;
\echo query=103
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!foreign & generate & seq & 40 & sat & anybody)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!foreign & generate & seq & 40 & sat & anybody)')) DESC   ;
\echo query=104
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enabled & others & runs & false & package & config)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(enabled & others & runs & false & package & config)')) DESC   ;
\echo query=105
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(received & dev & duplicate & 54 & operating & enable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(received & dev & duplicate & 54 & operating & enable)')) DESC   ;
\echo query=106
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgsql-hackers & debug & logged & definitely & operating & wonder)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgsql-hackers & debug & logged & definitely & operating & wonder)')) DESC   ;
\echo query=107
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(plpgsql & recent & happens & handling & diff & program)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(plpgsql & recent & happens & handling & diff & program)')) DESC   ;
\echo query=108
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(usually & released & pgadmin3 & allows & heap & messages)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(usually & released & pgadmin3 & allows & heap & messages)')) DESC   ;
\echo query=109
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!improve & pass & !relevant & dec & 36 & conway)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!improve & pass & !relevant & dec & 36 & conway)')) DESC   ;
\echo query=110
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(proposed & password & active & nasby & thus & home)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(proposed & password & active & nasby & thus & home)')) DESC   ;
\echo query=111
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(head & logs & subscription & relation & !knows & !block)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(head & logs & subscription & relation & !knows & !block)')) DESC   ;
\echo query=112
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(global & slow & final & concerned & accept & scott)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(global & slow & final & concerned & accept & scott)')) DESC   ;
\echo query=113
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(left & clearly & latest & causes & contrib & method)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(left & clearly & latest & causes & contrib & method)')) DESC   ;
\echo query=114
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apache & import & handling & step & robertmhaas & store)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(apache & import & handling & step & robertmhaas & store)')) DESC   ;
\echo query=115
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(situation & slow & itself & int4 & array & trouble)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(situation & slow & itself & int4 & array & trouble)')) DESC   ;
\echo query=116
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wiki & behalf & coming & manual & header & sometimes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wiki & behalf & coming & manual & header & sometimes)')) DESC   ;
\echo query=117
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(person & week & shows & product & couple & ways)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(person & week & shows & product & couple & ways)')) DESC   ;
\echo query=118
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sources & three & connections & connections & condition & libpq)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sources & three & connections & connections & condition & libpq)')) DESC   ;
\echo query=119
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(invalid & oh & extra & richard & r & activity)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(invalid & oh & extra & richard & r & activity)')) DESC   ;
\echo query=120
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bits & recommend & van & ps & hagander & pid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bits & recommend & van & ps & hagander & pid)')) DESC   ;
\echo query=121
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(significant & dead & wondering & foreign & !quick & chance)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(significant & dead & wondering & foreign & !quick & chance)')) DESC   ;
\echo query=122
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(document & patches & contain & ideas & break & !discussed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(document & patches & contain & ideas & break & !discussed)')) DESC   ;
\echo query=123
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!cgi-bin & friday & todo & chance & ensure & upon)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!cgi-bin & friday & todo & chance & ensure & upon)')) DESC   ;
\echo query=124
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(checking & !understanding & stark & forward & 36 & !inside)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(checking & !understanding & stark & forward & 36 & !inside)')) DESC   ;
\echo query=125
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(permissions & sync & character & internet & warning & slower)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(permissions & sync & character & internet & warning & slower)')) DESC   ;
\echo query=126
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(business & 49 & ignore & wiki & business & san)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(business & 49 & ignore & wiki & business & san)')) DESC   ;
\echo query=127
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(19073 & relevant & u & recovery & released & wal)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(19073 & relevant & u & recovery & released & wal)')) DESC   ;
\echo query=128
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sun & taken & form & !avenue & outer & connections)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sun & taken & form & !avenue & outer & connections)')) DESC   ;
\echo query=129
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(world & happening & fast & 44 & w & guc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(world & happening & fast & 44 & w & guc)')) DESC   ;
\echo query=130
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(limited & mentioned & ran & !answer & suggestions & temp)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(limited & mentioned & ran & !answer & suggestions & temp)')) DESC   ;
\echo query=131
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(000 & wonder & reply & environment & oracle & word)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(000 & wonder & reply & environment & oracle & word)')) DESC   ;
\echo query=132
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sep & calls & network & references & ideas & 2004)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sep & calls & network & references & ideas & 2004)')) DESC   ;
\echo query=133
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(temporary & community & clients & switch & !almost & oh)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(temporary & community & clients & switch & !almost & oh)')) DESC   ;
\echo query=134
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(request & box & !mail & wondering & san & gives)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(request & box & !mail & wondering & san & gives)')) DESC   ;
\echo query=135
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(minutes & network & complex & hat & linnakangas & leave)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(minutes & network & complex & hat & linnakangas & leave)')) DESC   ;
\echo query=136
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sun & ms & mentioned & benefit & encoding & r)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sun & ms & mentioned & benefit & encoding & r)')) DESC   ;
\echo query=137
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(year & previous & additional & arguments & activity & functionality)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(year & previous & additional & arguments & activity & functionality)')) DESC   ;
\echo query=138
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clause & includes & top & reply & parameter & involved)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(clause & includes & top & reply & parameter & involved)')) DESC   ;
\echo query=139
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(business & usage & difficult & master & !joshua & known)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(business & usage & difficult & master & !joshua & known)')) DESC   ;
\echo query=140
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(today & url & link & updates & went & examples)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(today & url & link & updates & went & examples)')) DESC   ;
\echo query=141
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mailpref & statistics & !exit & context & okay & 41)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mailpref & statistics & !exit & context & okay & 41)')) DESC   ;
\echo query=142
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(understanding & force & 359-1001 & forward & sat & store)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(understanding & force & 359-1001 & forward & sat & store)')) DESC   ;
\echo query=143
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(plpgsql & prompt & looked & wal & pages & count)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(plpgsql & prompt & looked & wal & pages & count)')) DESC   ;
\echo query=144
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(past & huge & exist & complete & timestamp & sources)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(past & huge & exist & complete & timestamp & sources)')) DESC   ;
\echo query=145
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(effect & his & agreed & whatever & linnakangas & cleanly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(effect & his & agreed & whatever & linnakangas & cleanly)')) DESC   ;
\echo query=146
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(eisentraut & enabled & 80 & oid & transactions & andreas)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(eisentraut & enabled & 80 & oid & transactions & andreas)')) DESC   ;
\echo query=147
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nasby & compile & v & posting & 45 & f)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nasby & compile & v & posting & 45 & f)')) DESC   ;
\echo query=148
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shouldn''t & mailpref & appears & sets & 853-3000 & questions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(shouldn''t & mailpref & appears & sets & 853-3000 & questions)')) DESC   ;
\echo query=149
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(procedure & strange & dead & hat & oh & forget)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(procedure & strange & dead & hat & oh & forget)')) DESC   ;
\echo query=150
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lots & building & boolean & imho & common & xlog)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lots & building & boolean & imho & common & xlog)')) DESC   ;
\echo query=151
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(variables & area & tests & sun & intended & tuple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(variables & area & tests & sun & intended & tuple)')) DESC   ;
\echo query=152
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(decide & python & step & require & john & hash)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(decide & python & step & require & john & hash)')) DESC   ;
\echo query=153
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(replication & cgi-bin & xlog & three & apr & outside)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(replication & cgi-bin & xlog & three & apr & outside)')) DESC   ;
\echo query=154
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(base & prepared & suggestions & saying & lists & suspect)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(base & prepared & suggestions & saying & lists & suspect)')) DESC   ;
\echo query=155
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!2004 & addition & plans & bugs & save & statistics)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!2004 & addition & plans & bugs & save & statistics)')) DESC   ;
\echo query=156
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(care & method & near & david & password & root)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(care & method & near & david & password & root)')) DESC   ;
\echo query=157
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ltd & 19073 & sequence & review & !mar & locks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ltd & 19073 & sequence & review & !mar & locks)')) DESC   ;
\echo query=158
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(marc & allowed & 2ndquadrant & !mar & connections & his)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(marc & allowed & 2ndquadrant & !mar & connections & his)')) DESC   ;
\echo query=159
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(config & plans & character & we''ve & temporary & manager)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(config & plans & character & we''ve & temporary & manager)')) DESC   ;
\echo query=160
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!store & var & included & admin & moment & words)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!store & var & included & admin & moment & words)')) DESC   ;
\echo query=161
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(avenue & obviously & appreciated & clean & leave & ever)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(avenue & obviously & appreciated & clean & leave & ever)')) DESC   ;
\echo query=162
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(his & makefile & we''ve & previously & talking & replace)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(his & makefile & we''ve & previously & talking & replace)')) DESC   ;
\echo query=163
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(functionality & cast & mailpref & understanding & match & step)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(functionality & cast & mailpref & understanding & match & step)')) DESC   ;
\echo query=164
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(avenue & temporary & definition & waiting & thoughts & waiting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(avenue & temporary & definition & waiting & thoughts & waiting)')) DESC   ;
\echo query=165
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(scripts & properly & creation & reply & restart & wondering)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(scripts & properly & creation & reply & restart & wondering)')) DESC   ;
\echo query=166
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(interactive & initdb & removing & proposed & yeah & strings)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(interactive & initdb & removing & proposed & yeah & strings)')) DESC   ;
\echo query=167
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tuesday & clients & api & consistent & known & external)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tuesday & clients & api & consistent & known & external)')) DESC   ;
\echo query=168
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(minutes & roberts & root & proposed & taking & interactive)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(minutes & roberts & root & proposed & taking & interactive)')) DESC   ;
\echo query=169
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(updating & sometimes & follows & inserted & apply & afaik)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(updating & sometimes & follows & inserted & apply & afaik)')) DESC   ;
\echo query=170
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(behalf & interested & fax & !you''ve & manually & !causes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(behalf & interested & fax & !you''ve & manually & !causes)')) DESC   ;
\echo query=171
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entry & rules & terms & !seen & close & count)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(entry & rules & terms & !seen & close & count)')) DESC   ;
\echo query=172
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(notice & 41 & overhead & lock & dunstan & matter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(notice & 41 & overhead & lock & dunstan & matter)')) DESC   ;
\echo query=173
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(releases & loops & particularly & taken & answer & passed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(releases & loops & particularly & taken & answer & passed)')) DESC   ;
\echo query=174
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(width & !switch & !appreciated & relation & !happened & makefile)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(width & !switch & !appreciated & relation & !happened & makefile)')) DESC   ;
\echo query=175
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bunch & faq & usr & distribution & reported & tmp)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bunch & faq & usr & distribution & reported & tmp)')) DESC   ;
\echo query=176
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(almost & attribute & shows & !went & step & 80)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(almost & attribute & shows & !went & step & 80)')) DESC   ;
\echo query=177
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(somehow & allowed & phone & target & dev & planner)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(somehow & allowed & phone & target & dev & planner)')) DESC   ;
\echo query=178
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(short & high & required & advance & clients & planner)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(short & high & required & advance & clients & planner)')) DESC   ;
\echo query=179
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sample & news & handle & prompt & co & become)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sample & news & handle & prompt & co & become)')) DESC   ;
\echo query=180
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(meant & switch & chance & items & convert & except)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(meant & switch & chance & items & convert & except)')) DESC   ;
\echo query=181
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(execution & spec & indeed & !logs & hint & 2001)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(execution & spec & indeed & !logs & hint & 2001)')) DESC   ;
\echo query=182
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(manually & active & expect & jeff & phone & 32)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(manually & active & expect & jeff & phone & 32)')) DESC   ;
\echo query=183
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(port & initial & width & building & header & post)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(port & initial & width & building & header & post)')) DESC   ;
\echo query=184
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(inside & kill & !objects & modify & author & warning)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(inside & kill & !objects & modify & author & warning)')) DESC   ;
\echo query=185
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!phone & 0000 & world & sample & sgml & 24x7)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!phone & 0000 & world & sample & sgml & 24x7)')) DESC   ;
\echo query=186
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specify & handling & window & ram & eisentraut & his)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(specify & handling & window & ram & eisentraut & his)')) DESC   ;
\echo query=187
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(says & arguments & specifically & suppose & heikki & mysql)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(says & arguments & specifically & suppose & heikki & mysql)')) DESC   ;
\echo query=188
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(replace & subscription & pgfoundry & implemented & !mentioned & aware)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(replace & subscription & pgfoundry & implemented & !mentioned & aware)')) DESC   ;
\echo query=189
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!greg & wal & seeing & mind & drake & action)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!greg & wal & seeing & mind & drake & action)')) DESC   ;
\echo query=190
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(plain & proper & containing & ltd & others & contains)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(plain & proper & containing & ltd & others & contains)')) DESC   ;
\echo query=191
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(operator & python & au & f & locking & matter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(operator & python & au & f & locking & matter)')) DESC   ;
\echo query=192
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(developers & download & live & j & operator & v)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(developers & download & live & j & operator & v)')) DESC   ;
\echo query=193
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(difficult & entire & doubt & moved & proposal & lock)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(difficult & entire & doubt & moved & proposal & lock)')) DESC   ;
\echo query=194
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(treat & plain & inserted & close & therefore & hill)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(treat & plain & inserted & close & therefore & hill)')) DESC   ;
\echo query=195
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(defined & foreign & relation & opinion & 359-1001 & locale)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(defined & foreign & relation & opinion & 359-1001 & locale)')) DESC   ;
\echo query=196
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(conversion & causing & feb & !debug & buffer & save)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(conversion & causing & feb & !debug & buffer & save)')) DESC   ;
\echo query=197
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hope & 41 & ran & random & manual & vs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hope & 41 & ran & random & manual & vs)')) DESC   ;
\echo query=198
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(38 & 2000 & important & although & avenue & building)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(38 & 2000 & important & although & avenue & building)')) DESC   ;
\echo query=199
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(john & java & !team & perl & 34 & wiki)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(john & java & !team & perl & 34 & wiki)')) DESC   ;
\echo query=200
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(happened & !confused & came & attribute & machines & perl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(happened & !confused & came & attribute & machines & perl)')) DESC   ;
\echo query=201
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(broken & ignore & worth & 37 & socket & explicitly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(broken & ignore & worth & 37 & socket & explicitly)')) DESC   ;
\echo query=202
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ran & statements & base & f & document & somebody)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ran & statements & base & f & document & somebody)')) DESC   ;
\echo query=203
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(benefit & suggestion & questions & reply & apply & require)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(benefit & suggestion & questions & reply & apply & require)')) DESC   ;
\echo query=204
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(internal & additional & constraints & request & co & building)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(internal & additional & constraints & request & co & building)')) DESC   ;
\echo query=205
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(method & socket & provided & attempt & messages & import)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(method & socket & provided & attempt & messages & import)')) DESC   ;
\echo query=206
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(saying & you''ll & clean & stop & status & form)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(saying & you''ll & clean & stop & status & form)')) DESC   ;
\echo query=207
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(overhead & !hold & francisco & notes & nor & today)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(overhead & !hold & francisco & notes & nor & today)')) DESC   ;
\echo query=208
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(regression & shows & service & runs & post & saying)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(regression & shows & service & runs & post & saying)')) DESC   ;
\echo query=209
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exact & whatever & person & 33 & agree & libpq)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(exact & whatever & person & 33 & agree & libpq)')) DESC   ;
\echo query=210
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(known & oh & handle & near & rule & assume)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(known & oh & handle & near & rule & assume)')) DESC   ;
\echo query=211
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(allowed & break & !fields & normal & !rule & logic)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(allowed & break & !fields & normal & !rule & logic)')) DESC   ;
\echo query=212
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(initdb & signed & procedure & double & definition & fetch)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(initdb & signed & procedure & double & definition & fetch)')) DESC   ;
\echo query=213
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(load & subscription & ought & wiki & wait & tool)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(load & subscription & ought & wiki & wait & tool)')) DESC   ;
\echo query=214
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(logging & parser & equivalent & items & parts & bytes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(logging & parser & equivalent & items & parts & bytes)')) DESC   ;
\echo query=215
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(freebsd & hub & operating & gmx & creation & important)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(freebsd & hub & operating & gmx & creation & important)')) DESC   ;
\echo query=216
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entry & !apply & fr & !box & years & bits)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(entry & !apply & fr & !box & years & bits)')) DESC   ;
\echo query=217
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(moved & internet & detail & seconds & thoughts & !timestamp)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(moved & internet & detail & seconds & thoughts & !timestamp)')) DESC   ;
\echo query=218
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(features & news & enable & 2004 & head & completely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(features & news & enable & 2004 & head & completely)')) DESC   ;
\echo query=219
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(save & checks & inserts & roberts & m & couple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(save & checks & inserts & roberts & m & couple)')) DESC   ;
\echo query=220
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mention & care & false & follows & v & cluster)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mention & care & false & follows & v & cluster)')) DESC   ;
\echo query=221
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(alter & gives & regular & seconds & force & win32)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(alter & gives & regular & seconds & force & win32)')) DESC   ;
\echo query=222
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!encoding & settings & forget & entry & summary & putting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!encoding & settings & forget & entry & summary & putting)')) DESC   ;
\echo query=223
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(francisco & fatal & person & figure & happened & aug)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(francisco & fatal & person & figure & happened & aug)')) DESC   ;
\echo query=224
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(conversion & location & planner & modify & speed & suspect)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(conversion & location & planner & modify & speed & suspect)')) DESC   ;
\echo query=225
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(implemented & years & permissions & starting & considering & missed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(implemented & years & permissions & starting & considering & missed)')) DESC   ;
\echo query=226
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(leave & greg & tool & andreas & signed & news)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(leave & greg & tool & andreas & signed & news)')) DESC   ;
\echo query=227
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(empty & foo & stored & smith & various & regular)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(empty & foo & stored & smith & various & regular)')) DESC   ;
\echo query=228
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(therefore & jul & discussion & !convert & chance & object)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(therefore & jul & discussion & !convert & chance & object)')) DESC   ;
\echo query=229
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bunch & prepared & meant & provided & cache & happening)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bunch & prepared & meant & provided & cache & happening)')) DESC   ;
\echo query=230
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mar & parameter & hit & haas & pgsql-hackers & perform)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mar & parameter & hit & haas & pgsql-hackers & perform)')) DESC   ;
\echo query=231
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entirely & attribute & worked & method & views & solaris)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(entirely & attribute & worked & method & views & solaris)')) DESC   ;
\echo query=232
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(calling & sun & experience & inserted & sources & hardware)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(calling & sun & experience & inserted & sources & hardware)')) DESC   ;
\echo query=233
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(roberts & l & online & recovery & history & mode)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(roberts & l & online & recovery & history & mode)')) DESC   ;
\echo query=234
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(action & basic & checked & saw & pass & l)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(action & basic & checked & saw & pass & l)')) DESC   ;
\echo query=235
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(removing & arguments & 0200 & xlog & exact & uk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(removing & arguments & 0200 & xlog & exact & uk)')) DESC   ;
\echo query=236
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(package & properly & contains & hardware & worse & wal)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(package & properly & contains & hardware & worse & wal)')) DESC   ;
\echo query=237
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(removing & 46 & wal & !hope & final & structure)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(removing & 46 & wal & !hope & final & structure)')) DESC   ;
\echo query=238
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(removing & entire & recently & r & recommend & var)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(removing & entire & recently & r & recommend & var)')) DESC   ;
\echo query=239
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(suppose & base & matter & libpq & impossible & runs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(suppose & base & matter & libpq & impossible & runs)')) DESC   ;
\echo query=240
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reported & hill & activity & 56 & enterprise & forward)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reported & hill & activity & 56 & enterprise & forward)')) DESC   ;
\echo query=241
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(module & worked & unknown & todo & final & further)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(module & worked & unknown & todo & final & further)')) DESC   ;
\echo query=242
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!runtime & 53 & !action & mysql & 59 & zero)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!runtime & 53 & !action & mysql & 59 & zero)')) DESC   ;
\echo query=243
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(redhat & 2000 & you''ll & 59 & restart & hba)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(redhat & 2000 & you''ll & 59 & restart & hba)')) DESC   ;
\echo query=244
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(setup & news & !effect & break & duplicate & 57)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(setup & news & !effect & break & duplicate & 57)')) DESC   ;
\echo query=245
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!31 & suggested & standby & included & slow & zero)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!31 & suggested & standby & included & slow & zero)')) DESC   ;
\echo query=246
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(goes & talking & ask & care & r & java)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(goes & talking & ask & care & r & java)')) DESC   ;
\echo query=247
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(blythe & double & store & perform & folks & link)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(blythe & double & store & perform & folks & link)')) DESC   ;
\echo query=248
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(execution & temp & putting & content & input & !owner)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(execution & temp & putting & content & input & !owner)')) DESC   ;
\echo query=249
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(opinion & places & warning & argument & reported & lost)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(opinion & places & warning & argument & reported & lost)')) DESC   ;
\echo query=250
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(duplicate & mailpref & accept & posting & archive & 1000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(duplicate & mailpref & accept & posting & archive & 1000)')) DESC   ;
\echo query=251
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(iirc & snapshot & van & app & stark & !arguments)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(iirc & snapshot & van & app & stark & !arguments)')) DESC   ;
\echo query=252
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(global & david & taken & service & entries & hagander)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(global & david & taken & service & entries & hagander)')) DESC   ;
\echo query=253
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(subscription & hold & common & smith & attempt & greg)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(subscription & hold & common & smith & attempt & greg)')) DESC   ;
\echo query=254
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(you''d & review & strange & aug & significant & host)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(you''d & review & strange & aug & significant & host)')) DESC   ;
\echo query=255
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clearly & co & interface & detail & francisco & foreign)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(clearly & co & interface & detail & francisco & foreign)')) DESC   ;
\echo query=256
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(replication & impossible & bits & external & references & bits)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(replication & impossible & bits & external & references & bits)')) DESC   ;
\echo query=257
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ought & unique & riggs & debug & putting & constraint)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ought & unique & riggs & debug & putting & constraint)')) DESC   ;
\echo query=258
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(you''d & immediately & went & upon & shouldn''t & state)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(you''d & immediately & went & upon & shouldn''t & state)')) DESC   ;
\echo query=259
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2004 & !method & oh & expected & scott & !54)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2004 & !method & oh & expected & scott & !54)')) DESC   ;
\echo query=260
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(status & they''re & stop & root & 000 & older)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(status & they''re & stop & root & 000 & older)')) DESC   ;
\echo query=261
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sometimes & road & mostly & red & checked & complex)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sometimes & road & mostly & red & checked & complex)')) DESC   ;
\echo query=262
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(situation & wants & operating & password & switch & specified)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(situation & wants & operating & password & switch & specified)')) DESC   ;
\echo query=263
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(perform & thoughts & libraries & year & gmx & format)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(perform & thoughts & libraries & year & gmx & format)')) DESC   ;
\echo query=264
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(possibility & calls & implement & community & suspect & suggested)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(possibility & calls & implement & community & suspect & suggested)')) DESC   ;
\echo query=265
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2013 & statistics & specified & 42 & servers & global)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2013 & statistics & specified & 42 & servers & global)')) DESC   ;
\echo query=266
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(char & runtime & 47 & !pgsql-general & perform & track)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(char & runtime & 47 & !pgsql-general & perform & track)')) DESC   ;
\echo query=267
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!41 & os & you''ve & welcome & !display & hours)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!41 & os & you''ve & welcome & !display & hours)')) DESC   ;
\echo query=268
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(description & included & knows & !usage & updates & distribution)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(description & included & knows & !usage & updates & distribution)')) DESC   ;
\echo query=269
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stark & outside & quick & including & along & somewhere)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stark & outside & quick & including & along & somewhere)')) DESC   ;
\echo query=270
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mar & major & aug & mike & python & goes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mar & major & aug & mike & python & goes)')) DESC   ;
\echo query=271
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(iirc & 2013 & declare & package & op & lost)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(iirc & 2013 & declare & package & op & lost)')) DESC   ;
\echo query=272
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(confused & strange & warning & characters & foreign & length)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(confused & strange & warning & characters & foreign & length)')) DESC   ;
\echo query=273
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(edu & cleanly & internet & 44 & operator & reasons)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(edu & cleanly & internet & 44 & operator & reasons)')) DESC   ;
\echo query=274
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(settings & request & head & 853-3000 & libpq & tuple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(settings & request & head & 853-3000 & libpq & tuple)')) DESC   ;
\echo query=275
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(john & object & automatically & summary & nov & inserts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(john & object & automatically & summary & nov & inserts)')) DESC   ;
\echo query=276
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(determine & certain & upgrade & guillaume & !plain & points)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(determine & certain & upgrade & guillaume & !plain & points)')) DESC   ;
\echo query=277
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(platform & updates & duplicate & smaller & forward & impossible)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(platform & updates & duplicate & smaller & forward & impossible)')) DESC   ;
\echo query=278
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(document & hope & normally & alvaro & monday & stored)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(document & hope & normally & alvaro & monday & stored)')) DESC   ;
\echo query=279
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(43 & site & ip & icq & java & usr)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(43 & site & ip & icq & java & usr)')) DESC   ;
\echo query=280
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clients & connections & helps & break & website & sets)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(clients & connections & helps & break & website & sets)')) DESC   ;
\echo query=281
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(require & display & dec & foreign & jun & drake)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(require & display & dec & foreign & jun & drake)')) DESC   ;
\echo query=282
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(freebsd & triggers & interface & removing & operator & alter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(freebsd & triggers & interface & removing & operator & alter)')) DESC   ;
\echo query=283
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(requires & installation & manual & activity & oh & !internet)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(requires & installation & manual & activity & oh & !internet)')) DESC   ;
\echo query=284
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(btw & fr & purpose & replication & huge & creating)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(btw & fr & purpose & replication & huge & creating)')) DESC   ;
\echo query=285
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(design & redhat & module & square & services & 31)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(design & redhat & module & square & services & 31)')) DESC   ;
\echo query=286
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(services & saying & statements & home & !product & feel)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(services & saying & statements & home & !product & feel)')) DESC   ;
\echo query=287
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(distribution & security & btree & utils & vs & notice)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(distribution & security & btree & utils & vs & notice)')) DESC   ;
\echo query=288
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gcc & !obvious & unique & confused & we''ll & thursday)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gcc & !obvious & unique & confused & we''ll & thursday)')) DESC   ;
\echo query=289
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(details & smaller & 52 & near & asked & hit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(details & smaller & 52 & near & asked & hit)')) DESC   ;
\echo query=290
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dropped & oid & completely & protocol & fairly & track)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dropped & oid & completely & protocol & fairly & track)')) DESC   ;
\echo query=291
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(socket & saw & 1000 & ca & operator & lost)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(socket & saw & 1000 & ca & operator & lost)')) DESC   ;
\echo query=292
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(planner & array & apache & involved & entry & kevin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(planner & array & apache & involved & entry & kevin)')) DESC   ;
\echo query=293
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bunch & jim & suggestions & three & waiting & follows)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bunch & jim & suggestions & three & waiting & follows)')) DESC   ;
\echo query=294
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(started & writing & serial & wants & handling & format)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(started & writing & serial & wants & handling & format)')) DESC   ;
\echo query=295
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(huge & path & condition & additional & seq & context)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(huge & path & condition & additional & seq & context)')) DESC   ;
\echo query=296
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(foreign & longer & hash & summary & perl & compiled)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(foreign & longer & hash & summary & perl & compiled)')) DESC   ;
\echo query=297
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shows & prepared & store & unix & earlier & jun)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(shows & prepared & store & unix & earlier & jun)')) DESC   ;
\echo query=298
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(comment & !unique & program & necessary & afaik & trigger)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(comment & !unique & program & necessary & afaik & trigger)')) DESC   ;
\echo query=299
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reasonable & depending & fr & terms & ones & takes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reasonable & depending & fr & terms & ones & takes)')) DESC   ;
\echo query=300
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(19073 & side & base & contains & platforms & post)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(19073 & side & base & contains & platforms & post)')) DESC   ;
\echo query=301
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(supports & wait & wonder & compiled & ensure & present)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(supports & wait & wonder & compiled & ensure & present)')) DESC   ;
\echo query=302
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mark & ensure & present & feb & item & buffers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mark & ensure & present & feb & item & buffers)')) DESC   ;
\echo query=303
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(news & 1000 & !difficult & including & van & relevant)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(news & 1000 & !difficult & including & van & relevant)')) DESC   ;
\echo query=304
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(icq & suggestion & updates & complex & configuration & node)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(icq & suggestion & updates & complex & configuration & node)')) DESC   ;
\echo query=305
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(configuration & !shouldn''t & range & action & thursday & thus)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(configuration & !shouldn''t & range & action & thursday & thus)')) DESC   ;
\echo query=306
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0200 & specify & save & tel & road & production)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0200 & specify & save & tel & road & production)')) DESC   ;
\echo query=307
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(smaller & config & sets & api & creating & you''ll)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(smaller & config & sets & api & creating & you''ll)')) DESC   ;
\echo query=308
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ltd & gmx & concerned & 0200 & require & aug)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ltd & gmx & concerned & 0200 & require & aug)')) DESC   ;
\echo query=309
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(warning & numeric & 57 & nor & session & compile)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(warning & numeric & 57 & nor & session & compile)')) DESC   ;
\echo query=310
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ca & perl & checking & mostly & reduce & oct)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ca & perl & checking & mostly & reduce & oct)')) DESC   ;
\echo query=311
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!contains & admin & contents & lower & co & 19073)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!contains & admin & contents & lower & co & 19073)')) DESC   ;
\echo query=312
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(custom & decide & duplicate & together & crash & import)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(custom & decide & duplicate & together & crash & import)')) DESC   ;
\echo query=313
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(addition & force & service & 55 & static & autovacuum)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(addition & force & service & 55 & static & autovacuum)')) DESC   ;
\echo query=314
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(executed & left & ps & completely & ask & explicit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(executed & left & ps & completely & ask & explicit)')) DESC   ;
\echo query=315
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(applied & initdb & permissions & !newtown & equivalent & recently)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(applied & initdb & permissions & !newtown & equivalent & recently)')) DESC   ;
\echo query=316
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(argument & startup & ways & 53 & keys & debug)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(argument & startup & ways & 53 & keys & debug)')) DESC   ;
\echo query=317
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(000 & decide & experience & final & 0100 & myself)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(000 & decide & experience & final & 0100 & myself)')) DESC   ;
\echo query=318
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(choose & u & newtown & 58 & herrera & starts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(choose & u & newtown & 58 & herrera & starts)')) DESC   ;
\echo query=319
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(prompt & !form & difference & tuesday & url & diff)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(prompt & !form & difference & tuesday & url & diff)')) DESC   ;
\echo query=320
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!public & chris & okay & upgrade & home & heap)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!public & chris & okay & upgrade & home & heap)')) DESC   ;
\echo query=321
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(according & mechanism & variables & break & inserts & core)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(according & mechanism & variables & break & inserts & core)')) DESC   ;
\echo query=322
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!int4 & internet & options & package & aug & doubt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!int4 & internet & options & package & aug & doubt)')) DESC   ;
\echo query=323
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(35 & !indeed & apr & hope & week & important)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(35 & !indeed & apr & hope & week & important)')) DESC   ;
\echo query=324
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(haas & roberts & planner & clients & john & sounds)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(haas & roberts & planner & clients & john & sounds)')) DESC   ;
\echo query=325
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mostly & myself & records & procedure & van & normally)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mostly & myself & records & procedure & van & normally)')) DESC   ;
\echo query=326
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thoughts & definitely & 40 & talking & helpful & longer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thoughts & definitely & 40 & talking & helpful & longer)')) DESC   ;
\echo query=327
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(33 & plans & signed & waiting & servers & along)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(33 & plans & signed & waiting & servers & along)')) DESC   ;
\echo query=328
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(archive & deal & particularly & map & gcc & slower)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(archive & deal & particularly & map & gcc & slower)')) DESC   ;
\echo query=329
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(errors & chris & platform & projects & generated & activity)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(errors & chris & platform & projects & generated & activity)')) DESC   ;
\echo query=330
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(left & finally & procedure & talking & connections & break)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(left & finally & procedure & talking & connections & break)')) DESC   ;
\echo query=331
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fail & waiting & match & spec & java & serial)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fail & waiting & match & spec & java & serial)')) DESC   ;
\echo query=332
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thomas & executed & patches & experience & input & loops)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thomas & executed & patches & experience & input & loops)')) DESC   ;
\echo query=333
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(iirc & calls & came & slow & treat & aware)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(iirc & calls & came & slow & treat & aware)')) DESC   ;
\echo query=334
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(foo & 42 & addition & fast & statements & edu)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(foo & 42 & addition & fast & statements & edu)')) DESC   ;
\echo query=335
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(variables & operation & 2002 & cpu & logs & hit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(variables & operation & 2002 & cpu & logs & hit)')) DESC   ;
\echo query=336
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(filter & notice & overhead & width & ago & content)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(filter & notice & overhead & width & ago & content)')) DESC   ;
\echo query=337
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(roberts & aren''t & inserted & tested & fields & says)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(roberts & aren''t & inserted & tested & fields & says)')) DESC   ;
\echo query=338
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(removing & online & berkus & records & left & runtime)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(removing & online & berkus & records & left & runtime)')) DESC   ;
\echo query=339
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(item & maintenance & post & bytes & hash & phone)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(item & maintenance & post & bytes & hash & phone)')) DESC   ;
\echo query=340
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(strings & hagander & online & intended & cluster & sources)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(strings & hagander & online & intended & cluster & sources)')) DESC   ;
\echo query=341
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(conway & starts & 31 & !keys & today & triggers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(conway & starts & 31 & !keys & today & triggers)')) DESC   ;
\echo query=342
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(y & ram & applied & library & 19073 & lock)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(y & ram & applied & library & 19073 & lock)')) DESC   ;
\echo query=343
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!password & warning & larger & words & sat & together)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!password & warning & larger & words & sat & together)')) DESC   ;
\echo query=344
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tmp & couldn''t & anywhere & management & lists & character)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tmp & couldn''t & anywhere & management & lists & character)')) DESC   ;
\echo query=345
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(block & continue & supported & wednesday & reduce & objects)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(block & continue & supported & wednesday & reduce & objects)')) DESC   ;
\echo query=346
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(moved & 000 & welcome & tested & sequence & become)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(moved & 000 & welcome & tested & sequence & become)')) DESC   ;
\echo query=347
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jeff & thread & applied & 50 & activity & choose)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jeff & thread & applied & 50 & activity & choose)')) DESC   ;
\echo query=348
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tuples & 37 & range & 853-3000 & !beta & hours)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tuples & 37 & range & 853-3000 & !beta & hours)')) DESC   ;
\echo query=349
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mailpref & action & distinct & aug & you''d & debug)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mailpref & action & distinct & aug & you''d & debug)')) DESC   ;
\echo query=350
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(management & plus & missed & module & kill & configure)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(management & plus & missed & module & kill & configure)')) DESC   ;
\echo query=351
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(count & 36 & pages & modify & mention & noticed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(count & 36 & pages & modify & mention & noticed)')) DESC   ;
\echo query=352
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hint & library & aggregate & choice & mention & john)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hint & library & aggregate & choice & mention & john)')) DESC   ;
\echo query=353
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(42 & lower & riggs & ps & sgml & francisco)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(42 & lower & riggs & ps & sgml & francisco)')) DESC   ;
\echo query=354
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(broken & 46 & implementation & require & entries & exists)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(broken & 46 & implementation & require & entries & exists)')) DESC   ;
\echo query=355
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!friday & changing & decide & features & oid & 59)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!friday & changing & decide & features & oid & 59)')) DESC   ;
\echo query=356
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wiki & assume & inserted & 39 & mode & alvherre)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wiki & assume & inserted & 39 & mode & alvherre)')) DESC   ;
\echo query=357
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(w & !seeing & random & wanted & standby & discussed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(w & !seeing & random & wanted & standby & discussed)')) DESC   ;
\echo query=358
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(manual & written & notice & obviously & difficult & object)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(manual & written & notice & obviously & difficult & object)')) DESC   ;
\echo query=359
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(certain & started & !reply & projects & !checks & a0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(certain & started & !reply & projects & !checks & a0)')) DESC   ;
\echo query=360
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unique & triggers & !compiled & dear & moving & status)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unique & triggers & !compiled & dear & moving & status)')) DESC   ;
\echo query=361
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(business & tel & exact & moment & final & examples)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(business & tel & exact & moment & final & examples)')) DESC   ;
\echo query=362
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unfortunately & executing & loops & range & business & pages)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unfortunately & executing & loops & range & business & pages)')) DESC   ;
\echo query=363
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(intended & servers & usually & locking & saying & arguments)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(intended & servers & usually & locking & saying & arguments)')) DESC   ;
\echo query=364
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(instance & bin & considering & easier & somebody & seen)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(instance & bin & considering & easier & somebody & seen)')) DESC   ;
\echo query=365
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(iirc & program & 0000 & apply & cgi-bin & loops)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(iirc & program & 0000 & apply & cgi-bin & loops)')) DESC   ;
\echo query=366
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(46 & statements & logic & mind & detail & active)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(46 & statements & logic & mind & detail & active)')) DESC   ;
\echo query=367
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(appreciated & dba & huge & opinion & tuples & !basically)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(appreciated & dba & huge & opinion & tuples & !basically)')) DESC   ;
\echo query=368
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(foo & statements & !signed & apparently & 38 & operation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(foo & statements & !signed & apparently & 38 & operation)')) DESC   ;
\echo query=369
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(it''d & mar & short & options & rpm & locale)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(it''d & mar & short & options & rpm & locale)')) DESC   ;
\echo query=370
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mode & buffers & range & cleanly & related & port)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mode & buffers & range & cleanly & related & port)')) DESC   ;
\echo query=371
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(numeric & considered & complex & cache & !you''ve & libpq)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(numeric & considered & complex & cache & !you''ve & libpq)')) DESC   ;
\echo query=372
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fatal & procedure & happened & mechanism & servers & drexel)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fatal & procedure & happened & mechanism & servers & drexel)')) DESC   ;
\echo query=373
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(andreas & crash & jim & objects & none & recent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(andreas & crash & jim & objects & none & recent)')) DESC   ;
\echo query=374
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(43 & upon & relation & joe & attribute & aggregate)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(43 & upon & relation & joe & attribute & aggregate)')) DESC   ;
\echo query=375
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(top & previous & format & appear & entries & cpu)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(top & previous & format & appear & entries & cpu)')) DESC   ;
\echo query=376
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!replication & !except & block & wants & restart & notice)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!replication & !except & block & wants & restart & notice)')) DESC   ;
\echo query=377
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jp & recommend & tests & tested & format & pgadmin3)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jp & recommend & tests & tested & format & pgadmin3)')) DESC   ;
\echo query=378
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(joe & !account & older & manual & format & block)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(joe & !account & older & manual & format & block)')) DESC   ;
\echo query=379
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(inserts & records & ago & answer & shows & 37)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(inserts & records & ago & answer & shows & 37)')) DESC   ;
\echo query=380
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(explicit & avoid & names & mostly & considering & runs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(explicit & avoid & names & mostly & considering & runs)')) DESC   ;
\echo query=381
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(features & determine & checking & often & !outside & everyone)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(features & determine & checking & often & !outside & everyone)')) DESC   ;
\echo query=382
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feb & co & releases & clause & startup & library)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(feb & co & releases & clause & startup & library)')) DESC   ;
\echo query=383
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(examples & outside & related & live & starting & inside)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(examples & outside & related & live & starting & inside)')) DESC   ;
\echo query=384
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cast & mar & !2013 & btree & 45 & matter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cast & mar & !2013 & btree & 45 & matter)')) DESC   ;
\echo query=385
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kill & !fields & relevant & production & iirc & 0200)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kill & !fields & relevant & production & iirc & 0200)')) DESC   ;
\echo query=386
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(projects & applied & sync & drake & smith & fixes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(projects & applied & sync & drake & smith & fixes)')) DESC   ;
\echo query=387
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(statements & strange & author & wondering & wiki & request)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(statements & strange & author & wondering & wiki & request)')) DESC   ;
\echo query=388
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(internet & constraints & behalf & standby & k & spec)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(internet & constraints & behalf & standby & k & spec)')) DESC   ;
\echo query=389
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(custom & worth & starting & avoid & let''s & hash)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(custom & worth & starting & avoid & let''s & hash)')) DESC   ;
\echo query=390
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(features & herrera & forget & care & hours & static)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(features & herrera & forget & care & hours & static)')) DESC   ;
\echo query=391
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(aware & apparently & network & java & solaris & total)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(aware & apparently & network & java & solaris & total)')) DESC   ;
\echo query=392
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(safe & response & taken & oh & false & 2002)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(safe & response & taken & oh & false & 2002)')) DESC   ;
\echo query=393
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fairly & confused & month & remember & complete & depending)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fairly & confused & month & remember & complete & depending)')) DESC   ;
\echo query=394
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(doc & posted & saying & store & checks & somewhere)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(doc & posted & saying & store & checks & somewhere)')) DESC   ;
\echo query=395
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(points & smith & prepared & expect & design & suggest)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(points & smith & prepared & expect & design & suggest)')) DESC   ;
\echo query=396
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(internet & records & thus & suggested & 2007 & came)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(internet & records & thus & suggested & 2007 & came)')) DESC   ;
\echo query=397
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!logging & config & unix & wednesday & significant & method)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!logging & config & unix & wednesday & significant & method)')) DESC   ;
\echo query=398
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stable & easier & load & couldn''t & logic & convert)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stable & easier & load & couldn''t & logic & convert)')) DESC   ;
\echo query=399
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(53 & notes & joshua & buffers & diff & consistent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(53 & notes & joshua & buffers & diff & consistent)')) DESC   ;
\echo query=400
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(low & inserts & xlog & !summary & changing & 44)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(low & inserts & xlog & !summary & changing & 44)')) DESC   ;
\echo query=401
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(updating & pages & wiki & hold & numbers & road)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(updating & pages & wiki & hold & numbers & road)')) DESC   ;
\echo query=402
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(total & !cvsroot & herrera & supported & francisco & implemented)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(total & !cvsroot & herrera & supported & francisco & implemented)')) DESC   ;
\echo query=403
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lock & context & applied & snapshot & berkus & helps)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lock & context & applied & snapshot & berkus & helps)')) DESC   ;
\echo query=404
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(robertmhaas & supported & !eisentraut & mar & trouble & post)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(robertmhaas & supported & !eisentraut & mar & trouble & post)')) DESC   ;
\echo query=405
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(830 & everyone & feel & !freebsd & entries & suggestions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(830 & everyone & feel & !freebsd & entries & suggestions)')) DESC   ;
\echo query=406
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(difference & approach & interested & worse & pgsql-hackers & andreas)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(difference & approach & interested & worse & pgsql-hackers & andreas)')) DESC   ;
\echo query=407
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(plans & socket & assuming & makefile & coming & fax)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(plans & socket & assuming & makefile & coming & fax)')) DESC   ;
\echo query=408
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(perform & opinion & behaviour & reports & depends & exception)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(perform & opinion & behaviour & reports & depends & exception)')) DESC   ;
\echo query=409
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!job & guys & obviously & limit & red & ideas)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!job & guys & obviously & limit & red & ideas)')) DESC   ;
\echo query=410
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specified & !passed & generally & close & fairly & bytes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(specified & !passed & generally & close & fairly & bytes)')) DESC   ;
\echo query=411
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(behaviour & global & base & duplicate & longer & easily)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(behaviour & global & base & duplicate & longer & easily)')) DESC   ;
\echo query=412
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!plans & stat & simon & move & invalid & newtown)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!plans & stat & simon & move & invalid & newtown)')) DESC   ;
\echo query=413
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(certain & three & aggregate & 45 & !person & 2007)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(certain & three & aggregate & 45 & !person & 2007)')) DESC   ;
\echo query=414
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(notice & unix & news & drake & exist & computer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(notice & unix & news & drake & exist & computer)')) DESC   ;
\echo query=415
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(applied & care & static & features & updating & ip)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(applied & care & static & features & updating & ip)')) DESC   ;
\echo query=416
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(custom & win32 & square & folks & strange & hours)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(custom & win32 & square & folks & strange & hours)')) DESC   ;
\echo query=417
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(35 & wait & across & !consulting & riggs & executing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(35 & wait & across & !consulting & riggs & executing)')) DESC   ;
\echo query=418
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(u & guc & procedure & tests & guillaume & understanding)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(u & guc & procedure & tests & guillaume & understanding)')) DESC   ;
\echo query=419
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(utils & expression & specifically & benefit & helps & status)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(utils & expression & specifically & benefit & helps & status)')) DESC   ;
\echo query=420
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ltd & allowed & root & account & fairly & deal)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ltd & allowed & root & account & fairly & deal)')) DESC   ;
\echo query=421
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(posted & cache & wal & environment & hope & review)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(posted & cache & wal & environment & hope & review)')) DESC   ;
\echo query=422
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(advice & yeah & outside & cgi-bin & ability & implemented)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(advice & yeah & outside & cgi-bin & ability & implemented)')) DESC   ;
\echo query=423
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rules & behaviour & calls & upon & related & sun)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rules & behaviour & calls & upon & related & sun)')) DESC   ;
\echo query=424
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(app & common & 52 & valid & mind & you''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(app & common & 52 & valid & mind & you''d)')) DESC   ;
\echo query=425
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(throw & considering & !step & yeah & slow & download)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(throw & considering & !step & yeah & slow & download)')) DESC   ;
\echo query=426
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clean & calls & wonder & ip & ago & seeing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(clean & calls & wonder & ip & ago & seeing)')) DESC   ;
\echo query=427
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(home & method & longer & control & width & statistics)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(home & method & longer & control & width & statistics)')) DESC   ;
\echo query=428
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ones & folks & addition & startup & suggestion & password)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ones & folks & addition & startup & suggestion & password)')) DESC   ;
\echo query=429
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(os & included & taken & somewhere & behaviour & bytes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(os & included & taken & somewhere & behaviour & bytes)')) DESC   ;
\echo query=430
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(failure & min & !safe & road & especially & joshua)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(failure & min & !safe & road & especially & joshua)')) DESC   ;
\echo query=431
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(socket & exists & app & sounds & writing & anybody)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(socket & exists & app & sounds & writing & anybody)')) DESC   ;
\echo query=432
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(35 & huge & words & simply & convert & object)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(35 & huge & words & simply & convert & object)')) DESC   ;
\echo query=433
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(leave & latest & 42 & conway & foreign & 853-3000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(leave & latest & 42 & conway & foreign & 853-3000)')) DESC   ;
\echo query=434
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reply & match & robertmhaas & fairly & mem & training)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reply & match & robertmhaas & fairly & mem & training)')) DESC   ;
\echo query=435
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(supported & libpq & header & map & sat & ps)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(supported & libpq & header & map & sat & ps)')) DESC   ;
\echo query=436
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(42 & close & community & 56 & admin & returned)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(42 & close & community & 56 & admin & returned)')) DESC   ;
\echo query=437
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(moved & transactions & 35 & fetch & instance & john)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(moved & transactions & 35 & fetch & instance & john)')) DESC   ;
\echo query=438
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(comes & serial & request & strings & prepared & display)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(comes & serial & request & strings & prepared & display)')) DESC   ;
\echo query=439
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(magnus & anywhere & serial & 0100 & display & statistics)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(magnus & anywhere & serial & 0100 & display & statistics)')) DESC   ;
\echo query=440
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(david & empty & production & handle & structure & questions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(david & empty & production & handle & structure & questions)')) DESC   ;
\echo query=441
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(48 & tuesday & wants & started & 2002 & !locale)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(48 & tuesday & wants & started & 2002 & !locale)')) DESC   ;
\echo query=442
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(expression & normal & came & autovacuum & 42 & response)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(expression & normal & came & autovacuum & 42 & response)')) DESC   ;
\echo query=443
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(happened & beta & !limit & win32 & faster & program)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(happened & beta & !limit & win32 & faster & program)')) DESC   ;
\echo query=444
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(42 & words & functionality & account & none & !service)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(42 & words & functionality & account & none & !service)')) DESC   ;
\echo query=445
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(location & characters & execution & entire & alvaro & applications)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(location & characters & execution & entire & alvaro & applications)')) DESC   ;
\echo query=446
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entirely & 2004 & module & purpose & 830 & cache)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(entirely & 2004 & module & purpose & 830 & cache)')) DESC   ;
\echo query=447
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(anybody & history & choice & report & context & hours)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(anybody & history & choice & report & context & hours)')) DESC   ;
\echo query=448
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pid & solve & checkpoint & socket & magnus & relation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pid & solve & checkpoint & socket & magnus & relation)')) DESC   ;
\echo query=449
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entirely & smaller & sets & proper & anybody & require)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(entirely & smaller & sets & proper & anybody & require)')) DESC   ;
\echo query=450
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!concerned & implemented & invalid & generally & post & replication)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!concerned & implemented & invalid & generally & post & replication)')) DESC   ;
\echo query=451
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(debug & returned & temp & requires & exact & knows)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(debug & returned & temp & requires & exact & knows)')) DESC   ;
\echo query=452
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attempt & input & individual & !wants & odbc & larger)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attempt & input & individual & !wants & odbc & larger)')) DESC   ;
\echo query=453
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(beta & !post & ensure & op & determine & concerned)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(beta & !post & ensure & op & determine & concerned)')) DESC   ;
\echo query=454
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(berkus & maintenance & binary & password & answer & apache)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(berkus & maintenance & binary & password & answer & apache)')) DESC   ;
\echo query=455
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kill & logs & 39 & !records & major & views)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kill & logs & 39 & !records & major & views)')) DESC   ;
\echo query=456
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lines & sync & triggers & ms & compile & aug)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lines & sync & triggers & ms & compile & aug)')) DESC   ;
\echo query=457
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(forget & ip & store & friday & sense & interface)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(forget & ip & store & friday & sense & interface)')) DESC   ;
\echo query=458
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(says & ip & top & state & limit & comment)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(says & ip & top & state & limit & comment)')) DESC   ;
\echo query=459
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(head & top & additional & duplicate & stable & website)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(head & top & additional & duplicate & stable & website)')) DESC   ;
\echo query=460
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(months & follow & faster & parts & r2 & vs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(months & follow & faster & parts & r2 & vs)')) DESC   ;
\echo query=461
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bin & win32 & knows & joshua & manually & solaris)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bin & win32 & knows & joshua & manually & solaris)')) DESC   ;
\echo query=462
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2000 & 58 & smith & btree & restart & break)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2000 & 58 & smith & btree & restart & break)')) DESC   ;
\echo query=463
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(oracle & personally & safe & monday & person & crash)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(oracle & personally & safe & monday & person & crash)')) DESC   ;
\echo query=464
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(edu & involved & snapshot & supported & 51 & appreciated)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(edu & involved & snapshot & supported & 51 & appreciated)')) DESC   ;
\echo query=465
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(condition & top & hardware & determine & 58 & talking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(condition & top & hardware & determine & 58 & talking)')) DESC   ;
\echo query=466
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seeing & understanding & aggregate & thread & somewhere & takes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(seeing & understanding & aggregate & thread & somewhere & takes)')) DESC   ;
\echo query=467
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pass & kernel & comes & handling & we''d & force)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pass & kernel & comes & handling & we''d & force)')) DESC   ;
\echo query=468
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!asking & world & starting & unix & upon & jp)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!asking & world & starting & unix & upon & jp)')) DESC   ;
\echo query=469
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(domain & 2ndquadrant & stable & triggers & moving & calling)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(domain & 2ndquadrant & stable & triggers & moving & calling)')) DESC   ;
\echo query=470
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!range & mark & yeah & production & extensive & y)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!range & mark & yeah & production & extensive & y)')) DESC   ;
\echo query=471
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(home & display & together & helps & !proper & returning)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(home & display & together & helps & !proper & returning)')) DESC   ;
\echo query=472
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(24x7 & 47 & !fixes & additional & lots & constraints)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(24x7 & 47 & !fixes & additional & lots & constraints)')) DESC   ;
\echo query=473
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(took & reasons & sometimes & constraint & anywhere & linnakangas)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(took & reasons & sometimes & constraint & anywhere & linnakangas)')) DESC   ;
\echo query=474
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mode & hba & ideas & seeing & win32 & passed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mode & hba & ideas & seeing & win32 & passed)')) DESC   ;
\echo query=475
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reasonable & important & reports & you''ve & hours & statements)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reasonable & important & reports & you''ve & hours & statements)')) DESC   ;
\echo query=476
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stat & 2007 & bugs & richard & generally & website)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stat & 2007 & bugs & richard & generally & website)')) DESC   ;
\echo query=477
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(records & everyone & sources & subscription & everyone & individual)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(records & everyone & sources & subscription & everyone & individual)')) DESC   ;
\echo query=478
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wants & due & valid & length & job & otherwise)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wants & due & valid & length & job & otherwise)')) DESC   ;
\echo query=479
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unix & total & comes & care & !oid & base)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unix & total & comes & care & !oid & base)')) DESC   ;
\echo query=480
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(package & !aggregate & map & width & base & !state)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(package & !aggregate & map & width & base & !state)')) DESC   ;
\echo query=481
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(move & entirely & 19073 & generated & zero & removed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(move & entirely & 19073 & generated & zero & removed)')) DESC   ;
\echo query=482
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(administrator & head & !pass & generally & assume & production)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(administrator & head & !pass & generally & assume & production)')) DESC   ;
\echo query=483
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2013 & u & pass & nasby & newtown & mechanism)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2013 & u & pass & nasby & newtown & mechanism)')) DESC   ;
\echo query=484
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(along & otherwise & !header & wanted & cluster & close)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(along & otherwise & !header & wanted & cluster & close)')) DESC   ;
\echo query=485
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ought & sources & mailpref & coming & definition & jul)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ought & sources & mailpref & coming & definition & jul)')) DESC   ;
\echo query=486
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(constraint & home & op & takes & perform & linnakangas)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(constraint & home & op & takes & perform & linnakangas)')) DESC   ;
\echo query=487
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(myself & behaviour & cluster & deal & scripts & report)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(myself & behaviour & cluster & deal & scripts & report)')) DESC   ;
\echo query=488
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(48 & serial & initdb & statements & prompt & distinct)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(48 & serial & initdb & statements & prompt & distinct)')) DESC   ;
\echo query=489
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2002 & addition & spec & mike & jim & root)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2002 & addition & spec & mike & jim & root)')) DESC   ;
\echo query=490
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(overhead & diff & inserts & replace & extensive & you''ll)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(overhead & diff & inserts & replace & extensive & you''ll)')) DESC   ;
\echo query=491
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(y & 2008 & 0200 & appropriate & author & although)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(y & 2008 & 0200 & appropriate & author & although)')) DESC   ;
\echo query=492
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(possibility & activity & initial & unknown & applications & security)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(possibility & activity & initial & unknown & applications & security)')) DESC   ;
\echo query=493
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mail & variable & mostly & y & started & mostly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mail & variable & mostly & y & started & mostly)')) DESC   ;
\echo query=494
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(consulting & site & hat & tuesday & upon & !earlier)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(consulting & site & hat & tuesday & upon & !earlier)')) DESC   ;
\echo query=495
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(libraries & posted & lock & statements & domain & 41)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(libraries & posted & lock & statements & domain & 41)')) DESC   ;
\echo query=496
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attempt & his & three & advice & ps & restart)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attempt & his & three & advice & ps & restart)')) DESC   ;
\echo query=497
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(person & !locale & aug & discussion & operating & drexel)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(person & !locale & aug & discussion & operating & drexel)')) DESC   ;
\echo query=498
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(guillaume & contains & inserted & upgrade & experience & 2007)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(guillaume & contains & inserted & upgrade & experience & 2007)')) DESC   ;
\echo query=499
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(allowed & revision & structure & assuming & storage & effort)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(allowed & revision & structure & assuming & storage & effort)')) DESC   ;
\echo query=500
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(years & tools & signed & method & discussion & hackers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(years & tools & signed & method & discussion & hackers)')) DESC   ;
\echo query=501
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(complete & interactive & sometimes & ability & expect & regular)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(complete & interactive & sometimes & ability & expect & regular)')) DESC   ;
\echo query=502
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2007 & proposal & ram & care & fournier & mail)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2007 & proposal & ram & care & fournier & mail)')) DESC   ;
\echo query=503
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entry & solve & entire & accept & helps & sep)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(entry & solve & entire & accept & helps & sep)')) DESC   ;
\echo query=504
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seq & display & initdb & drake & pgsql-general & you''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(seq & display & initdb & drake & pgsql-general & you''d)')) DESC   ;
\echo query=505
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seen & knows & prepared & three & particularly & 57)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(seen & knows & prepared & three & particularly & 57)')) DESC   ;
\echo query=506
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(everyone & solutions & updates & regression & hagander & limited)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(everyone & solutions & updates & regression & hagander & limited)')) DESC   ;
\echo query=507
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(runs & lines & reasonable & names & discussed & recent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(runs & lines & reasonable & names & discussed & recent)')) DESC   ;
\echo query=508
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(program & !33 & servers & turn & empty & total)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(program & !33 & servers & turn & empty & total)')) DESC   ;
\echo query=509
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(condition & indeed & important & determine & specifically & wanted)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(condition & indeed & important & determine & specifically & wanted)')) DESC   ;
\echo query=510
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(views & considering & monday & starts & updating & host)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(views & considering & monday & starts & updating & host)')) DESC   ;
\echo query=511
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(imagine & clients & operating & !definition & plpgsql & explicitly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(imagine & clients & operating & !definition & plpgsql & explicitly)')) DESC   ;
\echo query=512
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wednesday & 2008 & control & service & takes & explicitly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wednesday & 2008 & control & service & takes & explicitly)')) DESC   ;
\echo query=513
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(often & friday & john & therefore & 44 & variables)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(often & friday & john & therefore & 44 & variables)')) DESC   ;
\echo query=514
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(year & au & hint & asked & loop & permissions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(year & au & hint & asked & loop & permissions)')) DESC   ;
\echo query=515
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(here''s & snapshot & 50 & ability & commandprompt & phone)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(here''s & snapshot & 50 & ability & commandprompt & phone)')) DESC   ;
\echo query=516
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stable & stored & releases & released & !define & contrib)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stable & stored & releases & released & !define & contrib)')) DESC   ;
\echo query=517
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(starting & clean & 24x7 & password & thursday & bugs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(starting & clean & 24x7 & password & thursday & bugs)')) DESC   ;
\echo query=518
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(itself & mem & purpose & according & committed & words)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(itself & mem & purpose & according & committed & words)')) DESC   ;
\echo query=519
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(f & appropriate & safe & guc & ip & !okay)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(f & appropriate & safe & guc & ip & !okay)')) DESC   ;
\echo query=520
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specified & immediately & fr & libpq & bunch & thursday)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(specified & immediately & fr & libpq & bunch & thursday)')) DESC   ;
\echo query=521
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(array & reasonable & gcc & today & ie & advance)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(array & reasonable & gcc & today & ie & advance)')) DESC   ;
\echo query=522
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specifically & api & !worked & almost & replication & package)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(specifically & api & !worked & almost & replication & package)')) DESC   ;
\echo query=523
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(become & 2ndquadrant & known & joshua & intended & let''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(become & 2ndquadrant & known & joshua & intended & let''s)')) DESC   ;
\echo query=524
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(possibility & stop & doc & fr & fatal & distinct)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(possibility & stop & doc & fr & fatal & distinct)')) DESC   ;
\echo query=525
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(amount & dev & stark & usage & machines & modify)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(amount & dev & stark & usage & machines & modify)')) DESC   ;
\echo query=526
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sets & directly & huge & logic & !event & examples)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sets & directly & huge & logic & !event & examples)')) DESC   ;
\echo query=527
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(upon & calls & 853-3000 & building & !prompt & passed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(upon & calls & 853-3000 & building & !prompt & passed)')) DESC   ;
\echo query=528
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wednesday & important & action & fournier & executed & mention)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wednesday & important & action & fournier & executed & mention)')) DESC   ;
\echo query=529
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thursday & attribute & !admin & unknown & 53 & varchar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thursday & attribute & !admin & unknown & 53 & varchar)')) DESC   ;
\echo query=530
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(autovacuum & doc & fr & aggregate & ps & writing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(autovacuum & doc & fr & aggregate & ps & writing)')) DESC   ;
\echo query=531
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(team & today & appears & places & generally & we''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(team & today & appears & places & generally & we''d)')) DESC   ;
\echo query=532
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(logs & count & loop & agree & advance & false)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(logs & count & loop & agree & advance & false)')) DESC   ;
\echo query=533
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(internet & safe & 45 & failure & hours & ie)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(internet & safe & 45 & failure & hours & ie)')) DESC   ;
\echo query=534
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jun & rid & !failure & security & statements & int4)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jun & rid & !failure & security & statements & int4)')) DESC   ;
\echo query=535
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(relation & runtime & bunch & safe & let''s & 52)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(relation & runtime & bunch & safe & let''s & 52)')) DESC   ;
\echo query=536
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rest & normal & configuration & hat & ideas & parse)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rest & normal & configuration & hat & ideas & parse)')) DESC   ;
\echo query=537
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(distribution & they''re & turn & 2007 & confused & lost)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(distribution & they''re & turn & 2007 & confused & lost)')) DESC   ;
\echo query=538
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(worth & form & 56 & class & speed & feb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(worth & form & 56 & class & speed & feb)')) DESC   ;
\echo query=539
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(explicitly & we''ve & purpose & choose & particularly & forward)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(explicitly & we''ve & purpose & choose & particularly & forward)')) DESC   ;
\echo query=540
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(runtime & port & fetch & considered & fixes & came)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(runtime & port & fetch & considered & fixes & came)')) DESC   ;
\echo query=541
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(signed & discussion & strange & bits & proposed & deal)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(signed & discussion & strange & bits & proposed & deal)')) DESC   ;
\echo query=542
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(post & removed & live & range & specified & impossible)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(post & removed & live & range & specified & impossible)')) DESC   ;
\echo query=543
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(processes & share & ought & libraries & convert & connections)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(processes & share & ought & libraries & convert & connections)')) DESC   ;
\echo query=544
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(configure & creation & ought & report & unique & posted)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(configure & creation & ought & report & unique & posted)')) DESC   ;
\echo query=545
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!admin & friday & decide & fatal & recently & interfaces)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!admin & friday & decide & fatal & recently & interfaces)')) DESC   ;
\echo query=546
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(state & suggestions & ran & oid & xlog & year)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(state & suggestions & ran & oid & xlog & year)')) DESC   ;
\echo query=547
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(method & turn & supports & conway & 19073 & platforms)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(method & turn & supports & conway & 19073 & platforms)')) DESC   ;
\echo query=548
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(details & 830 & tested & 58 & fails & 34)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(details & 830 & tested & 58 & fails & 34)')) DESC   ;
\echo query=549
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(normally & hope & went & cleanly & hardware & nov)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(normally & hope & went & cleanly & hardware & nov)')) DESC   ;
\echo query=550
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(word & parse & follows & production & planner & op)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(word & parse & follows & production & planner & op)')) DESC   ;
\echo query=551
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(19026 & appropriate & 35 & !went & majordomo & f)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(19026 & appropriate & 35 & !went & majordomo & f)')) DESC   ;
\echo query=552
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(perform & parameter & !greg & ca & riggs & !stat)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(perform & parameter & !greg & ca & riggs & !stat)')) DESC   ;
\echo query=553
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(31 & andreas & finally & near & proper & 33)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(31 & andreas & finally & near & proper & 33)')) DESC   ;
\echo query=554
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fr & moving & distinct & step & sun & messages)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fr & moving & distinct & step & sun & messages)')) DESC   ;
\echo query=555
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(target & require & report & continue & become & according)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(target & require & report & continue & become & according)')) DESC   ;
\echo query=556
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(foo & 34 & checkpoint & scott & discussion & rules)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(foo & 34 & checkpoint & scott & discussion & rules)')) DESC   ;
\echo query=557
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recommend & generated & years & team & os & ready)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(recommend & generated & years & team & os & ready)')) DESC   ;
\echo query=558
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(39 & hackers & online & his & 38 & yeah)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(39 & hackers & online & his & 38 & yeah)')) DESC   ;
\echo query=559
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(takes & activity & explicitly & cache & chris & major)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(takes & activity & explicitly & cache & chris & major)')) DESC   ;
\echo query=560
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(choice & format & minutes & obviously & port & somehow)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(choice & format & minutes & obviously & port & somehow)')) DESC   ;
\echo query=561
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ought & supposed & share & shouldn''t & names & bin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ought & supposed & share & shouldn''t & names & bin)')) DESC   ;
\echo query=562
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(involved & obviously & security & released & intended & completely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(involved & obviously & security & released & intended & completely)')) DESC   ;
\echo query=563
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(structure & expected & welcome & block & longer & care)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(structure & expected & welcome & block & longer & care)')) DESC   ;
\echo query=564
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(improve & generated & a0 & perl & serial & agree)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(improve & generated & a0 & perl & serial & agree)')) DESC   ;
\echo query=565
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(location & avoid & home & signed & anybody & you''ve)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(location & avoid & home & signed & anybody & you''ve)')) DESC   ;
\echo query=566
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(response & state & instance & joe & related & autovacuum)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(response & state & instance & joe & related & autovacuum)')) DESC   ;
\echo query=567
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rid & convert & fatal & document & head & manager)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rid & convert & fatal & document & head & manager)')) DESC   ;
\echo query=568
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(left & although & sep & depends & immediately & total)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(left & although & sep & depends & immediately & total)')) DESC   ;
\echo query=569
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(meant & shows & drake & starting & 32 & !jim)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(meant & shows & drake & starting & 32 & !jim)')) DESC   ;
\echo query=570
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bytes & follows & wondering & compiled & mike & scripts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bytes & follows & wondering & compiled & mike & scripts)')) DESC   ;
\echo query=571
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(store & master & trigger & gives & removed & scrappy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(store & master & trigger & gives & removed & scrappy)')) DESC   ;
\echo query=572
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(implement & safe & lost & production & length & 853-3000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(implement & safe & lost & production & length & 853-3000)')) DESC   ;
\echo query=573
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(passed & faq & 32 & input & handle & beta)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(passed & faq & 32 & input & handle & beta)')) DESC   ;
\echo query=574
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(restore & box & !comment & agreed & planner & expected)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(restore & box & !comment & agreed & planner & expected)')) DESC   ;
\echo query=575
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(generally & cast & switch & messages & faster & cleanly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(generally & cast & switch & messages & faster & cleanly)')) DESC   ;
\echo query=576
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specifically & inside & written & public & suggested & none)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(specifically & inside & written & public & suggested & none)')) DESC   ;
\echo query=577
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(match & intended & node & wants & outside & discussion)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(match & intended & node & wants & outside & discussion)')) DESC   ;
\echo query=578
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wasn''t & points & hba & lock & 45 & step)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wasn''t & points & hba & lock & 45 & step)')) DESC   ;
\echo query=579
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(k & tests & containing & job & length & execution)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(k & tests & containing & job & length & execution)')) DESC   ;
\echo query=580
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(near & xlog & constraints & configuration & lower & older)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(near & xlog & constraints & configuration & lower & older)')) DESC   ;
\echo query=581
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!distinct & aware & relevant & ms & switch & doc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!distinct & aware & relevant & ms & switch & doc)')) DESC   ;
\echo query=582
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(implementation & releases & relation & 2008 & !ought & guc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(implementation & releases & relation & 2008 & !ought & guc)')) DESC   ;
\echo query=583
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stark & named & home & tel & inserted & today)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stark & named & home & tel & inserted & today)')) DESC   ;
\echo query=584
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(valid & names & become & committed & terms & 0000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(valid & names & become & committed & terms & 0000)')) DESC   ;
\echo query=585
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(compiler & fax & joe & utils & machines & individual)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(compiler & fax & joe & utils & machines & individual)')) DESC   ;
\echo query=586
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(square & heikki & 2007 & implement & oct & checkpoint)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(square & heikki & 2007 & implement & oct & checkpoint)')) DESC   ;
\echo query=587
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(produce & servers & wonder & force & directly & header)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(produce & servers & wonder & force & directly & header)')) DESC   ;
\echo query=588
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(guys & directly & min & standby & experience & worse)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(guys & directly & min & standby & experience & worse)')) DESC   ;
\echo query=589
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!network & monday & wanted & jim & program & generate)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!network & monday & wanted & jim & program & generate)')) DESC   ;
\echo query=590
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgadmin3 & debian & difficult & !class & fails & 35)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgadmin3 & debian & difficult & !class & fails & 35)')) DESC   ;
\echo query=591
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(left & !numbers & track & keys & follow & depending)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(left & !numbers & track & keys & follow & depending)')) DESC   ;
\echo query=592
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(according & variables & we''ll & creating & definition & m)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(according & variables & we''ll & creating & definition & m)')) DESC   ;
\echo query=593
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(r & returning & settings & effort & logging & future)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(r & returning & settings & effort & logging & future)')) DESC   ;
\echo query=594
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(target & tools & overhead & section & folks & 39)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(target & tools & overhead & section & folks & 39)')) DESC   ;
\echo query=595
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hint & expected & community & hold & francisco & confused)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hint & expected & community & hold & francisco & confused)')) DESC   ;
\echo query=596
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exit & perl & notes & provided & appears & chris)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(exit & perl & notes & provided & appears & chris)')) DESC   ;
\echo query=597
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(easily & operating & m & herrera & additional & checks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(easily & operating & m & herrera & additional & checks)')) DESC   ;
\echo query=598
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(expect & ltd & apply & defined & basically & crash)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(expect & ltd & apply & defined & basically & crash)')) DESC   ;
\echo query=599
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nor & hub & thread & hba & 44 & updates)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nor & hub & thread & hba & 44 & updates)')) DESC   ;
\echo query=600
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(admin & noticed & locking & pgsql-general & clause & updates)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(admin & noticed & locking & pgsql-general & clause & updates)')) DESC   ;
\echo query=601
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(relevant & saying & unknown & magnus & solaris & autovacuum)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(relevant & saying & unknown & magnus & solaris & autovacuum)')) DESC   ;
\echo query=602
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(containing & au & generate & character & properly & thoughts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(containing & au & generate & character & properly & thoughts)')) DESC   ;
\echo query=603
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(turn & restart & huge & releases & seq & follows)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(turn & restart & huge & releases & seq & follows)')) DESC   ;
\echo query=604
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(afaik & v & folks & advance & effect & clear)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(afaik & v & folks & advance & effect & clear)')) DESC   ;
\echo query=605
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(quick & 40 & iirc & suggest & tuples & 39)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(quick & 40 & iirc & suggest & tuples & 39)')) DESC   ;
\echo query=606
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(difficult & mechanism & mentioned & berkus & attempt & 42)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(difficult & mechanism & mentioned & berkus & attempt & 42)')) DESC   ;
\echo query=607
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lists & !committed & runtime & mar & definition & examples)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lists & !committed & runtime & mar & definition & examples)')) DESC   ;
\echo query=608
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(looked & 0100 & andreas & 35 & names & uk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(looked & 0100 & andreas & 35 & names & uk)')) DESC   ;
\echo query=609
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(request & asked & mar & configure & obviously & 53)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(request & asked & mar & configure & obviously & 53)')) DESC   ;
\echo query=610
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lines & 40 & wondering & !42 & connections & !cluster)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lines & 40 & wondering & !42 & connections & !cluster)')) DESC   ;
\echo query=611
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seeing & updating & upgrade & node & condition & month)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(seeing & updating & upgrade & node & condition & month)')) DESC   ;
\echo query=612
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(active & management & location & details & inserted & sequence)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(active & management & location & details & inserted & sequence)')) DESC   ;
\echo query=613
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(monday & hope & containing & worth & !serial & !plpgsql)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(monday & hope & containing & worth & !serial & !plpgsql)')) DESC   ;
\echo query=614
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(let''s & initial & initial & records & berkus & aggregate)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(let''s & initial & initial & records & berkus & aggregate)')) DESC   ;
\echo query=615
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(simply & 51 & temp & further & !went & implemented)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(simply & 51 & temp & further & !went & implemented)')) DESC   ;
\echo query=616
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(deal & wanted & history & !clause & 46 & agree)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(deal & wanted & history & !clause & 46 & agree)')) DESC   ;
\echo query=617
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xlog & moving & leave & mem & person & icq)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xlog & moving & leave & mem & person & icq)')) DESC   ;
\echo query=618
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trigger & thursday & feb & assume & host & mailpref)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(trigger & thursday & feb & assume & host & mailpref)')) DESC   ;
\echo query=619
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(replace & hub & objects & prepared & ram & permissions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(replace & hub & objects & prepared & ram & permissions)')) DESC   ;
\echo query=620
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(except & target & operations & includes & 46 & !site)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(except & target & operations & includes & 46 & !site)')) DESC   ;
\echo query=621
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apparently & calls & recent & active & app & character)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(apparently & calls & recent & active & app & character)')) DESC   ;
\echo query=622
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(arguments & links & proposal & generated & j & internal)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(arguments & links & proposal & generated & j & internal)')) DESC   ;
\echo query=623
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(require & plain & easily & 41 & behaviour & previously)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(require & plain & easily & 41 & behaviour & previously)')) DESC   ;
\echo query=624
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(agree & convert & month & missed & ps & 0000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(agree & convert & month & missed & ps & 0000)')) DESC   ;
\echo query=625
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(imagine & section & three & distribution & become & library)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(imagine & section & three & distribution & become & library)')) DESC   ;
\echo query=626
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specifically & relevant & 48 & hagander & decide & missed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(specifically & relevant & 48 & hagander & decide & missed)')) DESC   ;
\echo query=627
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(switch & monday & outside & tuples & automatically & consistent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(switch & monday & outside & tuples & automatically & consistent)')) DESC   ;
\echo query=628
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(automatically & crash & hardware & report & kernel & starts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(automatically & crash & hardware & report & kernel & starts)')) DESC   ;
\echo query=629
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hat & reduce & form & avenue & wonder & prepared)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hat & reduce & form & avenue & wonder & prepared)')) DESC   ;
\echo query=630
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(generated & loops & prevent & binary & causes & written)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(generated & loops & prevent & binary & causes & written)')) DESC   ;
\echo query=631
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(utils & according & bugs & certain & hill & ps)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(utils & according & bugs & certain & hill & ps)')) DESC   ;
\echo query=632
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(variable & upon & you''ve & min & wondering & herrera)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(variable & upon & you''ve & min & wondering & herrera)')) DESC   ;
\echo query=633
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(55 & greg & recovery & years & double & close)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(55 & greg & recovery & years & double & close)')) DESC   ;
\echo query=634
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fax & loop & temporary & map & finally & aug)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fax & loop & temporary & map & finally & aug)')) DESC   ;
\echo query=635
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(parameter & tuesday & according & pages & guc & !mar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(parameter & tuesday & according & pages & guc & !mar)')) DESC   ;
\echo query=636
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(couldn''t & buffers & exception & executed & automatically & fr)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(couldn''t & buffers & exception & executed & automatically & fr)')) DESC   ;
\echo query=637
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mechanism & job & moving & 47 & seq & 24x7)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mechanism & job & moving & 47 & seq & 24x7)')) DESC   ;
\echo query=638
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(compile & strings & sat & external & individual & meant)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(compile & strings & sat & external & individual & meant)')) DESC   ;
\echo query=639
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(left & recommend & jp & lib & nov & static)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(left & recommend & jp & lib & nov & static)')) DESC   ;
\echo query=640
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tool & port & services & saying & product & !suggestion)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tool & port & services & saying & product & !suggestion)')) DESC   ;
\echo query=641
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(john & thursday & away & aug & searched & reports)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(john & thursday & away & aug & searched & reports)')) DESC   ;
\echo query=642
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(detail & fairly & shouldn''t & odbc & checkpoint & variables)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(detail & fairly & shouldn''t & odbc & checkpoint & variables)')) DESC   ;
\echo query=643
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(choose & lines & fails & references & checks & generate)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(choose & lines & fails & references & checks & generate)')) DESC   ;
\echo query=644
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hagander & parse & archive & says & upon & var)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hagander & parse & archive & says & upon & var)')) DESC   ;
\echo query=645
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(present & wednesday & ip & plpgsql & inside & starting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(present & wednesday & ip & plpgsql & inside & starting)')) DESC   ;
\echo query=646
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(discussion & wednesday & seen & catalog & related & !static)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(discussion & wednesday & seen & catalog & related & !static)')) DESC   ;
\echo query=647
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(area & developers & avenue & !taken & fail & design)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(area & developers & avenue & !taken & fail & design)')) DESC   ;
\echo query=648
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hit & specifically & figure & they''re & mostly & appear)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hit & specifically & figure & they''re & mostly & appear)')) DESC   ;
\echo query=649
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(libraries & condition & !ago & unfortunately & initial & lib)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(libraries & condition & !ago & unfortunately & initial & lib)')) DESC   ;
\echo query=650
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(url & notice & everyone & sources & latest & functionality)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(url & notice & everyone & sources & latest & functionality)')) DESC   ;
\echo query=651
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(purpose & fast & overhead & replace & 2008 & 35)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(purpose & fast & overhead & replace & 2008 & 35)')) DESC   ;
\echo query=652
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(compiler & !directly & worked & external & sounds & report)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(compiler & !directly & worked & external & sounds & report)')) DESC   ;
\echo query=653
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(proposal & across & entry & guillaume & month & faq)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(proposal & across & entry & guillaume & month & faq)')) DESC   ;
\echo query=654
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(involved & clear & oct & wiki & dec & detail)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(involved & clear & oct & wiki & dec & detail)')) DESC   ;
\echo query=655
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(involved & notes & generally & ought & procedure & projects)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(involved & notes & generally & ought & procedure & projects)')) DESC   ;
\echo query=656
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(w & !lost & word & en & path & sometimes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(w & !lost & word & en & path & sometimes)')) DESC   ;
\echo query=657
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(questions & building & stored & parameters & richard & along)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(questions & building & stored & parameters & richard & along)')) DESC   ;
\echo query=658
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(80 & maintenance & zero & noticed & bunch & waiting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(80 & maintenance & zero & noticed & bunch & waiting)')) DESC   ;
\echo query=659
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(couple & array & therefore & additional & stark & dropped)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(couple & array & therefore & additional & stark & dropped)')) DESC   ;
\echo query=660
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(happy & scrappy & format & location & min & installation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(happy & scrappy & format & location & min & installation)')) DESC   ;
\echo query=661
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(perl & asking & 2001 & depending & therefore & replace)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(perl & asking & 2001 & depending & therefore & replace)')) DESC   ;
\echo query=662
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(written & enabled & checked & ran & setup & left)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(written & enabled & checked & ran & setup & left)')) DESC   ;
\echo query=663
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(global & catalog & nor & cgi-bin & m & co)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(global & catalog & nor & cgi-bin & m & co)')) DESC   ;
\echo query=664
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(contrib & sep & looked & completely & fails & 37)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(contrib & sep & looked & completely & fails & 37)')) DESC   ;
\echo query=665
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(000 & shouldn''t & load & correctly & none & tuesday)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(000 & shouldn''t & load & correctly & none & tuesday)')) DESC   ;
\echo query=666
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(assume & prompt & today & array & close & mem)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(assume & prompt & today & array & close & mem)')) DESC   ;
\echo query=667
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(saying & francisco & java & !entirely & greg & crash)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(saying & francisco & java & !entirely & greg & crash)')) DESC   ;
\echo query=668
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clearly & 45 & releases & passed & 64 & 49)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(clearly & 45 & releases & passed & 64 & 49)')) DESC   ;
\echo query=669
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(revision & 0100 & !temp & although & services & difference)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(revision & 0100 & !temp & although & services & difference)')) DESC   ;
\echo query=670
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(worked & ps & changing & proc & agreed & continue)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(worked & ps & changing & proc & agreed & continue)')) DESC   ;
\echo query=671
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(static & comes & taking & plpgsql & particularly & sense)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(static & comes & taking & plpgsql & particularly & sense)')) DESC   ;
\echo query=672
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(permissions & roberts & imho & andreas & library & fields)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(permissions & roberts & imho & andreas & library & fields)')) DESC   ;
\echo query=673
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(action & root & effect & indeed & sep & wiki)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(action & root & effect & indeed & sep & wiki)')) DESC   ;
\echo query=674
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(treat & load & normal & contains & consulting & custom)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(treat & load & normal & contains & consulting & custom)')) DESC   ;
\echo query=675
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(complete & otherwise & step & 0200 & cpu & wants)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(complete & otherwise & step & 0200 & cpu & wants)')) DESC   ;
\echo query=676
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(difference & !roberts & lib & manager & variable & 52)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(difference & !roberts & lib & manager & variable & 52)')) DESC   ;
\echo query=677
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(parser & operator & 53 & lots & !parser & boolean)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(parser & operator & 53 & lots & !parser & boolean)')) DESC   ;
\echo query=678
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(zero & module & ca & complex & !complete & signed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(zero & module & ca & complex & !complete & signed)')) DESC   ;
\echo query=679
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(monday & 000 & older & 24x7 & addition & unique)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(monday & 000 & older & 24x7 & addition & unique)')) DESC   ;
\echo query=680
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jeff & individual & gcc & helpful & suspect & we''ll)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jeff & individual & gcc & helpful & suspect & we''ll)')) DESC   ;
\echo query=681
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(robertmhaas & control & confused & owner & accept & r2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(robertmhaas & control & confused & owner & accept & r2)')) DESC   ;
\echo query=682
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(produce & conversion & f & !0000 & root & coming)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(produce & conversion & f & !0000 & root & coming)')) DESC   ;
\echo query=683
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(meant & you''d & !talking & you''ll & putting & wiki)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(meant & you''d & !talking & you''ll & putting & wiki)')) DESC   ;
\echo query=684
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(releases & empty & en & words & compile & asking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(releases & empty & en & words & compile & asking)')) DESC   ;
\echo query=685
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apr & cleanly & sample & appear & encoding & clause)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(apr & cleanly & sample & appear & encoding & clause)')) DESC   ;
\echo query=686
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(appears & stop & features & points & !sample & startup)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(appears & stop & features & points & !sample & startup)')) DESC   ;
\echo query=687
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(additional & 59 & handling & finally & suspect & empty)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(additional & 59 & handling & finally & suspect & empty)')) DESC   ;
\echo query=688
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(directly & concerned & unfortunately & simply & doubt & deleted)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(directly & concerned & unfortunately & simply & doubt & deleted)')) DESC   ;
\echo query=689
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(freebsd & !safe & experience & imho & started & flag)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(freebsd & !safe & experience & imho & started & flag)')) DESC   ;
\echo query=690
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unique & various & catalog & removing & sep & 31)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unique & various & catalog & removing & sep & 31)')) DESC   ;
\echo query=691
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(platform & service & administrator & exit & rest & attribute)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(platform & service & administrator & exit & rest & attribute)')) DESC   ;
\echo query=692
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ought & extra & ago & activity & setup & store)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ought & extra & ago & activity & setup & store)')) DESC   ;
\echo query=693
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!administrator & content & faq & !simon & projects & hackers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!administrator & content & faq & !simon & projects & hackers)')) DESC   ;
\echo query=694
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yeah & reasonable & operation & leave & snapshot & stop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yeah & reasonable & operation & leave & snapshot & stop)')) DESC   ;
\echo query=695
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(41 & regular & suggestions & custom & calling & !tuples)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(41 & regular & suggestions & custom & calling & !tuples)')) DESC   ;
\echo query=696
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(month & manual & !training & cgi-bin & sounds & kevin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(month & manual & !training & cgi-bin & sounds & kevin)')) DESC   ;
\echo query=697
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(checkpoint & ms & input & duplicate & serial & 45)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(checkpoint & ms & input & duplicate & serial & 45)')) DESC   ;
\echo query=698
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hat & effect & context & consulting & libpq & !starts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hat & effect & context & consulting & libpq & !starts)')) DESC   ;
\echo query=699
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fixes & executed & sense & varchar & difficult & 35)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fixes & executed & sense & varchar & difficult & 35)')) DESC   ;
\echo query=700
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(links & follows & !passed & examples & deleted & developers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(links & follows & !passed & examples & deleted & developers)')) DESC   ;
\echo query=701
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gnu & uk & stop & section & debian & history)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gnu & uk & stop & section & debian & history)')) DESC   ;
\echo query=702
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(product & allowed & passed & chance & hit & equivalent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(product & allowed & passed & chance & hit & equivalent)')) DESC   ;
\echo query=703
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(herrera & final & !mechanism & declare & !link & simon)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(herrera & final & !mechanism & declare & !link & simon)')) DESC   ;
\echo query=704
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(compiler & warning & !object & clean & ram & options)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(compiler & warning & !object & clean & ram & options)')) DESC   ;
\echo query=705
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(extra & triggers & win32 & u & heikki & zero)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(extra & triggers & win32 & u & heikki & zero)')) DESC   ;
\echo query=706
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(majordomo & david & ca & root & stop & parser)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(majordomo & david & ca & root & stop & parser)')) DESC   ;
\echo query=707
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(san & joshua & future & opinion & transactions & sets)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(san & joshua & future & opinion & transactions & sets)')) DESC   ;
\echo query=708
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(starting & words & huge & store & servers & properly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(starting & words & huge & store & servers & properly)')) DESC   ;
\echo query=709
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(locking & somewhere & jeff & zero & alvaro & mention)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(locking & somewhere & jeff & zero & alvaro & mention)')) DESC   ;
\echo query=710
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(59 & parameter & rpm & fail & fax & status)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(59 & parameter & rpm & fail & fax & status)')) DESC   ;
\echo query=711
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(print & david & autovacuum & !form & considering & sync)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(print & david & autovacuum & !form & considering & sync)')) DESC   ;
\echo query=712
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(46 & foo & bin & 44 & triggers & redhat)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(46 & foo & bin & 44 & triggers & redhat)')) DESC   ;
\echo query=713
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!ones & names & !context & diff & herrera & extensive)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!ones & names & !context & diff & herrera & extensive)')) DESC   ;
\echo query=714
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sets & !we''ve & !alter & robertmhaas & exist & stats)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sets & !we''ve & !alter & robertmhaas & exist & stats)')) DESC   ;
\echo query=715
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(signed & freebsd & present & tuple & api & sets)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(signed & freebsd & present & tuple & api & sets)')) DESC   ;
\echo query=716
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(job & notes & !goes & normal & libpq & v)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(job & notes & !goes & normal & libpq & v)')) DESC   ;
\echo query=717
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feb & service & his & archive & 56 & catalog)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(feb & service & his & archive & 56 & catalog)')) DESC   ;
\echo query=718
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mechanism & sense & recently & administrator & easily & doubt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mechanism & sense & recently & administrator & easily & doubt)')) DESC   ;
\echo query=719
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(causes & started & cleanly & 853-3000 & somehow & points)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(causes & started & cleanly & 853-3000 & somehow & points)')) DESC   ;
\echo query=720
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dropped & 48 & red & generate & platforms & advice)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dropped & 48 & red & generate & platforms & advice)')) DESC   ;
\echo query=721
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(settings & released & aug & input & dear & strange)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(settings & released & aug & input & dear & strange)')) DESC   ;
\echo query=722
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(basic & os & we''d & friday & unknown & terms)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(basic & os & we''d & friday & unknown & terms)')) DESC   ;
\echo query=723
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clients & !connections & !waiting & decide & vs & perform)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(clients & !connections & !waiting & decide & vs & perform)')) DESC   ;
\echo query=724
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(outside & scrappy & normal & input & !came & unknown)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(outside & scrappy & normal & input & !came & unknown)')) DESC   ;
\echo query=725
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!removed & properly & store & coming & rest & count)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!removed & properly & store & coming & rest & count)')) DESC   ;
\echo query=726
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!52 & faster & short & removing & rest & diff)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!52 & faster & short & removing & rest & diff)')) DESC   ;
\echo query=727
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(status & opinion & robertmhaas & redhat & !wonder & smaller)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(status & opinion & robertmhaas & redhat & !wonder & smaller)')) DESC   ;
\echo query=728
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ltd & logs & interesting & attempt & post & rpm)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ltd & logs & interesting & attempt & post & rpm)')) DESC   ;
\echo query=729
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clearly & standby & plain & crash & jp & removed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(clearly & standby & plain & crash & jp & removed)')) DESC   ;
\echo query=730
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(you''d & final & debian & starts & interface & consistent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(you''d & final & debian & starts & interface & consistent)')) DESC   ;
\echo query=731
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ever & outside & inserted & confused & checked & previously)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ever & outside & inserted & confused & checked & previously)')) DESC   ;
\echo query=732
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(side & michael & archive & previously & debian & previous)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(side & michael & archive & previously & debian & previous)')) DESC   ;
\echo query=733
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(except & request & icq & triggers & apply & berkus)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(except & request & icq & triggers & apply & berkus)')) DESC   ;
\echo query=734
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fax & inserts & mark & keys & hold & !explicit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fax & inserts & mark & keys & hold & !explicit)')) DESC   ;
\echo query=735
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(business & ran & equivalent & couple & locks & including)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(business & ran & equivalent & couple & locks & including)')) DESC   ;
\echo query=736
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(you''ve & mentioned & domain & wondering & bin & chris)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(you''ve & mentioned & domain & wondering & bin & chris)')) DESC   ;
\echo query=737
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(names & hours & !fast & definition & heap & varchar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(names & hours & !fast & definition & heap & varchar)')) DESC   ;
\echo query=738
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trouble & produce & objects & suggested & prompt & ever)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(trouble & produce & objects & suggested & prompt & ever)')) DESC   ;
\echo query=739
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recommend & explicitly & ram & clean & ideas & !permissions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(recommend & explicitly & ram & clean & ideas & !permissions)')) DESC   ;
\echo query=740
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(security & usually & path & helpful & clients & mode)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(security & usually & path & helpful & clients & mode)')) DESC   ;
\echo query=741
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sample & dec & detail & magnus & afaik & attribute)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sample & dec & detail & magnus & afaik & attribute)')) DESC   ;
\echo query=742
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(filter & total & updates & therefore & response & welcome)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(filter & total & updates & therefore & response & welcome)')) DESC   ;
\echo query=743
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(directly & related & usage & dear & creating & along)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(directly & related & usage & dear & creating & along)')) DESC   ;
\echo query=744
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(random & imho & present & xlog & mike & revision)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(random & imho & present & xlog & mike & revision)')) DESC   ;
\echo query=745
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!force & nov & internet & sources & setup & suspect)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!force & nov & internet & sources & setup & suspect)')) DESC   ;
\echo query=746
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(debian & !2002 & 0200 & follows & sample & training)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(debian & !2002 & 0200 & follows & sample & training)')) DESC   ;
\echo query=747
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(r & including & doc & known & personally & active)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(r & including & doc & known & personally & active)')) DESC   ;
\echo query=748
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(structure & knows & library & loops & accept & !hackers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(structure & knows & library & loops & accept & !hackers)')) DESC   ;
\echo query=749
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(square & jim & person & implement & mentioned & prompt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(square & jim & person & implement & mentioned & prompt)')) DESC   ;
\echo query=750
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hmm & cache & !important & complex & larger & short)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hmm & cache & !important & complex & larger & short)')) DESC   ;
\echo query=751
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(43 & hagander & robertmhaas & loop & production & prompt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(43 & hagander & robertmhaas & loop & production & prompt)')) DESC   ;
\echo query=752
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(56 & stop & seconds & !latest & int4 & instance)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(56 & stop & seconds & !latest & int4 & instance)')) DESC   ;
\echo query=753
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recent & todo & ie & manual & ready & says)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(recent & todo & ie & manual & ready & says)')) DESC   ;
\echo query=754
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(plpgsql & foo & wonder & history & utils & links)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(plpgsql & foo & wonder & history & utils & links)')) DESC   ;
\echo query=755
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lots & advance & !43 & detail & sync & slow)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lots & advance & !43 & detail & sync & slow)')) DESC   ;
\echo query=756
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgsql-hackers & !master & libpq & choice & riggs & import)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgsql-hackers & !master & libpq & choice & riggs & import)')) DESC   ;
\echo query=757
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hash & approach & socket & gnu & !myself & content)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hash & approach & socket & gnu & !myself & content)')) DESC   ;
\echo query=758
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stark & restore & variable & fatal & mem & guc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stark & restore & variable & fatal & mem & guc)')) DESC   ;
\echo query=759
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ever & planner & jun & checks & thomas & define)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ever & planner & jun & checks & thomas & define)')) DESC   ;
\echo query=760
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(doc & road & target & committed & bin & future)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(doc & road & target & committed & bin & future)')) DESC   ;
\echo query=761
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(restore & easier & location & finally & wonder & talking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(restore & easier & location & finally & wonder & talking)')) DESC   ;
\echo query=762
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(writing & due & further & normally & mem & utils)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(writing & due & further & normally & mem & utils)')) DESC   ;
\echo query=763
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(records & !character & examples & fails & item & mind)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(records & !character & examples & fails & item & mind)')) DESC   ;
\echo query=764
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(points & plus & int4 & 39 & explicit & 38)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(points & plus & int4 & 39 & explicit & 38)')) DESC   ;
\echo query=765
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!sources & world & prompt & filter & define & started)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!sources & world & prompt & filter & define & started)')) DESC   ;
\echo query=766
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(months & link & short & mike & iirc & mem)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(months & link & short & mike & iirc & mem)')) DESC   ;
\echo query=767
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(increase & tools & plpgsql & icq & individual & define)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(increase & tools & plpgsql & icq & individual & define)')) DESC   ;
\echo query=768
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(completely & 2006 & seen & 2006 & concerned & turn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(completely & 2006 & seen & 2006 & concerned & turn)')) DESC   ;
\echo query=769
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(node & iirc & talking & interface & applied & month)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(node & iirc & talking & interface & applied & month)')) DESC   ;
\echo query=770
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(suggestions & track & 19073 & !become & sets & l)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(suggestions & track & 19073 & !become & sets & l)')) DESC   ;
\echo query=771
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvsroot & anywhere & foo & shows & depending & interface)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvsroot & anywhere & foo & shows & depending & interface)')) DESC   ;
\echo query=772
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(week & force & doc & agree & header & hagander)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(week & force & doc & agree & header & hagander)')) DESC   ;
\echo query=773
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(conversion & ensure & benefit & turn & 54 & indeed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(conversion & ensure & benefit & turn & 54 & indeed)')) DESC   ;
\echo query=774
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(drexel & 45 & notes & returned & !mark & short)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(drexel & 45 & notes & returned & !mark & short)')) DESC   ;
\echo query=775
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(drake & difficult & cpu & sources & smaller & exit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(drake & difficult & cpu & sources & smaller & exit)')) DESC   ;
\echo query=776
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(48 & foreign & processing & 45 & smith & interfaces)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(48 & foreign & processing & 45 & smith & interfaces)')) DESC   ;
\echo query=777
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(step & require & parse & thomas & condition & turn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(step & require & parse & thomas & condition & turn)')) DESC   ;
\echo query=778
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(searched & accept & entry & changing & !entirely & started)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(searched & accept & entry & changing & !entirely & started)')) DESC   ;
\echo query=779
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(various & f & security & varchar & follows & lines)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(various & f & security & varchar & follows & lines)')) DESC   ;
\echo query=780
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(items & triggers & posted & left & processing & amount)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(items & triggers & posted & left & processing & amount)')) DESC   ;
\echo query=781
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(david & y & manually & specifically & 31 & hub)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(david & y & manually & specifically & 31 & hub)')) DESC   ;
\echo query=782
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maintenance & happened & writing & !location & separate & related)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(maintenance & happened & writing & !location & separate & related)')) DESC   ;
\echo query=783
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0000 & moving & app & document & pages & r2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0000 & moving & app & document & pages & r2)')) DESC   ;
\echo query=784
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(views & 0000 & asking & implemented & wants & subscription)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(views & 0000 & asking & implemented & wants & subscription)')) DESC   ;
\echo query=785
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(startup & nasby & interested & appears & seen & 58)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(startup & nasby & interested & appears & seen & 58)')) DESC   ;
\echo query=786
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(blythe & library & 2006 & action & thus & pages)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(blythe & library & 2006 & action & thus & pages)')) DESC   ;
\echo query=787
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(become & cvsroot & immediately & sense & todo & !dropped)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(become & cvsroot & immediately & sense & todo & !dropped)')) DESC   ;
\echo query=788
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(compile & concerned & major & mail & hba & executing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(compile & concerned & major & mail & hba & executing)')) DESC   ;
\echo query=789
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cleanly & returned & installation & ms & square & !understanding)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cleanly & returned & installation & ms & square & !understanding)')) DESC   ;
\echo query=790
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(leave & library & mode & array & suggest & subscription)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(leave & library & mode & array & suggest & subscription)')) DESC   ;
\echo query=791
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(44 & home & maintenance & location & received & wednesday)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(44 & home & maintenance & location & received & wednesday)')) DESC   ;
\echo query=792
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(utils & present & !mailpref & lock & nov & !longer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(utils & present & !mailpref & lock & nov & !longer)')) DESC   ;
\echo query=793
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exact & count & plans & heap & session & exists)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(exact & count & plans & heap & session & exists)')) DESC   ;
\echo query=794
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commandprompt & fairly & thursday & statistics & keys & locale)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commandprompt & fairly & thursday & statistics & keys & locale)')) DESC   ;
\echo query=795
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(keys & parameter & faq & reply & ready & specify)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(keys & parameter & faq & reply & ready & specify)')) DESC   ;
\echo query=796
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(settings & items & appreciated & correctly & suggestion & operation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(settings & items & appreciated & correctly & suggestion & operation)')) DESC   ;
\echo query=797
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(utils & basically & switch & solutions & contain & force)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(utils & basically & switch & solutions & contain & force)')) DESC   ;
\echo query=798
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(upgrade & 51 & almost & notes & soon & compiled)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(upgrade & 51 & almost & notes & soon & compiled)')) DESC   ;
\echo query=799
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(prefer & allows & restore & runs & prepared & tests)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(prefer & allows & restore & runs & prepared & tests)')) DESC   ;
\echo query=800
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nov & configuration & missed & expected & conversion & known)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nov & configuration & missed & expected & conversion & known)')) DESC   ;
\echo query=801
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(team & discussed & notice & smith & wednesday & supports)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(team & discussed & notice & smith & wednesday & supports)')) DESC   ;
\echo query=802
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(started & separate & entire & pgsql-hackers & distinct & previous)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(started & separate & entire & pgsql-hackers & distinct & previous)')) DESC   ;
\echo query=803
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(newtown & compiler & 56 & summary & others & discussion)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(newtown & compiler & 56 & summary & others & discussion)')) DESC   ;
\echo query=804
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hat & mail & entirely & !loop & !jim & 35)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hat & mail & entirely & !loop & !jim & 35)')) DESC   ;
\echo query=805
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(contrib & environment & reasons & character & fr & method)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(contrib & environment & reasons & character & fr & method)')) DESC   ;
\echo query=806
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(asking & everyone & equivalent & usage & tuple & behaviour)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(asking & everyone & equivalent & usage & tuple & behaviour)')) DESC   ;
\echo query=807
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(final & !linnakangas & fairly & contents & decide & become)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(final & !linnakangas & fairly & contents & decide & become)')) DESC   ;
\echo query=808
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(appears & socket & !creating & regular & 2013 & pgfoundry)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(appears & socket & !creating & regular & 2013 & pgfoundry)')) DESC   ;
\echo query=809
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(guys & perl & stats & gives & anybody & appropriate)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(guys & perl & stats & gives & anybody & appropriate)')) DESC   ;
\echo query=810
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maintenance & provided & drake & machines & throw & method)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(maintenance & provided & drake & machines & throw & method)')) DESC   ;
\echo query=811
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(possibility & hardware & huge & ltd & edu & !pgp)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(possibility & hardware & huge & ltd & edu & !pgp)')) DESC   ;
\echo query=812
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(suggestion & exists & au & box & !declare & possibly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(suggestion & exists & au & box & !declare & possibly)')) DESC   ;
\echo query=813
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!months & supported & forward & fr & immediately & included)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!months & supported & forward & fr & immediately & included)')) DESC   ;
\echo query=814
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(47 & myself & checkpoint & easily & rid & fairly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(47 & myself & checkpoint & easily & rid & fairly)')) DESC   ;
\echo query=815
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(57 & l & john & advice & impossible & !reasonable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(57 & l & john & advice & impossible & !reasonable)')) DESC   ;
\echo query=816
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unknown & seconds & ca & static & hub & views)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unknown & seconds & ca & static & hub & views)')) DESC   ;
\echo query=817
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dropped & hint & somebody & control & objects & wasn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dropped & hint & somebody & control & objects & wasn''t)')) DESC   ;
\echo query=818
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(author & 39 & jul & smith & 58 & couldn''t)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(author & 39 & jul & smith & 58 & couldn''t)')) DESC   ;
\echo query=819
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(completely & cleanly & separate & author & possibly & lost)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(completely & cleanly & separate & author & possibly & lost)')) DESC   ;
\echo query=820
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hmm & !considering & andreas & away & high & itself)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hmm & !considering & andreas & away & high & itself)')) DESC   ;
\echo query=821
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(prepared & person & solve & treat & world & pgadmin3)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(prepared & person & solve & treat & world & pgadmin3)')) DESC   ;
\echo query=822
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(condition & password & mind & external & ensure & exact)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(condition & password & mind & external & ensure & exact)')) DESC   ;
\echo query=823
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(depends & immediately & format & enabled & var & object)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(depends & immediately & format & enabled & var & object)')) DESC   ;
\echo query=824
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hackers & sources & assume & location & break & returned)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hackers & sources & assume & location & break & returned)')) DESC   ;
\echo query=825
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(longer & upon & removed & distribution & handle & updating)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(longer & upon & removed & distribution & handle & updating)')) DESC   ;
\echo query=826
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(others & afaik & reported & allowed & !makefile & considered)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(others & afaik & reported & allowed & !makefile & considered)')) DESC   ;
\echo query=827
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2000 & avoid & joe & answer & installation & lower)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2000 & avoid & joe & answer & installation & lower)')) DESC   ;
\echo query=828
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(temp & tuples & map & suppose & points & simply)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(temp & tuples & map & suppose & points & simply)')) DESC   ;
\echo query=829
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(received & owner & !applied & references & sources & named)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(received & owner & !applied & references & sources & named)')) DESC   ;
\echo query=830
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(btree & previous & imagine & person & wasn''t & michael)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(btree & previous & imagine & person & wasn''t & michael)')) DESC   ;
\echo query=831
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(names & normal & ready & suppose & releases & foreign)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(names & normal & ready & suppose & releases & foreign)')) DESC   ;
\echo query=832
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(au & lock & array & instance & suggestions & freebsd)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(au & lock & array & instance & suggestions & freebsd)')) DESC   ;
\echo query=833
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(compile & known & helps & review & longer & imho)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(compile & known & helps & review & longer & imho)')) DESC   ;
\echo query=834
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ltd & thursday & logged & worse & ran & away)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ltd & thursday & logged & worse & ran & away)')) DESC   ;
\echo query=835
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(newtown & configuration & cast & condition & fetch & reduce)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(newtown & configuration & cast & condition & fetch & reduce)')) DESC   ;
\echo query=836
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(32 & calls & avoid & richard & handle & haas)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(32 & calls & avoid & richard & handle & haas)')) DESC   ;
\echo query=837
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rules & !went & folks & head & past & notes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rules & !went & folks & head & past & notes)')) DESC   ;
\echo query=838
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(speed & whatever & class & future & operation & event)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(speed & whatever & class & future & operation & event)')) DESC   ;
\echo query=839
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(roberts & thursday & interested & warning & !generate & platform)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(roberts & thursday & interested & warning & !generate & platform)')) DESC   ;
\echo query=840
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(char & website & particularly & aggregate & whatever & freebsd)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(char & website & particularly & aggregate & whatever & freebsd)')) DESC   ;
\echo query=841
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(j & length & here''s & iirc & wiki & services)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(j & length & here''s & iirc & wiki & services)')) DESC   ;
\echo query=842
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clearly & lower & logging & declare & zero & smaller)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(clearly & lower & logging & declare & zero & smaller)')) DESC   ;
\echo query=843
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(notes & security & configure & sources & node & handle)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(notes & security & configure & sources & node & handle)')) DESC   ;
\echo query=844
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mar & confused & v & words & port & locks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mar & confused & v & words & port & locks)')) DESC   ;
\echo query=845
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(newtown & thread & varchar & soon & specified & records)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(newtown & thread & varchar & soon & specified & records)')) DESC   ;
\echo query=846
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(l & ram & hardware & happens & !administrator & !dec)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(l & ram & hardware & happens & !administrator & !dec)')) DESC   ;
\echo query=847
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(constraints & !fixes & oct & filter & particularly & stat)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(constraints & !fixes & oct & filter & particularly & stat)')) DESC   ;
\echo query=848
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0 & gnu & variable & implemented & robertmhaas & loop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0 & gnu & variable & implemented & robertmhaas & loop)')) DESC   ;
\echo query=849
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(platforms & configure & !behaviour & object & almost & missed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(platforms & configure & !behaviour & object & almost & missed)')) DESC   ;
\echo query=850
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(share & ie & hash & prepared & program & near)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(share & ie & hash & prepared & program & near)')) DESC   ;
\echo query=851
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!impossible & action & welcome & convert & strings & thomas)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!impossible & action & welcome & convert & strings & thomas)')) DESC   ;
\echo query=852
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(supposed & you''ve & !transactions & tools & parse & says)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(supposed & you''ve & !transactions & tools & parse & says)')) DESC   ;
\echo query=853
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(built & active & worse & earlier & andreas & unfortunately)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(built & active & worse & earlier & andreas & unfortunately)')) DESC   ;
\echo query=854
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(greg & months & become & !op & os & inserted)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(greg & months & become & !op & os & inserted)')) DESC   ;
\echo query=855
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvsroot & saying & fairly & !1000 & starts & enabled)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvsroot & saying & fairly & !1000 & starts & enabled)')) DESC   ;
\echo query=856
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(compiler & checkpoint & seq & services & detail & stable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(compiler & checkpoint & seq & services & detail & stable)')) DESC   ;
\echo query=857
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgfoundry & perl & f & oid & !plans & eisentraut)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgfoundry & perl & f & oid & !plans & eisentraut)')) DESC   ;
\echo query=858
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(execution & hackers & instance & team & diff & attribute)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(execution & hackers & instance & team & diff & attribute)')) DESC   ;
\echo query=859
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(33 & tel & hagander & sets & crash & stop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(33 & tel & hagander & sets & crash & stop)')) DESC   ;
\echo query=860
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(relation & various & items & short & !jeff & os)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(relation & various & items & short & !jeff & os)')) DESC   ;
\echo query=861
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(together & safe & immediately & consulting & site & hill)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(together & safe & immediately & consulting & site & hill)')) DESC   ;
\echo query=862
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(limited & high & guys & easier & generally & directly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(limited & high & guys & easier & generally & directly)')) DESC   ;
\echo query=863
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(calling & control & rules & warning & special & package)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(calling & control & rules & warning & special & package)')) DESC   ;
\echo query=864
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(related & plain & op & !agree & helps & action)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(related & plain & op & !agree & helps & action)')) DESC   ;
\echo query=865
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(definitely & locks & phone & everyone & track & common)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(definitely & locks & phone & everyone & track & common)')) DESC   ;
\echo query=866
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(except & settings & operations & minor & whatever & his)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(except & settings & operations & minor & whatever & his)')) DESC   ;
\echo query=867
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(happened & permissions & berkus & bugs & empty & entry)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(happened & permissions & berkus & bugs & empty & entry)')) DESC   ;
\echo query=868
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shows & generate & vs & 57 & causes & account)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(shows & generate & vs & 57 & causes & account)')) DESC   ;
\echo query=869
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!hagander & !follow & simply & !smith & owner & determine)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!hagander & !follow & simply & !smith & owner & determine)')) DESC   ;
\echo query=870
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(contents & community & references & startup & administrator & happens)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(contents & community & references & startup & administrator & happens)')) DESC   ;
\echo query=871
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(basic & history & sat & proposal & seq & started)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(basic & history & sat & proposal & seq & started)')) DESC   ;
\echo query=872
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(quick & root & enterprise & k & solaris & y)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(quick & root & enterprise & k & solaris & y)')) DESC   ;
\echo query=873
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(production & returning & extra & unique & remember & major)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(production & returning & extra & unique & remember & major)')) DESC   ;
\echo query=874
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!matter & kernel & especially & rule & close & noticed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!matter & kernel & especially & rule & close & noticed)')) DESC   ;
\echo query=875
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(59 & loops & usage & distribution & debug & except)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(59 & loops & usage & distribution & debug & except)')) DESC   ;
\echo query=876
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!boolean & gnu & alvherre & description & properly & length)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!boolean & gnu & alvherre & description & properly & length)')) DESC   ;
\echo query=877
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(binary & saw & en & guillaume & input & revision)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(binary & saw & en & guillaume & input & revision)')) DESC   ;
\echo query=878
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!andreas & apparently & action & !recent & deal & cast)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!andreas & apparently & action & !recent & deal & cast)')) DESC   ;
\echo query=879
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rest & comes & further & ago & !43 & mark)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rest & comes & further & ago & !43 & mark)')) DESC   ;
\echo query=880
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(basic & wondering & en & mention & event & enable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(basic & wondering & en & mention & event & enable)')) DESC   ;
\echo query=881
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(odbc & force & suppose & services & snapshot & posted)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(odbc & force & suppose & services & snapshot & posted)')) DESC   ;
\echo query=882
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(business & 19026 & invalid & friday & clean & clause)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(business & 19026 & invalid & friday & clean & clause)')) DESC   ;
\echo query=883
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(program & home & roberts & display & opinion & path)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(program & home & roberts & display & opinion & path)')) DESC   ;
\echo query=884
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(servers & updates & initial & says & releases & heap)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(servers & updates & initial & says & releases & heap)')) DESC   ;
\echo query=885
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(manual & places & define & !finally & gmx & security)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(manual & places & define & !finally & gmx & security)')) DESC   ;
\echo query=886
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(review & discussed & anybody & feb & various & operating)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(review & discussed & anybody & feb & various & operating)')) DESC   ;
\echo query=887
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wait & action & figure & outside & vs & errors)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wait & action & figure & outside & vs & errors)')) DESC   ;
\echo query=888
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(match & configuration & leave & certain & pages & summary)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(match & configuration & leave & certain & pages & summary)')) DESC   ;
\echo query=889
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(solve & low & freebsd & updates & attribute & updates)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(solve & low & freebsd & updates & attribute & updates)')) DESC   ;
\echo query=890
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(further & worth & happening & normal & head & compiler)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(further & worth & happening & normal & head & compiler)')) DESC   ;
\echo query=891
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ready & !range & cvsroot & manually & major & notice)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ready & !range & cvsroot & manually & major & notice)')) DESC   ;
\echo query=892
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(faq & confused & mode & public & ever & 1000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(faq & confused & mode & public & ever & 1000)')) DESC   ;
\echo query=893
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entire & shows & ought & pid & signed & attempt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(entire & shows & ought & pid & signed & attempt)')) DESC   ;
\echo query=894
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(possibility & relevant & records & continue & involved & hand)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(possibility & relevant & records & continue & involved & hand)')) DESC   ;
\echo query=895
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(signed & header & moving & situation & step & crash)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(signed & header & moving & situation & step & crash)')) DESC   ;
\echo query=896
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2007 & easily & 47 & 31 & sequence & boolean)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2007 & easily & 47 & 31 & sequence & boolean)')) DESC   ;
\echo query=897
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(request & filter & reasonable & sat & structure & personally)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(request & filter & reasonable & sat & structure & personally)')) DESC   ;
\echo query=898
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(community & ram & lower & manually & sample & static)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(community & ram & lower & manually & sample & static)')) DESC   ;
\echo query=899
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(points & entirely & recommend & 64 & fournier & mechanism)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(points & entirely & recommend & 64 & fournier & mechanism)')) DESC   ;
\echo query=900
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specified & k & encoding & au & save & aggregate)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(specified & k & encoding & au & save & aggregate)')) DESC   ;
\echo query=901
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(here''s & francisco & advice & checked & ie & uk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(here''s & francisco & advice & checked & ie & uk)')) DESC   ;
\echo query=902
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(suggested & !a0 & foo & apache & plans & michael)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(suggested & !a0 & foo & apache & plans & michael)')) DESC   ;
\echo query=903
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tree & executing & attribute & proc & direct & production)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tree & executing & attribute & proc & direct & production)')) DESC   ;
\echo query=904
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rid & entries & !developers & handle & agreed & objects)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rid & entries & !developers & handle & agreed & objects)')) DESC   ;
\echo query=905
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(character & basic & connections & causing & structure & win32)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(character & basic & connections & causing & structure & win32)')) DESC   ;
\echo query=906
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shouldn''t & exact & !mysql & matter & cvsroot & lists)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(shouldn''t & exact & !mysql & matter & cvsroot & lists)')) DESC   ;
\echo query=907
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(slow & words & link & thread & initdb & advice)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(slow & words & link & thread & initdb & advice)')) DESC   ;
\echo query=908
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(core & clean & perl & worked & clause & storage)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(core & clean & perl & worked & clause & storage)')) DESC   ;
\echo query=909
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(somebody & m & compiler & width & pages & conway)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(somebody & m & compiler & width & pages & conway)')) DESC   ;
\echo query=910
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(usually & common & execution & along & sense & failure)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(usually & common & execution & along & sense & failure)')) DESC   ;
\echo query=911
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(duplicate & !appreciated & v & aware & anywhere & java)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(duplicate & !appreciated & v & aware & anywhere & java)')) DESC   ;
\echo query=912
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!action & step & 48 & !website & pgsql-general & y)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!action & step & 48 & !website & pgsql-general & y)')) DESC   ;
\echo query=913
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seconds & 55 & special & op & j & takes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(seconds & 55 & special & op & j & takes)')) DESC   ;
\echo query=914
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mysql & reports & hill & majordomo & doc & came)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mysql & reports & hill & majordomo & doc & came)')) DESC   ;
\echo query=915
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(expression & dev & machines & normally & 2002 & changing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(expression & dev & machines & normally & 2002 & changing)')) DESC   ;
\echo query=916
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cgi-bin & configuration & conversion & worth & proposed & !aware)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cgi-bin & configuration & conversion & worth & proposed & !aware)')) DESC   ;
\echo query=917
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tel & path & increase & 2ndquadrant & heap & ltd)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tel & path & increase & 2ndquadrant & heap & ltd)')) DESC   ;
\echo query=918
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(link & deleted & post & os & scripts & crash)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(link & deleted & post & os & scripts & crash)')) DESC   ;
\echo query=919
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jul & anywhere & !happened & sounds & 80 & become)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jul & anywhere & !happened & sounds & 80 & become)')) DESC   ;
\echo query=920
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(359-1001 & internet & particularly & unfortunately & taking & block)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(359-1001 & internet & particularly & unfortunately & taking & block)')) DESC   ;
\echo query=921
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(projects & environment & reply & !entries & month & clients)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(projects & environment & reply & !entries & month & clients)')) DESC   ;
\echo query=922
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ready & action & seconds & !supposed & particularly & throw)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ready & action & seconds & !supposed & particularly & throw)')) DESC   ;
\echo query=923
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!853-3000 & 2001 & relevant & save & effect & live)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!853-3000 & 2001 & relevant & save & effect & live)')) DESC   ;
\echo query=924
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(expression & y & 0100 & logs & oid & wondering)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(expression & y & 0100 & logs & oid & wondering)')) DESC   ;
\echo query=925
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(arguments & past & changing & definitely & startup & whatever)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(arguments & past & changing & definitely & startup & whatever)')) DESC   ;
\echo query=926
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(y & !section & worth & iirc & checks & opinion)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(y & !section & worth & iirc & checks & opinion)')) DESC   ;
\echo query=927
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(although & 34 & 2013 & mike & replication & smith)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(although & 34 & 2013 & mike & replication & smith)')) DESC   ;
\echo query=928
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(filter & link & admin & rid & tuple & posted)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(filter & link & admin & rid & tuple & posted)')) DESC   ;
\echo query=929
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(caused & deleted & approach & administrator & 19073 & accept)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(caused & deleted & approach & administrator & 19073 & accept)')) DESC   ;
\echo query=930
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0100 & hub & pid & objects & 2006 & 39)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0100 & hub & pid & objects & 2006 & 39)')) DESC   ;
\echo query=931
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(port & specify & !relation & various & move & j)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(port & specify & !relation & various & move & j)')) DESC   ;
\echo query=932
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(itself & l & hand & content & state & computer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(itself & l & hand & content & state & computer)')) DESC   ;
\echo query=933
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(save & inserts & timestamp & basic & tests & discussed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(save & inserts & timestamp & basic & tests & discussed)')) DESC   ;
\echo query=934
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(initdb & design & safe & further & upon & heikki)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(initdb & design & safe & further & upon & heikki)')) DESC   ;
\echo query=935
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trouble & restore & handle & relation & posted & others)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(trouble & restore & handle & relation & posted & others)')) DESC   ;
\echo query=936
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!56 & effect & upgrade & 2002 & agree & !java)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!56 & effect & upgrade & 2002 & agree & !java)')) DESC   ;
\echo query=937
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sep & developers & jp & environment & double & hardware)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sep & developers & jp & environment & double & hardware)')) DESC   ;
\echo query=938
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(assuming & behalf & interactive & low & special & plpgsql)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(assuming & behalf & interactive & low & special & plpgsql)')) DESC   ;
\echo query=939
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(others & basically & outside & functionality & writing & previously)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(others & basically & outside & functionality & writing & previously)')) DESC   ;
\echo query=940
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(here''s & zero & rule & thread & francisco & helpful)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(here''s & zero & rule & thread & francisco & helpful)')) DESC   ;
\echo query=941
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(includes & talking & activity & gcc & wait & upon)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(includes & talking & activity & gcc & wait & upon)')) DESC   ;
\echo query=942
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(appears & beta & seen & interface & obviously & containing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(appears & beta & seen & interface & obviously & containing)')) DESC   ;
\echo query=943
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(taking & handle & wiki & root & returned & hit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(taking & handle & wiki & root & returned & hit)')) DESC   ;
\echo query=944
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(processes & three & fax & !a0 & effect & advice)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(processes & three & fax & !a0 & effect & advice)')) DESC   ;
\echo query=945
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!extra & community & marc & buffer & logs & 44)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!extra & community & marc & buffer & logs & 44)')) DESC   ;
\echo query=946
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(active & news & basic & 2008 & operations & 2004)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(active & news & basic & 2008 & operations & 2004)')) DESC   ;
\echo query=947
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(equivalent & numeric & newtown & !chance & fields & switch)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(equivalent & numeric & newtown & !chance & fields & switch)')) DESC   ;
\echo query=948
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(removing & !regular & asked & false & hand & checkpoint)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(removing & !regular & asked & false & hand & checkpoint)')) DESC   ;
\echo query=949
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(advice & pgsql-hackers & functionality & external & path & messages)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(advice & pgsql-hackers & functionality & external & path & messages)')) DESC   ;
\echo query=950
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ready & !terms & three & event & ca & coming)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ready & !terms & three & event & ca & coming)')) DESC   ;
\echo query=951
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wednesday & module & assuming & move & implemented & processes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wednesday & module & assuming & move & implemented & processes)')) DESC   ;
\echo query=952
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(external & declare & takes & caused & hours & easier)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(external & declare & takes & caused & hours & easier)')) DESC   ;
\echo query=953
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mentioned & f & operations & taking & 2008 & went)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mentioned & f & operations & taking & 2008 & went)')) DESC   ;
\echo query=954
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(serial & creating & discussion & suppose & unknown & choice)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(serial & creating & discussion & suppose & unknown & choice)')) DESC   ;
\echo query=955
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hmm & module & patches & 55 & 51 & btw)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hmm & module & patches & 55 & 51 & btw)')) DESC   ;
\echo query=956
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2000 & author & explicitly & final & class & binary)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2000 & author & explicitly & final & class & binary)')) DESC   ;
\echo query=957
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shows & bunch & variables & posting & !program & putting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(shows & bunch & variables & posting & !program & putting)')) DESC   ;
\echo query=958
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(starts & confused & removing & compile & !lots & hit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(starts & confused & removing & compile & !lots & hit)')) DESC   ;
\echo query=959
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(earlier & 51 & config & todo & ideas & step)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(earlier & 51 & config & todo & ideas & step)')) DESC   ;
\echo query=960
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(situation & dropped & appropriate & pgp & others & !lost)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(situation & dropped & appropriate & pgp & others & !lost)')) DESC   ;
\echo query=961
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(moment & hba & !experience & relevant & word & lock)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(moment & hba & !experience & relevant & word & lock)')) DESC   ;
\echo query=962
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(difference & match & program & arguments & master & !nov)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(difference & match & program & arguments & master & !nov)')) DESC   ;
\echo query=963
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!libpq & gives & ago & attempt & hope & posted)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!libpq & gives & ago & attempt & hope & posted)')) DESC   ;
\echo query=964
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bytes & bugs & domain & fairly & causes & subscription)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bytes & bugs & domain & fairly & causes & subscription)')) DESC   ;
\echo query=965
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(protocol & !follow & ensure & personally & executing & width)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(protocol & !follow & ensure & personally & executing & width)')) DESC   ;
\echo query=966
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(errors & home & 47 & valid & domain & !indeed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(errors & home & 47 & valid & domain & !indeed)')) DESC   ;
\echo query=967
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!password & huge & k & proposed & condition & gcc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!password & huge & k & proposed & condition & gcc)')) DESC   ;
\echo query=968
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(machines & ps & outside & necessary & reports & somebody)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(machines & ps & outside & necessary & reports & somebody)')) DESC   ;
\echo query=969
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgsql-general & roberts & happened & 48 & particularly & figure)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgsql-general & roberts & happened & 48 & particularly & figure)')) DESC   ;
\echo query=970
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rid & 55 & experience & jp & !throw & box)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rid & 55 & experience & jp & !throw & box)')) DESC   ;
\echo query=971
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(applications & alter & van & leave & binary & autovacuum)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(applications & alter & van & leave & binary & autovacuum)')) DESC   ;
\echo query=972
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(54 & implement & appear & plain & move & parts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(54 & implement & appear & plain & move & parts)')) DESC   ;
\echo query=973
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(year & places & dba & load & display & wants)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(year & places & dba & load & display & wants)')) DESC   ;
\echo query=974
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bin & slow & easier & url & specify & nov)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bin & slow & easier & url & specify & nov)')) DESC   ;
\echo query=975
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(item & variables & majordomo & pid & instance & config)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(item & variables & majordomo & pid & instance & config)')) DESC   ;
\echo query=976
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(training & total & mysql & dec & logging & utils)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(training & total & mysql & dec & logging & utils)')) DESC   ;
\echo query=977
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gcc & !specifically & post & processes & unique & majordomo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gcc & !specifically & post & processes & unique & majordomo)')) DESC   ;
\echo query=978
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(marc & maintenance & kevin & tested & explicit & along)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(marc & maintenance & kevin & tested & explicit & along)')) DESC   ;
\echo query=979
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wants & increase & ie & kernel & apparently & map)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wants & increase & ie & kernel & apparently & map)')) DESC   ;
\echo query=980
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!due & difference & increase & icq & window & significant)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!due & difference & increase & icq & window & significant)')) DESC   ;
\echo query=981
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stark & op & wants & ought & r & dead)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stark & op & wants & ought & r & dead)')) DESC   ;
\echo query=982
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recommend & logic & continue & 2001 & heap & hat)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(recommend & logic & continue & 2001 & heap & hat)')) DESC   ;
\echo query=983
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2ndquadrant & 38 & !website & break & features & otherwise)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2ndquadrant & 38 & !website & break & features & otherwise)')) DESC   ;
\echo query=984
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(updating & attempt & sets & btree & cluster & longer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(updating & attempt & sets & btree & cluster & longer)')) DESC   ;
\echo query=985
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(implementation & choose & item & 47 & oh & outer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(implementation & choose & item & 47 & oh & outer)')) DESC   ;
\echo query=986
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(54 & 32 & sense & limit & !anywhere & form)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(54 & 32 & sense & limit & !anywhere & form)')) DESC   ;
\echo query=987
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(parameter & plus & friday & haas & person & comment)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(parameter & plus & friday & haas & person & comment)')) DESC   ;
\echo query=988
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(team & relevant & meant & !locks & worked & moving)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(team & relevant & meant & !locks & worked & moving)')) DESC   ;
\echo query=989
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(account & 2004 & coming & speed & specify & monday)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(account & 2004 & coming & speed & specify & monday)')) DESC   ;
\echo query=990
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kill & rid & configure & requires & action & imagine)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kill & rid & configure & requires & action & imagine)')) DESC   ;
\echo query=991
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!seq & addition & links & longer & reported & moment)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!seq & addition & links & longer & reported & moment)')) DESC   ;
\echo query=992
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(link & executed & 50 & warning & seen & updating)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(link & executed & 50 & warning & seen & updating)')) DESC   ;
\echo query=993
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!l & smaller & appear & edu & they''re & sets)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!l & smaller & appear & edu & they''re & sets)')) DESC   ;
\echo query=994
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(richard & expect & 2007 & pgadmin3 & prepared & clause)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(richard & expect & 2007 & pgadmin3 & prepared & clause)')) DESC   ;
\echo query=995
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(john & increase & team & places & discussed & oid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(john & increase & team & places & discussed & oid)')) DESC   ;
\echo query=996
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(distribution & !limit & 2006 & further & ways & supposed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(distribution & !limit & 2006 & further & ways & supposed)')) DESC   ;
\echo query=997
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(here''s & btw & !we''ve & utils & recovery & conversion)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(here''s & btw & !we''ve & utils & recovery & conversion)')) DESC   ;
\echo query=998
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(operator & 2002 & wonder & major & richard & myself)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(operator & 2002 & wonder & major & richard & myself)')) DESC   ;
\echo query=999
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(amount & patches & specifically & intended & 50 & committed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(amount & patches & specifically & intended & 50 & committed)')) DESC   ;
\echo query=1000
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvsroot & btw & transactions & operator & although & worth)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvsroot & btw & transactions & operator & although & worth)')) DESC   ;
