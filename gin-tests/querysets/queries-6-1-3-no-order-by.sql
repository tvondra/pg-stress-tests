\timing
\o /dev/null
\echo query=1
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apache & except & guys & clause & design & although)') ;
\echo query=2
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(robertmhaas & exists & suggested & suggest & recommend & monday)') ;
\echo query=3
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(platforms & clause & mailpref & features & hardware & you''ve)') ;
\echo query=4
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(required & across & width & commandprompt & keys & archive)') ;
\echo query=5
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(we''ve & form & arguments & starting & 46 & config)') ;
\echo query=6
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wondering & longer & separate & low & procedure & roberts)') ;
\echo query=7
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(throw & temporary & today & prevent & entire & ideas)') ;
\echo query=8
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(community & runs & todo & form & product & ram)') ;
\echo query=9
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(config & fetch & expression & port & safe & definition)') ;
\echo query=10
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(48 & tuple & lots & separate & messages & scripts)') ;
\echo query=11
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(char & simply & except & subscription & method & object)') ;
\echo query=12
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(y & his & !happy & internet & expected & dropped)') ;
\echo query=13
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(iirc & world & kill & domain & moved & win32)') ;
\echo query=14
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(addition & oid & hmm & initdb & zero & places)') ;
\echo query=15
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2004 & waiting & recently & follows & scrappy & installation)') ;
\echo query=16
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(perl & replace & parser & usr & left & asked)') ;
\echo query=17
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(safe & slower & tuples & instance & expression & wednesday)') ;
\echo query=18
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(diff & api & replace & nasby & runs & passed)') ;
\echo query=19
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trigger & foo & catalog & argument & 2013 & francisco)') ;
\echo query=20
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(care & includes & 43 & solaris & snapshot & map)') ;
\echo query=21
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cleanly & magnus & 43 & thoughts & flag & platforms)') ;
\echo query=22
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stats & looked & cpu & certain & sun & storage)') ;
\echo query=23
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(site & names & oracle & operator & appear & generally)') ;
\echo query=24
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(calls & review & transactions & tree & entries & couple)') ;
\echo query=25
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(michael & nov & admin & doc & low & runtime)') ;
\echo query=26
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(int4 & stop & ever & fails & block & matter)') ;
\echo query=27
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(link & deal & slow & linnakangas & talking & revision)') ;
\echo query=28
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maintenance & buffers & stark & compile & header & standby)') ;
\echo query=29
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(interfaces & plpgsql & limit & int4 & interesting & suggest)') ;
\echo query=30
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(advice & management & a0 & 44 & buffers & happened)') ;
\echo query=31
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(compile & entries & operation & iirc & spec & snapshot)') ;
\echo query=32
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(format & sets & today & clearly & david & 35)') ;
\echo query=33
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maintenance & saw & path & whatever & pgsql-hackers & future)') ;
\echo query=34
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(appears & fairly & team & here''s & display & waiting)') ;
\echo query=35
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(statements & helps & planning & eisentraut & box & import)') ;
\echo query=36
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(site & !domain & alter & operator & hub & mike)') ;
\echo query=37
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(intended & months & bugs & logged & !operating & limited)') ;
\echo query=38
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(interested & locking & !difference & jul & proc & logs)') ;
\echo query=39
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apparently & int4 & normally & michael & object & header)') ;
\echo query=40
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(debian & beta & co & libpq & generally & reasons)') ;
\echo query=41
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(session & continue & throw & difficult & none & somebody)') ;
\echo query=42
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(details & foreign & none & sgml & newtown & updates)') ;
\echo query=43
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(todo & 41 & lots & reasons & jeff & patches)') ;
\echo query=44
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(spec & obviously & seconds & regression & pgfoundry & load)') ;
\echo query=45
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(discussion & follow & admin & socket & we''d & words)') ;
\echo query=46
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(matter & variable & iirc & root & encoding & guys)') ;
\echo query=47
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sample & reports & effort & individual & track & detail)') ;
\echo query=48
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(particularly & links & 2004 & month & restore & 830)') ;
\echo query=49
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(returning & network & bits & ram & operator & outer)') ;
\echo query=50
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(relation & completely & internet & header & declare & errors)') ;
\echo query=51
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(false & !complete & parser & 35 & ability & joshua)') ;
\echo query=52
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(double & 64 & oracle & suggestions & 47 & thread)') ;
\echo query=53
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(writing & active & v & pgp & !moved & answer)') ;
\echo query=54
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(distinct & 2007 & square & almost & roberts & functionality)') ;
\echo query=55
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!359-1001 & greg & timestamp & !alvherre & !lib & inside)') ;
\echo query=56
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wiki & become & 24x7 & document & amount & situation)') ;
\echo query=57
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(track & we''ve & kernel & rpm & 2001 & couldn''t)') ;
\echo query=58
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(configuration & simon & asking & internal & !52 & we''ve)') ;
\echo query=59
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(locks & m & unfortunately & port & generated & asking)') ;
\echo query=60
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(andreas & monday & length & w & locale & !reasons)') ;
\echo query=61
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(berkus & int4 & display & hagander & !items & red)') ;
\echo query=62
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(smaller & exact & continue & load & contain & implemented)') ;
\echo query=63
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(berkus & agree & wondering & perform & share & week)') ;
\echo query=64
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sep & properly & pgadmin3 & 0100 & snapshot & uk)') ;
\echo query=65
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mind & safe & contrib & starting & 43 & defined)') ;
\echo query=66
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(settings & according & 31 & whatever & effect & here''s)') ;
\echo query=67
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(directly & anybody & bits & contains & happening & variables)') ;
\echo query=68
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(beta & wait & session & services & everyone & plain)') ;
\echo query=69
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(url & parser & 34 & startup & sets & input)') ;
\echo query=70
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gcc & patches & object & functionality & convert & hours)') ;
\echo query=71
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wednesday & larger & understanding & security & m & module)') ;
\echo query=72
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(calling & often & month & records & !restore & top)') ;
\echo query=73
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(36 & prepared & obviously & alvherre & cache & regression)') ;
\echo query=74
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(releases & icq & m & summary & !detail & instance)') ;
\echo query=75
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(planning & basically & simon & !55 & according & !38)') ;
\echo query=76
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(alter & worked & days & majordomo & answer & plain)') ;
\echo query=77
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(socket & inside & internet & generate & mentioned & recent)') ;
\echo query=78
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(share & named & processing & wednesday & friday & solutions)') ;
\echo query=79
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gives & revision & cluster & generated & apply & contain)') ;
\echo query=80
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(relation & 359-1001 & built & status & we''d & minutes)') ;
\echo query=81
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(42 & mysql & newtown & 59 & words & jul)') ;
\echo query=82
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(prompt & hackers & notice & places & ca & writing)') ;
\echo query=83
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(interface & sometimes & plans & improve & parameter & proc)') ;
\echo query=84
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(additional & notes & width & 39 & team & turn)') ;
\echo query=85
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rid & !platforms & across & scott & buffers & significant)') ;
\echo query=86
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(turn & target & co & !production & ensure & 45)') ;
\echo query=87
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(revision & turn & url & starts & hash & kernel)') ;
\echo query=88
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(39 & serial & behaviour & team & answer & odbc)') ;
\echo query=89
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(happening & hub & dead & variable & window & pgsql-general)') ;
\echo query=90
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(executed & ones & unfortunately & debug & lines & mem)') ;
\echo query=91
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sun & jp & extra & proc & stat & committed)') ;
\echo query=92
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(saw & module & reduce & appropriate & cluster & applied)') ;
\echo query=93
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(magnus & recovery & helpful & welcome & dunstan & consistent)') ;
\echo query=94
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(heikki & involved & john & additional & manager & enabled)') ;
\echo query=95
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(errors & leave & char & w & considering & answer)') ;
\echo query=96
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(44 & operator & somewhere & track & went & monday)') ;
\echo query=97
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thread & unfortunately & mechanism & regular & header & eisentraut)') ;
\echo query=98
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(scrappy & imagine & matter & wait & kernel & internal)') ;
\echo query=99
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(removing & except & michael & home & break & lib)') ;
\echo query=100
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(heikki & locking & direct & response & deal & links)') ;
\echo query=101
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(individual & public & errors & finally & equivalent & characters)') ;
\echo query=102
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(52 & compiler & aggregate & proposed & present & unix)') ;
\echo query=103
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!foreign & generate & seq & 40 & sat & anybody)') ;
\echo query=104
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enabled & others & runs & false & package & config)') ;
\echo query=105
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(received & dev & duplicate & 54 & operating & enable)') ;
\echo query=106
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgsql-hackers & debug & logged & definitely & operating & wonder)') ;
\echo query=107
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(plpgsql & recent & happens & handling & diff & program)') ;
\echo query=108
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(usually & released & pgadmin3 & allows & heap & messages)') ;
\echo query=109
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!improve & pass & !relevant & dec & 36 & conway)') ;
\echo query=110
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(proposed & password & active & nasby & thus & home)') ;
\echo query=111
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(head & logs & subscription & relation & !knows & !block)') ;
\echo query=112
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(global & slow & final & concerned & accept & scott)') ;
\echo query=113
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(left & clearly & latest & causes & contrib & method)') ;
\echo query=114
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apache & import & handling & step & robertmhaas & store)') ;
\echo query=115
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(situation & slow & itself & int4 & array & trouble)') ;
\echo query=116
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wiki & behalf & coming & manual & header & sometimes)') ;
\echo query=117
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(person & week & shows & product & couple & ways)') ;
\echo query=118
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sources & three & connections & connections & condition & libpq)') ;
\echo query=119
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(invalid & oh & extra & richard & r & activity)') ;
\echo query=120
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bits & recommend & van & ps & hagander & pid)') ;
\echo query=121
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(significant & dead & wondering & foreign & !quick & chance)') ;
\echo query=122
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(document & patches & contain & ideas & break & !discussed)') ;
\echo query=123
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!cgi-bin & friday & todo & chance & ensure & upon)') ;
\echo query=124
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(checking & !understanding & stark & forward & 36 & !inside)') ;
\echo query=125
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(permissions & sync & character & internet & warning & slower)') ;
\echo query=126
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(business & 49 & ignore & wiki & business & san)') ;
\echo query=127
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(19073 & relevant & u & recovery & released & wal)') ;
\echo query=128
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sun & taken & form & !avenue & outer & connections)') ;
\echo query=129
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(world & happening & fast & 44 & w & guc)') ;
\echo query=130
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(limited & mentioned & ran & !answer & suggestions & temp)') ;
\echo query=131
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(000 & wonder & reply & environment & oracle & word)') ;
\echo query=132
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sep & calls & network & references & ideas & 2004)') ;
\echo query=133
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(temporary & community & clients & switch & !almost & oh)') ;
\echo query=134
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(request & box & !mail & wondering & san & gives)') ;
\echo query=135
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(minutes & network & complex & hat & linnakangas & leave)') ;
\echo query=136
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sun & ms & mentioned & benefit & encoding & r)') ;
\echo query=137
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(year & previous & additional & arguments & activity & functionality)') ;
\echo query=138
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clause & includes & top & reply & parameter & involved)') ;
\echo query=139
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(business & usage & difficult & master & !joshua & known)') ;
\echo query=140
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(today & url & link & updates & went & examples)') ;
\echo query=141
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mailpref & statistics & !exit & context & okay & 41)') ;
\echo query=142
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(understanding & force & 359-1001 & forward & sat & store)') ;
\echo query=143
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(plpgsql & prompt & looked & wal & pages & count)') ;
\echo query=144
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(past & huge & exist & complete & timestamp & sources)') ;
\echo query=145
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(effect & his & agreed & whatever & linnakangas & cleanly)') ;
\echo query=146
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(eisentraut & enabled & 80 & oid & transactions & andreas)') ;
\echo query=147
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nasby & compile & v & posting & 45 & f)') ;
\echo query=148
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shouldn''t & mailpref & appears & sets & 853-3000 & questions)') ;
\echo query=149
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(procedure & strange & dead & hat & oh & forget)') ;
\echo query=150
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lots & building & boolean & imho & common & xlog)') ;
\echo query=151
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(variables & area & tests & sun & intended & tuple)') ;
\echo query=152
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(decide & python & step & require & john & hash)') ;
\echo query=153
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(replication & cgi-bin & xlog & three & apr & outside)') ;
\echo query=154
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(base & prepared & suggestions & saying & lists & suspect)') ;
\echo query=155
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!2004 & addition & plans & bugs & save & statistics)') ;
\echo query=156
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(care & method & near & david & password & root)') ;
\echo query=157
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ltd & 19073 & sequence & review & !mar & locks)') ;
\echo query=158
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(marc & allowed & 2ndquadrant & !mar & connections & his)') ;
\echo query=159
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(config & plans & character & we''ve & temporary & manager)') ;
\echo query=160
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!store & var & included & admin & moment & words)') ;
\echo query=161
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(avenue & obviously & appreciated & clean & leave & ever)') ;
\echo query=162
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(his & makefile & we''ve & previously & talking & replace)') ;
\echo query=163
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(functionality & cast & mailpref & understanding & match & step)') ;
\echo query=164
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(avenue & temporary & definition & waiting & thoughts & waiting)') ;
\echo query=165
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(scripts & properly & creation & reply & restart & wondering)') ;
\echo query=166
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(interactive & initdb & removing & proposed & yeah & strings)') ;
\echo query=167
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tuesday & clients & api & consistent & known & external)') ;
\echo query=168
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(minutes & roberts & root & proposed & taking & interactive)') ;
\echo query=169
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(updating & sometimes & follows & inserted & apply & afaik)') ;
\echo query=170
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(behalf & interested & fax & !you''ve & manually & !causes)') ;
\echo query=171
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entry & rules & terms & !seen & close & count)') ;
\echo query=172
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(notice & 41 & overhead & lock & dunstan & matter)') ;
\echo query=173
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(releases & loops & particularly & taken & answer & passed)') ;
\echo query=174
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(width & !switch & !appreciated & relation & !happened & makefile)') ;
\echo query=175
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bunch & faq & usr & distribution & reported & tmp)') ;
\echo query=176
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(almost & attribute & shows & !went & step & 80)') ;
\echo query=177
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(somehow & allowed & phone & target & dev & planner)') ;
\echo query=178
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(short & high & required & advance & clients & planner)') ;
\echo query=179
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sample & news & handle & prompt & co & become)') ;
\echo query=180
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(meant & switch & chance & items & convert & except)') ;
\echo query=181
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(execution & spec & indeed & !logs & hint & 2001)') ;
\echo query=182
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(manually & active & expect & jeff & phone & 32)') ;
\echo query=183
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(port & initial & width & building & header & post)') ;
\echo query=184
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(inside & kill & !objects & modify & author & warning)') ;
\echo query=185
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!phone & 0000 & world & sample & sgml & 24x7)') ;
\echo query=186
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specify & handling & window & ram & eisentraut & his)') ;
\echo query=187
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(says & arguments & specifically & suppose & heikki & mysql)') ;
\echo query=188
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(replace & subscription & pgfoundry & implemented & !mentioned & aware)') ;
\echo query=189
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!greg & wal & seeing & mind & drake & action)') ;
\echo query=190
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(plain & proper & containing & ltd & others & contains)') ;
\echo query=191
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(operator & python & au & f & locking & matter)') ;
\echo query=192
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(developers & download & live & j & operator & v)') ;
\echo query=193
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(difficult & entire & doubt & moved & proposal & lock)') ;
\echo query=194
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(treat & plain & inserted & close & therefore & hill)') ;
\echo query=195
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(defined & foreign & relation & opinion & 359-1001 & locale)') ;
\echo query=196
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(conversion & causing & feb & !debug & buffer & save)') ;
\echo query=197
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hope & 41 & ran & random & manual & vs)') ;
\echo query=198
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(38 & 2000 & important & although & avenue & building)') ;
\echo query=199
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(john & java & !team & perl & 34 & wiki)') ;
\echo query=200
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(happened & !confused & came & attribute & machines & perl)') ;
\echo query=201
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(broken & ignore & worth & 37 & socket & explicitly)') ;
\echo query=202
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ran & statements & base & f & document & somebody)') ;
\echo query=203
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(benefit & suggestion & questions & reply & apply & require)') ;
\echo query=204
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(internal & additional & constraints & request & co & building)') ;
\echo query=205
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(method & socket & provided & attempt & messages & import)') ;
\echo query=206
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(saying & you''ll & clean & stop & status & form)') ;
\echo query=207
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(overhead & !hold & francisco & notes & nor & today)') ;
\echo query=208
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(regression & shows & service & runs & post & saying)') ;
\echo query=209
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exact & whatever & person & 33 & agree & libpq)') ;
\echo query=210
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(known & oh & handle & near & rule & assume)') ;
\echo query=211
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(allowed & break & !fields & normal & !rule & logic)') ;
\echo query=212
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(initdb & signed & procedure & double & definition & fetch)') ;
\echo query=213
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(load & subscription & ought & wiki & wait & tool)') ;
\echo query=214
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(logging & parser & equivalent & items & parts & bytes)') ;
\echo query=215
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(freebsd & hub & operating & gmx & creation & important)') ;
\echo query=216
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entry & !apply & fr & !box & years & bits)') ;
\echo query=217
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(moved & internet & detail & seconds & thoughts & !timestamp)') ;
\echo query=218
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(features & news & enable & 2004 & head & completely)') ;
\echo query=219
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(save & checks & inserts & roberts & m & couple)') ;
\echo query=220
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mention & care & false & follows & v & cluster)') ;
\echo query=221
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(alter & gives & regular & seconds & force & win32)') ;
\echo query=222
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!encoding & settings & forget & entry & summary & putting)') ;
\echo query=223
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(francisco & fatal & person & figure & happened & aug)') ;
\echo query=224
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(conversion & location & planner & modify & speed & suspect)') ;
\echo query=225
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(implemented & years & permissions & starting & considering & missed)') ;
\echo query=226
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(leave & greg & tool & andreas & signed & news)') ;
\echo query=227
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(empty & foo & stored & smith & various & regular)') ;
\echo query=228
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(therefore & jul & discussion & !convert & chance & object)') ;
\echo query=229
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bunch & prepared & meant & provided & cache & happening)') ;
\echo query=230
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mar & parameter & hit & haas & pgsql-hackers & perform)') ;
\echo query=231
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entirely & attribute & worked & method & views & solaris)') ;
\echo query=232
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(calling & sun & experience & inserted & sources & hardware)') ;
\echo query=233
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(roberts & l & online & recovery & history & mode)') ;
\echo query=234
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(action & basic & checked & saw & pass & l)') ;
\echo query=235
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(removing & arguments & 0200 & xlog & exact & uk)') ;
\echo query=236
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(package & properly & contains & hardware & worse & wal)') ;
\echo query=237
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(removing & 46 & wal & !hope & final & structure)') ;
\echo query=238
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(removing & entire & recently & r & recommend & var)') ;
\echo query=239
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(suppose & base & matter & libpq & impossible & runs)') ;
\echo query=240
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reported & hill & activity & 56 & enterprise & forward)') ;
\echo query=241
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(module & worked & unknown & todo & final & further)') ;
\echo query=242
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!runtime & 53 & !action & mysql & 59 & zero)') ;
\echo query=243
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(redhat & 2000 & you''ll & 59 & restart & hba)') ;
\echo query=244
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(setup & news & !effect & break & duplicate & 57)') ;
\echo query=245
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!31 & suggested & standby & included & slow & zero)') ;
\echo query=246
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(goes & talking & ask & care & r & java)') ;
\echo query=247
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(blythe & double & store & perform & folks & link)') ;
\echo query=248
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(execution & temp & putting & content & input & !owner)') ;
\echo query=249
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(opinion & places & warning & argument & reported & lost)') ;
\echo query=250
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(duplicate & mailpref & accept & posting & archive & 1000)') ;
\echo query=251
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(iirc & snapshot & van & app & stark & !arguments)') ;
\echo query=252
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(global & david & taken & service & entries & hagander)') ;
\echo query=253
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(subscription & hold & common & smith & attempt & greg)') ;
\echo query=254
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(you''d & review & strange & aug & significant & host)') ;
\echo query=255
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clearly & co & interface & detail & francisco & foreign)') ;
\echo query=256
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(replication & impossible & bits & external & references & bits)') ;
\echo query=257
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ought & unique & riggs & debug & putting & constraint)') ;
\echo query=258
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(you''d & immediately & went & upon & shouldn''t & state)') ;
\echo query=259
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2004 & !method & oh & expected & scott & !54)') ;
\echo query=260
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(status & they''re & stop & root & 000 & older)') ;
\echo query=261
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sometimes & road & mostly & red & checked & complex)') ;
\echo query=262
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(situation & wants & operating & password & switch & specified)') ;
\echo query=263
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(perform & thoughts & libraries & year & gmx & format)') ;
\echo query=264
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(possibility & calls & implement & community & suspect & suggested)') ;
\echo query=265
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2013 & statistics & specified & 42 & servers & global)') ;
\echo query=266
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(char & runtime & 47 & !pgsql-general & perform & track)') ;
\echo query=267
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!41 & os & you''ve & welcome & !display & hours)') ;
\echo query=268
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(description & included & knows & !usage & updates & distribution)') ;
\echo query=269
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stark & outside & quick & including & along & somewhere)') ;
\echo query=270
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mar & major & aug & mike & python & goes)') ;
\echo query=271
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(iirc & 2013 & declare & package & op & lost)') ;
\echo query=272
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(confused & strange & warning & characters & foreign & length)') ;
\echo query=273
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(edu & cleanly & internet & 44 & operator & reasons)') ;
\echo query=274
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(settings & request & head & 853-3000 & libpq & tuple)') ;
\echo query=275
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(john & object & automatically & summary & nov & inserts)') ;
\echo query=276
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(determine & certain & upgrade & guillaume & !plain & points)') ;
\echo query=277
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(platform & updates & duplicate & smaller & forward & impossible)') ;
\echo query=278
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(document & hope & normally & alvaro & monday & stored)') ;
\echo query=279
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(43 & site & ip & icq & java & usr)') ;
\echo query=280
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clients & connections & helps & break & website & sets)') ;
\echo query=281
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(require & display & dec & foreign & jun & drake)') ;
\echo query=282
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(freebsd & triggers & interface & removing & operator & alter)') ;
\echo query=283
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(requires & installation & manual & activity & oh & !internet)') ;
\echo query=284
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(btw & fr & purpose & replication & huge & creating)') ;
\echo query=285
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(design & redhat & module & square & services & 31)') ;
\echo query=286
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(services & saying & statements & home & !product & feel)') ;
\echo query=287
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(distribution & security & btree & utils & vs & notice)') ;
\echo query=288
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gcc & !obvious & unique & confused & we''ll & thursday)') ;
\echo query=289
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(details & smaller & 52 & near & asked & hit)') ;
\echo query=290
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dropped & oid & completely & protocol & fairly & track)') ;
\echo query=291
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(socket & saw & 1000 & ca & operator & lost)') ;
\echo query=292
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(planner & array & apache & involved & entry & kevin)') ;
\echo query=293
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bunch & jim & suggestions & three & waiting & follows)') ;
\echo query=294
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(started & writing & serial & wants & handling & format)') ;
\echo query=295
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(huge & path & condition & additional & seq & context)') ;
\echo query=296
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(foreign & longer & hash & summary & perl & compiled)') ;
\echo query=297
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shows & prepared & store & unix & earlier & jun)') ;
\echo query=298
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(comment & !unique & program & necessary & afaik & trigger)') ;
\echo query=299
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reasonable & depending & fr & terms & ones & takes)') ;
\echo query=300
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(19073 & side & base & contains & platforms & post)') ;
\echo query=301
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(supports & wait & wonder & compiled & ensure & present)') ;
\echo query=302
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mark & ensure & present & feb & item & buffers)') ;
\echo query=303
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(news & 1000 & !difficult & including & van & relevant)') ;
\echo query=304
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(icq & suggestion & updates & complex & configuration & node)') ;
\echo query=305
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(configuration & !shouldn''t & range & action & thursday & thus)') ;
\echo query=306
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0200 & specify & save & tel & road & production)') ;
\echo query=307
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(smaller & config & sets & api & creating & you''ll)') ;
\echo query=308
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ltd & gmx & concerned & 0200 & require & aug)') ;
\echo query=309
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(warning & numeric & 57 & nor & session & compile)') ;
\echo query=310
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ca & perl & checking & mostly & reduce & oct)') ;
\echo query=311
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!contains & admin & contents & lower & co & 19073)') ;
\echo query=312
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(custom & decide & duplicate & together & crash & import)') ;
\echo query=313
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(addition & force & service & 55 & static & autovacuum)') ;
\echo query=314
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(executed & left & ps & completely & ask & explicit)') ;
\echo query=315
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(applied & initdb & permissions & !newtown & equivalent & recently)') ;
\echo query=316
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(argument & startup & ways & 53 & keys & debug)') ;
\echo query=317
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(000 & decide & experience & final & 0100 & myself)') ;
\echo query=318
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(choose & u & newtown & 58 & herrera & starts)') ;
\echo query=319
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(prompt & !form & difference & tuesday & url & diff)') ;
\echo query=320
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!public & chris & okay & upgrade & home & heap)') ;
\echo query=321
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(according & mechanism & variables & break & inserts & core)') ;
\echo query=322
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!int4 & internet & options & package & aug & doubt)') ;
\echo query=323
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(35 & !indeed & apr & hope & week & important)') ;
\echo query=324
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(haas & roberts & planner & clients & john & sounds)') ;
\echo query=325
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mostly & myself & records & procedure & van & normally)') ;
\echo query=326
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thoughts & definitely & 40 & talking & helpful & longer)') ;
\echo query=327
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(33 & plans & signed & waiting & servers & along)') ;
\echo query=328
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(archive & deal & particularly & map & gcc & slower)') ;
\echo query=329
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(errors & chris & platform & projects & generated & activity)') ;
\echo query=330
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(left & finally & procedure & talking & connections & break)') ;
\echo query=331
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fail & waiting & match & spec & java & serial)') ;
\echo query=332
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thomas & executed & patches & experience & input & loops)') ;
\echo query=333
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(iirc & calls & came & slow & treat & aware)') ;
\echo query=334
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(foo & 42 & addition & fast & statements & edu)') ;
\echo query=335
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(variables & operation & 2002 & cpu & logs & hit)') ;
\echo query=336
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(filter & notice & overhead & width & ago & content)') ;
\echo query=337
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(roberts & aren''t & inserted & tested & fields & says)') ;
\echo query=338
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(removing & online & berkus & records & left & runtime)') ;
\echo query=339
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(item & maintenance & post & bytes & hash & phone)') ;
\echo query=340
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(strings & hagander & online & intended & cluster & sources)') ;
\echo query=341
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(conway & starts & 31 & !keys & today & triggers)') ;
\echo query=342
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(y & ram & applied & library & 19073 & lock)') ;
\echo query=343
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!password & warning & larger & words & sat & together)') ;
\echo query=344
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tmp & couldn''t & anywhere & management & lists & character)') ;
\echo query=345
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(block & continue & supported & wednesday & reduce & objects)') ;
\echo query=346
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(moved & 000 & welcome & tested & sequence & become)') ;
\echo query=347
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jeff & thread & applied & 50 & activity & choose)') ;
\echo query=348
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tuples & 37 & range & 853-3000 & !beta & hours)') ;
\echo query=349
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mailpref & action & distinct & aug & you''d & debug)') ;
\echo query=350
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(management & plus & missed & module & kill & configure)') ;
\echo query=351
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(count & 36 & pages & modify & mention & noticed)') ;
\echo query=352
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hint & library & aggregate & choice & mention & john)') ;
\echo query=353
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(42 & lower & riggs & ps & sgml & francisco)') ;
\echo query=354
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(broken & 46 & implementation & require & entries & exists)') ;
\echo query=355
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!friday & changing & decide & features & oid & 59)') ;
\echo query=356
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wiki & assume & inserted & 39 & mode & alvherre)') ;
\echo query=357
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(w & !seeing & random & wanted & standby & discussed)') ;
\echo query=358
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(manual & written & notice & obviously & difficult & object)') ;
\echo query=359
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(certain & started & !reply & projects & !checks & a0)') ;
\echo query=360
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unique & triggers & !compiled & dear & moving & status)') ;
\echo query=361
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(business & tel & exact & moment & final & examples)') ;
\echo query=362
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unfortunately & executing & loops & range & business & pages)') ;
\echo query=363
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(intended & servers & usually & locking & saying & arguments)') ;
\echo query=364
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(instance & bin & considering & easier & somebody & seen)') ;
\echo query=365
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(iirc & program & 0000 & apply & cgi-bin & loops)') ;
\echo query=366
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(46 & statements & logic & mind & detail & active)') ;
\echo query=367
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(appreciated & dba & huge & opinion & tuples & !basically)') ;
\echo query=368
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(foo & statements & !signed & apparently & 38 & operation)') ;
\echo query=369
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(it''d & mar & short & options & rpm & locale)') ;
\echo query=370
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mode & buffers & range & cleanly & related & port)') ;
\echo query=371
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(numeric & considered & complex & cache & !you''ve & libpq)') ;
\echo query=372
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fatal & procedure & happened & mechanism & servers & drexel)') ;
\echo query=373
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(andreas & crash & jim & objects & none & recent)') ;
\echo query=374
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(43 & upon & relation & joe & attribute & aggregate)') ;
\echo query=375
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(top & previous & format & appear & entries & cpu)') ;
\echo query=376
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!replication & !except & block & wants & restart & notice)') ;
\echo query=377
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jp & recommend & tests & tested & format & pgadmin3)') ;
\echo query=378
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(joe & !account & older & manual & format & block)') ;
\echo query=379
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(inserts & records & ago & answer & shows & 37)') ;
\echo query=380
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(explicit & avoid & names & mostly & considering & runs)') ;
\echo query=381
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(features & determine & checking & often & !outside & everyone)') ;
\echo query=382
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feb & co & releases & clause & startup & library)') ;
\echo query=383
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(examples & outside & related & live & starting & inside)') ;
\echo query=384
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cast & mar & !2013 & btree & 45 & matter)') ;
\echo query=385
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kill & !fields & relevant & production & iirc & 0200)') ;
\echo query=386
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(projects & applied & sync & drake & smith & fixes)') ;
\echo query=387
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(statements & strange & author & wondering & wiki & request)') ;
\echo query=388
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(internet & constraints & behalf & standby & k & spec)') ;
\echo query=389
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(custom & worth & starting & avoid & let''s & hash)') ;
\echo query=390
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(features & herrera & forget & care & hours & static)') ;
\echo query=391
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(aware & apparently & network & java & solaris & total)') ;
\echo query=392
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(safe & response & taken & oh & false & 2002)') ;
\echo query=393
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fairly & confused & month & remember & complete & depending)') ;
\echo query=394
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(doc & posted & saying & store & checks & somewhere)') ;
\echo query=395
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(points & smith & prepared & expect & design & suggest)') ;
\echo query=396
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(internet & records & thus & suggested & 2007 & came)') ;
\echo query=397
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!logging & config & unix & wednesday & significant & method)') ;
\echo query=398
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stable & easier & load & couldn''t & logic & convert)') ;
\echo query=399
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(53 & notes & joshua & buffers & diff & consistent)') ;
\echo query=400
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(low & inserts & xlog & !summary & changing & 44)') ;
\echo query=401
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(updating & pages & wiki & hold & numbers & road)') ;
\echo query=402
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(total & !cvsroot & herrera & supported & francisco & implemented)') ;
\echo query=403
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lock & context & applied & snapshot & berkus & helps)') ;
\echo query=404
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(robertmhaas & supported & !eisentraut & mar & trouble & post)') ;
\echo query=405
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(830 & everyone & feel & !freebsd & entries & suggestions)') ;
\echo query=406
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(difference & approach & interested & worse & pgsql-hackers & andreas)') ;
\echo query=407
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(plans & socket & assuming & makefile & coming & fax)') ;
\echo query=408
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(perform & opinion & behaviour & reports & depends & exception)') ;
\echo query=409
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!job & guys & obviously & limit & red & ideas)') ;
\echo query=410
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specified & !passed & generally & close & fairly & bytes)') ;
\echo query=411
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(behaviour & global & base & duplicate & longer & easily)') ;
\echo query=412
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!plans & stat & simon & move & invalid & newtown)') ;
\echo query=413
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(certain & three & aggregate & 45 & !person & 2007)') ;
\echo query=414
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(notice & unix & news & drake & exist & computer)') ;
\echo query=415
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(applied & care & static & features & updating & ip)') ;
\echo query=416
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(custom & win32 & square & folks & strange & hours)') ;
\echo query=417
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(35 & wait & across & !consulting & riggs & executing)') ;
\echo query=418
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(u & guc & procedure & tests & guillaume & understanding)') ;
\echo query=419
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(utils & expression & specifically & benefit & helps & status)') ;
\echo query=420
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ltd & allowed & root & account & fairly & deal)') ;
\echo query=421
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(posted & cache & wal & environment & hope & review)') ;
\echo query=422
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(advice & yeah & outside & cgi-bin & ability & implemented)') ;
\echo query=423
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rules & behaviour & calls & upon & related & sun)') ;
\echo query=424
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(app & common & 52 & valid & mind & you''d)') ;
\echo query=425
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(throw & considering & !step & yeah & slow & download)') ;
\echo query=426
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clean & calls & wonder & ip & ago & seeing)') ;
\echo query=427
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(home & method & longer & control & width & statistics)') ;
\echo query=428
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ones & folks & addition & startup & suggestion & password)') ;
\echo query=429
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(os & included & taken & somewhere & behaviour & bytes)') ;
\echo query=430
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(failure & min & !safe & road & especially & joshua)') ;
\echo query=431
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(socket & exists & app & sounds & writing & anybody)') ;
\echo query=432
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(35 & huge & words & simply & convert & object)') ;
\echo query=433
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(leave & latest & 42 & conway & foreign & 853-3000)') ;
\echo query=434
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reply & match & robertmhaas & fairly & mem & training)') ;
\echo query=435
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(supported & libpq & header & map & sat & ps)') ;
\echo query=436
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(42 & close & community & 56 & admin & returned)') ;
\echo query=437
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(moved & transactions & 35 & fetch & instance & john)') ;
\echo query=438
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(comes & serial & request & strings & prepared & display)') ;
\echo query=439
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(magnus & anywhere & serial & 0100 & display & statistics)') ;
\echo query=440
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(david & empty & production & handle & structure & questions)') ;
\echo query=441
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(48 & tuesday & wants & started & 2002 & !locale)') ;
\echo query=442
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(expression & normal & came & autovacuum & 42 & response)') ;
\echo query=443
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(happened & beta & !limit & win32 & faster & program)') ;
\echo query=444
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(42 & words & functionality & account & none & !service)') ;
\echo query=445
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(location & characters & execution & entire & alvaro & applications)') ;
\echo query=446
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entirely & 2004 & module & purpose & 830 & cache)') ;
\echo query=447
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(anybody & history & choice & report & context & hours)') ;
\echo query=448
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pid & solve & checkpoint & socket & magnus & relation)') ;
\echo query=449
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entirely & smaller & sets & proper & anybody & require)') ;
\echo query=450
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!concerned & implemented & invalid & generally & post & replication)') ;
\echo query=451
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(debug & returned & temp & requires & exact & knows)') ;
\echo query=452
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attempt & input & individual & !wants & odbc & larger)') ;
\echo query=453
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(beta & !post & ensure & op & determine & concerned)') ;
\echo query=454
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(berkus & maintenance & binary & password & answer & apache)') ;
\echo query=455
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kill & logs & 39 & !records & major & views)') ;
\echo query=456
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lines & sync & triggers & ms & compile & aug)') ;
\echo query=457
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(forget & ip & store & friday & sense & interface)') ;
\echo query=458
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(says & ip & top & state & limit & comment)') ;
\echo query=459
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(head & top & additional & duplicate & stable & website)') ;
\echo query=460
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(months & follow & faster & parts & r2 & vs)') ;
\echo query=461
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bin & win32 & knows & joshua & manually & solaris)') ;
\echo query=462
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2000 & 58 & smith & btree & restart & break)') ;
\echo query=463
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(oracle & personally & safe & monday & person & crash)') ;
\echo query=464
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(edu & involved & snapshot & supported & 51 & appreciated)') ;
\echo query=465
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(condition & top & hardware & determine & 58 & talking)') ;
\echo query=466
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seeing & understanding & aggregate & thread & somewhere & takes)') ;
\echo query=467
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pass & kernel & comes & handling & we''d & force)') ;
\echo query=468
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!asking & world & starting & unix & upon & jp)') ;
\echo query=469
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(domain & 2ndquadrant & stable & triggers & moving & calling)') ;
\echo query=470
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!range & mark & yeah & production & extensive & y)') ;
\echo query=471
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(home & display & together & helps & !proper & returning)') ;
\echo query=472
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(24x7 & 47 & !fixes & additional & lots & constraints)') ;
\echo query=473
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(took & reasons & sometimes & constraint & anywhere & linnakangas)') ;
\echo query=474
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mode & hba & ideas & seeing & win32 & passed)') ;
\echo query=475
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reasonable & important & reports & you''ve & hours & statements)') ;
\echo query=476
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stat & 2007 & bugs & richard & generally & website)') ;
\echo query=477
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(records & everyone & sources & subscription & everyone & individual)') ;
\echo query=478
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wants & due & valid & length & job & otherwise)') ;
\echo query=479
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unix & total & comes & care & !oid & base)') ;
\echo query=480
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(package & !aggregate & map & width & base & !state)') ;
\echo query=481
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(move & entirely & 19073 & generated & zero & removed)') ;
\echo query=482
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(administrator & head & !pass & generally & assume & production)') ;
\echo query=483
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2013 & u & pass & nasby & newtown & mechanism)') ;
\echo query=484
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(along & otherwise & !header & wanted & cluster & close)') ;
\echo query=485
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ought & sources & mailpref & coming & definition & jul)') ;
\echo query=486
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(constraint & home & op & takes & perform & linnakangas)') ;
\echo query=487
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(myself & behaviour & cluster & deal & scripts & report)') ;
\echo query=488
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(48 & serial & initdb & statements & prompt & distinct)') ;
\echo query=489
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2002 & addition & spec & mike & jim & root)') ;
\echo query=490
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(overhead & diff & inserts & replace & extensive & you''ll)') ;
\echo query=491
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(y & 2008 & 0200 & appropriate & author & although)') ;
\echo query=492
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(possibility & activity & initial & unknown & applications & security)') ;
\echo query=493
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mail & variable & mostly & y & started & mostly)') ;
\echo query=494
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(consulting & site & hat & tuesday & upon & !earlier)') ;
\echo query=495
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(libraries & posted & lock & statements & domain & 41)') ;
\echo query=496
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attempt & his & three & advice & ps & restart)') ;
\echo query=497
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(person & !locale & aug & discussion & operating & drexel)') ;
\echo query=498
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(guillaume & contains & inserted & upgrade & experience & 2007)') ;
\echo query=499
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(allowed & revision & structure & assuming & storage & effort)') ;
\echo query=500
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(years & tools & signed & method & discussion & hackers)') ;
\echo query=501
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(complete & interactive & sometimes & ability & expect & regular)') ;
\echo query=502
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2007 & proposal & ram & care & fournier & mail)') ;
\echo query=503
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entry & solve & entire & accept & helps & sep)') ;
\echo query=504
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seq & display & initdb & drake & pgsql-general & you''d)') ;
\echo query=505
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seen & knows & prepared & three & particularly & 57)') ;
\echo query=506
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(everyone & solutions & updates & regression & hagander & limited)') ;
\echo query=507
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(runs & lines & reasonable & names & discussed & recent)') ;
\echo query=508
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(program & !33 & servers & turn & empty & total)') ;
\echo query=509
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(condition & indeed & important & determine & specifically & wanted)') ;
\echo query=510
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(views & considering & monday & starts & updating & host)') ;
\echo query=511
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(imagine & clients & operating & !definition & plpgsql & explicitly)') ;
\echo query=512
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wednesday & 2008 & control & service & takes & explicitly)') ;
\echo query=513
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(often & friday & john & therefore & 44 & variables)') ;
\echo query=514
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(year & au & hint & asked & loop & permissions)') ;
\echo query=515
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(here''s & snapshot & 50 & ability & commandprompt & phone)') ;
\echo query=516
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stable & stored & releases & released & !define & contrib)') ;
\echo query=517
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(starting & clean & 24x7 & password & thursday & bugs)') ;
\echo query=518
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(itself & mem & purpose & according & committed & words)') ;
\echo query=519
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(f & appropriate & safe & guc & ip & !okay)') ;
\echo query=520
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specified & immediately & fr & libpq & bunch & thursday)') ;
\echo query=521
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(array & reasonable & gcc & today & ie & advance)') ;
\echo query=522
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specifically & api & !worked & almost & replication & package)') ;
\echo query=523
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(become & 2ndquadrant & known & joshua & intended & let''s)') ;
\echo query=524
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(possibility & stop & doc & fr & fatal & distinct)') ;
\echo query=525
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(amount & dev & stark & usage & machines & modify)') ;
\echo query=526
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sets & directly & huge & logic & !event & examples)') ;
\echo query=527
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(upon & calls & 853-3000 & building & !prompt & passed)') ;
\echo query=528
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wednesday & important & action & fournier & executed & mention)') ;
\echo query=529
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thursday & attribute & !admin & unknown & 53 & varchar)') ;
\echo query=530
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(autovacuum & doc & fr & aggregate & ps & writing)') ;
\echo query=531
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(team & today & appears & places & generally & we''d)') ;
\echo query=532
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(logs & count & loop & agree & advance & false)') ;
\echo query=533
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(internet & safe & 45 & failure & hours & ie)') ;
\echo query=534
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jun & rid & !failure & security & statements & int4)') ;
\echo query=535
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(relation & runtime & bunch & safe & let''s & 52)') ;
\echo query=536
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rest & normal & configuration & hat & ideas & parse)') ;
\echo query=537
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(distribution & they''re & turn & 2007 & confused & lost)') ;
\echo query=538
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(worth & form & 56 & class & speed & feb)') ;
\echo query=539
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(explicitly & we''ve & purpose & choose & particularly & forward)') ;
\echo query=540
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(runtime & port & fetch & considered & fixes & came)') ;
\echo query=541
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(signed & discussion & strange & bits & proposed & deal)') ;
\echo query=542
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(post & removed & live & range & specified & impossible)') ;
\echo query=543
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(processes & share & ought & libraries & convert & connections)') ;
\echo query=544
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(configure & creation & ought & report & unique & posted)') ;
\echo query=545
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!admin & friday & decide & fatal & recently & interfaces)') ;
\echo query=546
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(state & suggestions & ran & oid & xlog & year)') ;
\echo query=547
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(method & turn & supports & conway & 19073 & platforms)') ;
\echo query=548
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(details & 830 & tested & 58 & fails & 34)') ;
\echo query=549
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(normally & hope & went & cleanly & hardware & nov)') ;
\echo query=550
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(word & parse & follows & production & planner & op)') ;
\echo query=551
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(19026 & appropriate & 35 & !went & majordomo & f)') ;
\echo query=552
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(perform & parameter & !greg & ca & riggs & !stat)') ;
\echo query=553
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(31 & andreas & finally & near & proper & 33)') ;
\echo query=554
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fr & moving & distinct & step & sun & messages)') ;
\echo query=555
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(target & require & report & continue & become & according)') ;
\echo query=556
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(foo & 34 & checkpoint & scott & discussion & rules)') ;
\echo query=557
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recommend & generated & years & team & os & ready)') ;
\echo query=558
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(39 & hackers & online & his & 38 & yeah)') ;
\echo query=559
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(takes & activity & explicitly & cache & chris & major)') ;
\echo query=560
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(choice & format & minutes & obviously & port & somehow)') ;
\echo query=561
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ought & supposed & share & shouldn''t & names & bin)') ;
\echo query=562
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(involved & obviously & security & released & intended & completely)') ;
\echo query=563
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(structure & expected & welcome & block & longer & care)') ;
\echo query=564
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(improve & generated & a0 & perl & serial & agree)') ;
\echo query=565
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(location & avoid & home & signed & anybody & you''ve)') ;
\echo query=566
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(response & state & instance & joe & related & autovacuum)') ;
\echo query=567
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rid & convert & fatal & document & head & manager)') ;
\echo query=568
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(left & although & sep & depends & immediately & total)') ;
\echo query=569
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(meant & shows & drake & starting & 32 & !jim)') ;
\echo query=570
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bytes & follows & wondering & compiled & mike & scripts)') ;
\echo query=571
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(store & master & trigger & gives & removed & scrappy)') ;
\echo query=572
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(implement & safe & lost & production & length & 853-3000)') ;
\echo query=573
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(passed & faq & 32 & input & handle & beta)') ;
\echo query=574
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(restore & box & !comment & agreed & planner & expected)') ;
\echo query=575
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(generally & cast & switch & messages & faster & cleanly)') ;
\echo query=576
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specifically & inside & written & public & suggested & none)') ;
\echo query=577
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(match & intended & node & wants & outside & discussion)') ;
\echo query=578
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wasn''t & points & hba & lock & 45 & step)') ;
\echo query=579
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(k & tests & containing & job & length & execution)') ;
\echo query=580
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(near & xlog & constraints & configuration & lower & older)') ;
\echo query=581
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!distinct & aware & relevant & ms & switch & doc)') ;
\echo query=582
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(implementation & releases & relation & 2008 & !ought & guc)') ;
\echo query=583
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stark & named & home & tel & inserted & today)') ;
\echo query=584
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(valid & names & become & committed & terms & 0000)') ;
\echo query=585
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(compiler & fax & joe & utils & machines & individual)') ;
\echo query=586
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(square & heikki & 2007 & implement & oct & checkpoint)') ;
\echo query=587
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(produce & servers & wonder & force & directly & header)') ;
\echo query=588
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(guys & directly & min & standby & experience & worse)') ;
\echo query=589
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!network & monday & wanted & jim & program & generate)') ;
\echo query=590
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgadmin3 & debian & difficult & !class & fails & 35)') ;
\echo query=591
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(left & !numbers & track & keys & follow & depending)') ;
\echo query=592
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(according & variables & we''ll & creating & definition & m)') ;
\echo query=593
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(r & returning & settings & effort & logging & future)') ;
\echo query=594
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(target & tools & overhead & section & folks & 39)') ;
\echo query=595
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hint & expected & community & hold & francisco & confused)') ;
\echo query=596
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exit & perl & notes & provided & appears & chris)') ;
\echo query=597
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(easily & operating & m & herrera & additional & checks)') ;
\echo query=598
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(expect & ltd & apply & defined & basically & crash)') ;
\echo query=599
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nor & hub & thread & hba & 44 & updates)') ;
\echo query=600
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(admin & noticed & locking & pgsql-general & clause & updates)') ;
\echo query=601
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(relevant & saying & unknown & magnus & solaris & autovacuum)') ;
\echo query=602
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(containing & au & generate & character & properly & thoughts)') ;
\echo query=603
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(turn & restart & huge & releases & seq & follows)') ;
\echo query=604
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(afaik & v & folks & advance & effect & clear)') ;
\echo query=605
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(quick & 40 & iirc & suggest & tuples & 39)') ;
\echo query=606
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(difficult & mechanism & mentioned & berkus & attempt & 42)') ;
\echo query=607
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lists & !committed & runtime & mar & definition & examples)') ;
\echo query=608
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(looked & 0100 & andreas & 35 & names & uk)') ;
\echo query=609
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(request & asked & mar & configure & obviously & 53)') ;
\echo query=610
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lines & 40 & wondering & !42 & connections & !cluster)') ;
\echo query=611
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seeing & updating & upgrade & node & condition & month)') ;
\echo query=612
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(active & management & location & details & inserted & sequence)') ;
\echo query=613
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(monday & hope & containing & worth & !serial & !plpgsql)') ;
\echo query=614
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(let''s & initial & initial & records & berkus & aggregate)') ;
\echo query=615
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(simply & 51 & temp & further & !went & implemented)') ;
\echo query=616
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(deal & wanted & history & !clause & 46 & agree)') ;
\echo query=617
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xlog & moving & leave & mem & person & icq)') ;
\echo query=618
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trigger & thursday & feb & assume & host & mailpref)') ;
\echo query=619
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(replace & hub & objects & prepared & ram & permissions)') ;
\echo query=620
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(except & target & operations & includes & 46 & !site)') ;
\echo query=621
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apparently & calls & recent & active & app & character)') ;
\echo query=622
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(arguments & links & proposal & generated & j & internal)') ;
\echo query=623
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(require & plain & easily & 41 & behaviour & previously)') ;
\echo query=624
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(agree & convert & month & missed & ps & 0000)') ;
\echo query=625
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(imagine & section & three & distribution & become & library)') ;
\echo query=626
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specifically & relevant & 48 & hagander & decide & missed)') ;
\echo query=627
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(switch & monday & outside & tuples & automatically & consistent)') ;
\echo query=628
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(automatically & crash & hardware & report & kernel & starts)') ;
\echo query=629
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hat & reduce & form & avenue & wonder & prepared)') ;
\echo query=630
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(generated & loops & prevent & binary & causes & written)') ;
\echo query=631
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(utils & according & bugs & certain & hill & ps)') ;
\echo query=632
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(variable & upon & you''ve & min & wondering & herrera)') ;
\echo query=633
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(55 & greg & recovery & years & double & close)') ;
\echo query=634
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fax & loop & temporary & map & finally & aug)') ;
\echo query=635
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(parameter & tuesday & according & pages & guc & !mar)') ;
\echo query=636
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(couldn''t & buffers & exception & executed & automatically & fr)') ;
\echo query=637
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mechanism & job & moving & 47 & seq & 24x7)') ;
\echo query=638
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(compile & strings & sat & external & individual & meant)') ;
\echo query=639
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(left & recommend & jp & lib & nov & static)') ;
\echo query=640
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tool & port & services & saying & product & !suggestion)') ;
\echo query=641
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(john & thursday & away & aug & searched & reports)') ;
\echo query=642
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(detail & fairly & shouldn''t & odbc & checkpoint & variables)') ;
\echo query=643
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(choose & lines & fails & references & checks & generate)') ;
\echo query=644
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hagander & parse & archive & says & upon & var)') ;
\echo query=645
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(present & wednesday & ip & plpgsql & inside & starting)') ;
\echo query=646
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(discussion & wednesday & seen & catalog & related & !static)') ;
\echo query=647
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(area & developers & avenue & !taken & fail & design)') ;
\echo query=648
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hit & specifically & figure & they''re & mostly & appear)') ;
\echo query=649
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(libraries & condition & !ago & unfortunately & initial & lib)') ;
\echo query=650
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(url & notice & everyone & sources & latest & functionality)') ;
\echo query=651
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(purpose & fast & overhead & replace & 2008 & 35)') ;
\echo query=652
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(compiler & !directly & worked & external & sounds & report)') ;
\echo query=653
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(proposal & across & entry & guillaume & month & faq)') ;
\echo query=654
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(involved & clear & oct & wiki & dec & detail)') ;
\echo query=655
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(involved & notes & generally & ought & procedure & projects)') ;
\echo query=656
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(w & !lost & word & en & path & sometimes)') ;
\echo query=657
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(questions & building & stored & parameters & richard & along)') ;
\echo query=658
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(80 & maintenance & zero & noticed & bunch & waiting)') ;
\echo query=659
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(couple & array & therefore & additional & stark & dropped)') ;
\echo query=660
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(happy & scrappy & format & location & min & installation)') ;
\echo query=661
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(perl & asking & 2001 & depending & therefore & replace)') ;
\echo query=662
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(written & enabled & checked & ran & setup & left)') ;
\echo query=663
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(global & catalog & nor & cgi-bin & m & co)') ;
\echo query=664
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(contrib & sep & looked & completely & fails & 37)') ;
\echo query=665
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(000 & shouldn''t & load & correctly & none & tuesday)') ;
\echo query=666
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(assume & prompt & today & array & close & mem)') ;
\echo query=667
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(saying & francisco & java & !entirely & greg & crash)') ;
\echo query=668
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clearly & 45 & releases & passed & 64 & 49)') ;
\echo query=669
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(revision & 0100 & !temp & although & services & difference)') ;
\echo query=670
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(worked & ps & changing & proc & agreed & continue)') ;
\echo query=671
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(static & comes & taking & plpgsql & particularly & sense)') ;
\echo query=672
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(permissions & roberts & imho & andreas & library & fields)') ;
\echo query=673
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(action & root & effect & indeed & sep & wiki)') ;
\echo query=674
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(treat & load & normal & contains & consulting & custom)') ;
\echo query=675
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(complete & otherwise & step & 0200 & cpu & wants)') ;
\echo query=676
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(difference & !roberts & lib & manager & variable & 52)') ;
\echo query=677
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(parser & operator & 53 & lots & !parser & boolean)') ;
\echo query=678
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(zero & module & ca & complex & !complete & signed)') ;
\echo query=679
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(monday & 000 & older & 24x7 & addition & unique)') ;
\echo query=680
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jeff & individual & gcc & helpful & suspect & we''ll)') ;
\echo query=681
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(robertmhaas & control & confused & owner & accept & r2)') ;
\echo query=682
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(produce & conversion & f & !0000 & root & coming)') ;
\echo query=683
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(meant & you''d & !talking & you''ll & putting & wiki)') ;
\echo query=684
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(releases & empty & en & words & compile & asking)') ;
\echo query=685
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apr & cleanly & sample & appear & encoding & clause)') ;
\echo query=686
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(appears & stop & features & points & !sample & startup)') ;
\echo query=687
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(additional & 59 & handling & finally & suspect & empty)') ;
\echo query=688
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(directly & concerned & unfortunately & simply & doubt & deleted)') ;
\echo query=689
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(freebsd & !safe & experience & imho & started & flag)') ;
\echo query=690
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unique & various & catalog & removing & sep & 31)') ;
\echo query=691
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(platform & service & administrator & exit & rest & attribute)') ;
\echo query=692
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ought & extra & ago & activity & setup & store)') ;
\echo query=693
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!administrator & content & faq & !simon & projects & hackers)') ;
\echo query=694
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yeah & reasonable & operation & leave & snapshot & stop)') ;
\echo query=695
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(41 & regular & suggestions & custom & calling & !tuples)') ;
\echo query=696
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(month & manual & !training & cgi-bin & sounds & kevin)') ;
\echo query=697
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(checkpoint & ms & input & duplicate & serial & 45)') ;
\echo query=698
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hat & effect & context & consulting & libpq & !starts)') ;
\echo query=699
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fixes & executed & sense & varchar & difficult & 35)') ;
\echo query=700
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(links & follows & !passed & examples & deleted & developers)') ;
\echo query=701
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gnu & uk & stop & section & debian & history)') ;
\echo query=702
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(product & allowed & passed & chance & hit & equivalent)') ;
\echo query=703
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(herrera & final & !mechanism & declare & !link & simon)') ;
\echo query=704
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(compiler & warning & !object & clean & ram & options)') ;
\echo query=705
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(extra & triggers & win32 & u & heikki & zero)') ;
\echo query=706
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(majordomo & david & ca & root & stop & parser)') ;
\echo query=707
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(san & joshua & future & opinion & transactions & sets)') ;
\echo query=708
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(starting & words & huge & store & servers & properly)') ;
\echo query=709
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(locking & somewhere & jeff & zero & alvaro & mention)') ;
\echo query=710
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(59 & parameter & rpm & fail & fax & status)') ;
\echo query=711
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(print & david & autovacuum & !form & considering & sync)') ;
\echo query=712
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(46 & foo & bin & 44 & triggers & redhat)') ;
\echo query=713
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!ones & names & !context & diff & herrera & extensive)') ;
\echo query=714
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sets & !we''ve & !alter & robertmhaas & exist & stats)') ;
\echo query=715
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(signed & freebsd & present & tuple & api & sets)') ;
\echo query=716
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(job & notes & !goes & normal & libpq & v)') ;
\echo query=717
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feb & service & his & archive & 56 & catalog)') ;
\echo query=718
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mechanism & sense & recently & administrator & easily & doubt)') ;
\echo query=719
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(causes & started & cleanly & 853-3000 & somehow & points)') ;
\echo query=720
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dropped & 48 & red & generate & platforms & advice)') ;
\echo query=721
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(settings & released & aug & input & dear & strange)') ;
\echo query=722
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(basic & os & we''d & friday & unknown & terms)') ;
\echo query=723
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clients & !connections & !waiting & decide & vs & perform)') ;
\echo query=724
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(outside & scrappy & normal & input & !came & unknown)') ;
\echo query=725
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!removed & properly & store & coming & rest & count)') ;
\echo query=726
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!52 & faster & short & removing & rest & diff)') ;
\echo query=727
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(status & opinion & robertmhaas & redhat & !wonder & smaller)') ;
\echo query=728
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ltd & logs & interesting & attempt & post & rpm)') ;
\echo query=729
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clearly & standby & plain & crash & jp & removed)') ;
\echo query=730
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(you''d & final & debian & starts & interface & consistent)') ;
\echo query=731
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ever & outside & inserted & confused & checked & previously)') ;
\echo query=732
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(side & michael & archive & previously & debian & previous)') ;
\echo query=733
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(except & request & icq & triggers & apply & berkus)') ;
\echo query=734
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fax & inserts & mark & keys & hold & !explicit)') ;
\echo query=735
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(business & ran & equivalent & couple & locks & including)') ;
\echo query=736
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(you''ve & mentioned & domain & wondering & bin & chris)') ;
\echo query=737
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(names & hours & !fast & definition & heap & varchar)') ;
\echo query=738
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trouble & produce & objects & suggested & prompt & ever)') ;
\echo query=739
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recommend & explicitly & ram & clean & ideas & !permissions)') ;
\echo query=740
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(security & usually & path & helpful & clients & mode)') ;
\echo query=741
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sample & dec & detail & magnus & afaik & attribute)') ;
\echo query=742
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(filter & total & updates & therefore & response & welcome)') ;
\echo query=743
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(directly & related & usage & dear & creating & along)') ;
\echo query=744
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(random & imho & present & xlog & mike & revision)') ;
\echo query=745
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!force & nov & internet & sources & setup & suspect)') ;
\echo query=746
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(debian & !2002 & 0200 & follows & sample & training)') ;
\echo query=747
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(r & including & doc & known & personally & active)') ;
\echo query=748
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(structure & knows & library & loops & accept & !hackers)') ;
\echo query=749
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(square & jim & person & implement & mentioned & prompt)') ;
\echo query=750
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hmm & cache & !important & complex & larger & short)') ;
\echo query=751
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(43 & hagander & robertmhaas & loop & production & prompt)') ;
\echo query=752
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(56 & stop & seconds & !latest & int4 & instance)') ;
\echo query=753
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recent & todo & ie & manual & ready & says)') ;
\echo query=754
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(plpgsql & foo & wonder & history & utils & links)') ;
\echo query=755
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lots & advance & !43 & detail & sync & slow)') ;
\echo query=756
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgsql-hackers & !master & libpq & choice & riggs & import)') ;
\echo query=757
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hash & approach & socket & gnu & !myself & content)') ;
\echo query=758
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stark & restore & variable & fatal & mem & guc)') ;
\echo query=759
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ever & planner & jun & checks & thomas & define)') ;
\echo query=760
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(doc & road & target & committed & bin & future)') ;
\echo query=761
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(restore & easier & location & finally & wonder & talking)') ;
\echo query=762
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(writing & due & further & normally & mem & utils)') ;
\echo query=763
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(records & !character & examples & fails & item & mind)') ;
\echo query=764
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(points & plus & int4 & 39 & explicit & 38)') ;
\echo query=765
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!sources & world & prompt & filter & define & started)') ;
\echo query=766
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(months & link & short & mike & iirc & mem)') ;
\echo query=767
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(increase & tools & plpgsql & icq & individual & define)') ;
\echo query=768
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(completely & 2006 & seen & 2006 & concerned & turn)') ;
\echo query=769
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(node & iirc & talking & interface & applied & month)') ;
\echo query=770
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(suggestions & track & 19073 & !become & sets & l)') ;
\echo query=771
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvsroot & anywhere & foo & shows & depending & interface)') ;
\echo query=772
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(week & force & doc & agree & header & hagander)') ;
\echo query=773
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(conversion & ensure & benefit & turn & 54 & indeed)') ;
\echo query=774
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(drexel & 45 & notes & returned & !mark & short)') ;
\echo query=775
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(drake & difficult & cpu & sources & smaller & exit)') ;
\echo query=776
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(48 & foreign & processing & 45 & smith & interfaces)') ;
\echo query=777
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(step & require & parse & thomas & condition & turn)') ;
\echo query=778
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(searched & accept & entry & changing & !entirely & started)') ;
\echo query=779
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(various & f & security & varchar & follows & lines)') ;
\echo query=780
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(items & triggers & posted & left & processing & amount)') ;
\echo query=781
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(david & y & manually & specifically & 31 & hub)') ;
\echo query=782
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maintenance & happened & writing & !location & separate & related)') ;
\echo query=783
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0000 & moving & app & document & pages & r2)') ;
\echo query=784
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(views & 0000 & asking & implemented & wants & subscription)') ;
\echo query=785
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(startup & nasby & interested & appears & seen & 58)') ;
\echo query=786
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(blythe & library & 2006 & action & thus & pages)') ;
\echo query=787
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(become & cvsroot & immediately & sense & todo & !dropped)') ;
\echo query=788
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(compile & concerned & major & mail & hba & executing)') ;
\echo query=789
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cleanly & returned & installation & ms & square & !understanding)') ;
\echo query=790
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(leave & library & mode & array & suggest & subscription)') ;
\echo query=791
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(44 & home & maintenance & location & received & wednesday)') ;
\echo query=792
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(utils & present & !mailpref & lock & nov & !longer)') ;
\echo query=793
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exact & count & plans & heap & session & exists)') ;
\echo query=794
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commandprompt & fairly & thursday & statistics & keys & locale)') ;
\echo query=795
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(keys & parameter & faq & reply & ready & specify)') ;
\echo query=796
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(settings & items & appreciated & correctly & suggestion & operation)') ;
\echo query=797
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(utils & basically & switch & solutions & contain & force)') ;
\echo query=798
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(upgrade & 51 & almost & notes & soon & compiled)') ;
\echo query=799
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(prefer & allows & restore & runs & prepared & tests)') ;
\echo query=800
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nov & configuration & missed & expected & conversion & known)') ;
\echo query=801
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(team & discussed & notice & smith & wednesday & supports)') ;
\echo query=802
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(started & separate & entire & pgsql-hackers & distinct & previous)') ;
\echo query=803
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(newtown & compiler & 56 & summary & others & discussion)') ;
\echo query=804
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hat & mail & entirely & !loop & !jim & 35)') ;
\echo query=805
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(contrib & environment & reasons & character & fr & method)') ;
\echo query=806
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(asking & everyone & equivalent & usage & tuple & behaviour)') ;
\echo query=807
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(final & !linnakangas & fairly & contents & decide & become)') ;
\echo query=808
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(appears & socket & !creating & regular & 2013 & pgfoundry)') ;
\echo query=809
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(guys & perl & stats & gives & anybody & appropriate)') ;
\echo query=810
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maintenance & provided & drake & machines & throw & method)') ;
\echo query=811
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(possibility & hardware & huge & ltd & edu & !pgp)') ;
\echo query=812
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(suggestion & exists & au & box & !declare & possibly)') ;
\echo query=813
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!months & supported & forward & fr & immediately & included)') ;
\echo query=814
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(47 & myself & checkpoint & easily & rid & fairly)') ;
\echo query=815
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(57 & l & john & advice & impossible & !reasonable)') ;
\echo query=816
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unknown & seconds & ca & static & hub & views)') ;
\echo query=817
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dropped & hint & somebody & control & objects & wasn''t)') ;
\echo query=818
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(author & 39 & jul & smith & 58 & couldn''t)') ;
\echo query=819
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(completely & cleanly & separate & author & possibly & lost)') ;
\echo query=820
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hmm & !considering & andreas & away & high & itself)') ;
\echo query=821
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(prepared & person & solve & treat & world & pgadmin3)') ;
\echo query=822
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(condition & password & mind & external & ensure & exact)') ;
\echo query=823
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(depends & immediately & format & enabled & var & object)') ;
\echo query=824
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hackers & sources & assume & location & break & returned)') ;
\echo query=825
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(longer & upon & removed & distribution & handle & updating)') ;
\echo query=826
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(others & afaik & reported & allowed & !makefile & considered)') ;
\echo query=827
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2000 & avoid & joe & answer & installation & lower)') ;
\echo query=828
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(temp & tuples & map & suppose & points & simply)') ;
\echo query=829
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(received & owner & !applied & references & sources & named)') ;
\echo query=830
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(btree & previous & imagine & person & wasn''t & michael)') ;
\echo query=831
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(names & normal & ready & suppose & releases & foreign)') ;
\echo query=832
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(au & lock & array & instance & suggestions & freebsd)') ;
\echo query=833
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(compile & known & helps & review & longer & imho)') ;
\echo query=834
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ltd & thursday & logged & worse & ran & away)') ;
\echo query=835
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(newtown & configuration & cast & condition & fetch & reduce)') ;
\echo query=836
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(32 & calls & avoid & richard & handle & haas)') ;
\echo query=837
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rules & !went & folks & head & past & notes)') ;
\echo query=838
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(speed & whatever & class & future & operation & event)') ;
\echo query=839
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(roberts & thursday & interested & warning & !generate & platform)') ;
\echo query=840
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(char & website & particularly & aggregate & whatever & freebsd)') ;
\echo query=841
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(j & length & here''s & iirc & wiki & services)') ;
\echo query=842
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clearly & lower & logging & declare & zero & smaller)') ;
\echo query=843
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(notes & security & configure & sources & node & handle)') ;
\echo query=844
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mar & confused & v & words & port & locks)') ;
\echo query=845
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(newtown & thread & varchar & soon & specified & records)') ;
\echo query=846
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(l & ram & hardware & happens & !administrator & !dec)') ;
\echo query=847
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(constraints & !fixes & oct & filter & particularly & stat)') ;
\echo query=848
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0 & gnu & variable & implemented & robertmhaas & loop)') ;
\echo query=849
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(platforms & configure & !behaviour & object & almost & missed)') ;
\echo query=850
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(share & ie & hash & prepared & program & near)') ;
\echo query=851
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!impossible & action & welcome & convert & strings & thomas)') ;
\echo query=852
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(supposed & you''ve & !transactions & tools & parse & says)') ;
\echo query=853
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(built & active & worse & earlier & andreas & unfortunately)') ;
\echo query=854
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(greg & months & become & !op & os & inserted)') ;
\echo query=855
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvsroot & saying & fairly & !1000 & starts & enabled)') ;
\echo query=856
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(compiler & checkpoint & seq & services & detail & stable)') ;
\echo query=857
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgfoundry & perl & f & oid & !plans & eisentraut)') ;
\echo query=858
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(execution & hackers & instance & team & diff & attribute)') ;
\echo query=859
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(33 & tel & hagander & sets & crash & stop)') ;
\echo query=860
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(relation & various & items & short & !jeff & os)') ;
\echo query=861
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(together & safe & immediately & consulting & site & hill)') ;
\echo query=862
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(limited & high & guys & easier & generally & directly)') ;
\echo query=863
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(calling & control & rules & warning & special & package)') ;
\echo query=864
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(related & plain & op & !agree & helps & action)') ;
\echo query=865
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(definitely & locks & phone & everyone & track & common)') ;
\echo query=866
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(except & settings & operations & minor & whatever & his)') ;
\echo query=867
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(happened & permissions & berkus & bugs & empty & entry)') ;
\echo query=868
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shows & generate & vs & 57 & causes & account)') ;
\echo query=869
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!hagander & !follow & simply & !smith & owner & determine)') ;
\echo query=870
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(contents & community & references & startup & administrator & happens)') ;
\echo query=871
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(basic & history & sat & proposal & seq & started)') ;
\echo query=872
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(quick & root & enterprise & k & solaris & y)') ;
\echo query=873
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(production & returning & extra & unique & remember & major)') ;
\echo query=874
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!matter & kernel & especially & rule & close & noticed)') ;
\echo query=875
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(59 & loops & usage & distribution & debug & except)') ;
\echo query=876
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!boolean & gnu & alvherre & description & properly & length)') ;
\echo query=877
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(binary & saw & en & guillaume & input & revision)') ;
\echo query=878
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!andreas & apparently & action & !recent & deal & cast)') ;
\echo query=879
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rest & comes & further & ago & !43 & mark)') ;
\echo query=880
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(basic & wondering & en & mention & event & enable)') ;
\echo query=881
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(odbc & force & suppose & services & snapshot & posted)') ;
\echo query=882
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(business & 19026 & invalid & friday & clean & clause)') ;
\echo query=883
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(program & home & roberts & display & opinion & path)') ;
\echo query=884
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(servers & updates & initial & says & releases & heap)') ;
\echo query=885
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(manual & places & define & !finally & gmx & security)') ;
\echo query=886
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(review & discussed & anybody & feb & various & operating)') ;
\echo query=887
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wait & action & figure & outside & vs & errors)') ;
\echo query=888
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(match & configuration & leave & certain & pages & summary)') ;
\echo query=889
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(solve & low & freebsd & updates & attribute & updates)') ;
\echo query=890
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(further & worth & happening & normal & head & compiler)') ;
\echo query=891
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ready & !range & cvsroot & manually & major & notice)') ;
\echo query=892
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(faq & confused & mode & public & ever & 1000)') ;
\echo query=893
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entire & shows & ought & pid & signed & attempt)') ;
\echo query=894
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(possibility & relevant & records & continue & involved & hand)') ;
\echo query=895
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(signed & header & moving & situation & step & crash)') ;
\echo query=896
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2007 & easily & 47 & 31 & sequence & boolean)') ;
\echo query=897
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(request & filter & reasonable & sat & structure & personally)') ;
\echo query=898
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(community & ram & lower & manually & sample & static)') ;
\echo query=899
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(points & entirely & recommend & 64 & fournier & mechanism)') ;
\echo query=900
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(specified & k & encoding & au & save & aggregate)') ;
\echo query=901
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(here''s & francisco & advice & checked & ie & uk)') ;
\echo query=902
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(suggested & !a0 & foo & apache & plans & michael)') ;
\echo query=903
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tree & executing & attribute & proc & direct & production)') ;
\echo query=904
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rid & entries & !developers & handle & agreed & objects)') ;
\echo query=905
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(character & basic & connections & causing & structure & win32)') ;
\echo query=906
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shouldn''t & exact & !mysql & matter & cvsroot & lists)') ;
\echo query=907
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(slow & words & link & thread & initdb & advice)') ;
\echo query=908
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(core & clean & perl & worked & clause & storage)') ;
\echo query=909
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(somebody & m & compiler & width & pages & conway)') ;
\echo query=910
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(usually & common & execution & along & sense & failure)') ;
\echo query=911
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(duplicate & !appreciated & v & aware & anywhere & java)') ;
\echo query=912
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!action & step & 48 & !website & pgsql-general & y)') ;
\echo query=913
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seconds & 55 & special & op & j & takes)') ;
\echo query=914
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mysql & reports & hill & majordomo & doc & came)') ;
\echo query=915
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(expression & dev & machines & normally & 2002 & changing)') ;
\echo query=916
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cgi-bin & configuration & conversion & worth & proposed & !aware)') ;
\echo query=917
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tel & path & increase & 2ndquadrant & heap & ltd)') ;
\echo query=918
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(link & deleted & post & os & scripts & crash)') ;
\echo query=919
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jul & anywhere & !happened & sounds & 80 & become)') ;
\echo query=920
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(359-1001 & internet & particularly & unfortunately & taking & block)') ;
\echo query=921
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(projects & environment & reply & !entries & month & clients)') ;
\echo query=922
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ready & action & seconds & !supposed & particularly & throw)') ;
\echo query=923
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!853-3000 & 2001 & relevant & save & effect & live)') ;
\echo query=924
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(expression & y & 0100 & logs & oid & wondering)') ;
\echo query=925
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(arguments & past & changing & definitely & startup & whatever)') ;
\echo query=926
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(y & !section & worth & iirc & checks & opinion)') ;
\echo query=927
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(although & 34 & 2013 & mike & replication & smith)') ;
\echo query=928
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(filter & link & admin & rid & tuple & posted)') ;
\echo query=929
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(caused & deleted & approach & administrator & 19073 & accept)') ;
\echo query=930
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0100 & hub & pid & objects & 2006 & 39)') ;
\echo query=931
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(port & specify & !relation & various & move & j)') ;
\echo query=932
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(itself & l & hand & content & state & computer)') ;
\echo query=933
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(save & inserts & timestamp & basic & tests & discussed)') ;
\echo query=934
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(initdb & design & safe & further & upon & heikki)') ;
\echo query=935
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trouble & restore & handle & relation & posted & others)') ;
\echo query=936
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!56 & effect & upgrade & 2002 & agree & !java)') ;
\echo query=937
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sep & developers & jp & environment & double & hardware)') ;
\echo query=938
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(assuming & behalf & interactive & low & special & plpgsql)') ;
\echo query=939
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(others & basically & outside & functionality & writing & previously)') ;
\echo query=940
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(here''s & zero & rule & thread & francisco & helpful)') ;
\echo query=941
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(includes & talking & activity & gcc & wait & upon)') ;
\echo query=942
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(appears & beta & seen & interface & obviously & containing)') ;
\echo query=943
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(taking & handle & wiki & root & returned & hit)') ;
\echo query=944
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(processes & three & fax & !a0 & effect & advice)') ;
\echo query=945
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!extra & community & marc & buffer & logs & 44)') ;
\echo query=946
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(active & news & basic & 2008 & operations & 2004)') ;
\echo query=947
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(equivalent & numeric & newtown & !chance & fields & switch)') ;
\echo query=948
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(removing & !regular & asked & false & hand & checkpoint)') ;
\echo query=949
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(advice & pgsql-hackers & functionality & external & path & messages)') ;
\echo query=950
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ready & !terms & three & event & ca & coming)') ;
\echo query=951
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wednesday & module & assuming & move & implemented & processes)') ;
\echo query=952
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(external & declare & takes & caused & hours & easier)') ;
\echo query=953
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mentioned & f & operations & taking & 2008 & went)') ;
\echo query=954
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(serial & creating & discussion & suppose & unknown & choice)') ;
\echo query=955
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hmm & module & patches & 55 & 51 & btw)') ;
\echo query=956
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2000 & author & explicitly & final & class & binary)') ;
\echo query=957
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shows & bunch & variables & posting & !program & putting)') ;
\echo query=958
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(starts & confused & removing & compile & !lots & hit)') ;
\echo query=959
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(earlier & 51 & config & todo & ideas & step)') ;
\echo query=960
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(situation & dropped & appropriate & pgp & others & !lost)') ;
\echo query=961
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(moment & hba & !experience & relevant & word & lock)') ;
\echo query=962
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(difference & match & program & arguments & master & !nov)') ;
\echo query=963
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!libpq & gives & ago & attempt & hope & posted)') ;
\echo query=964
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bytes & bugs & domain & fairly & causes & subscription)') ;
\echo query=965
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(protocol & !follow & ensure & personally & executing & width)') ;
\echo query=966
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(errors & home & 47 & valid & domain & !indeed)') ;
\echo query=967
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!password & huge & k & proposed & condition & gcc)') ;
\echo query=968
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(machines & ps & outside & necessary & reports & somebody)') ;
\echo query=969
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgsql-general & roberts & happened & 48 & particularly & figure)') ;
\echo query=970
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rid & 55 & experience & jp & !throw & box)') ;
\echo query=971
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(applications & alter & van & leave & binary & autovacuum)') ;
\echo query=972
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(54 & implement & appear & plain & move & parts)') ;
\echo query=973
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(year & places & dba & load & display & wants)') ;
\echo query=974
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bin & slow & easier & url & specify & nov)') ;
\echo query=975
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(item & variables & majordomo & pid & instance & config)') ;
\echo query=976
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(training & total & mysql & dec & logging & utils)') ;
\echo query=977
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gcc & !specifically & post & processes & unique & majordomo)') ;
\echo query=978
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(marc & maintenance & kevin & tested & explicit & along)') ;
\echo query=979
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wants & increase & ie & kernel & apparently & map)') ;
\echo query=980
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!due & difference & increase & icq & window & significant)') ;
\echo query=981
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stark & op & wants & ought & r & dead)') ;
\echo query=982
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recommend & logic & continue & 2001 & heap & hat)') ;
\echo query=983
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2ndquadrant & 38 & !website & break & features & otherwise)') ;
\echo query=984
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(updating & attempt & sets & btree & cluster & longer)') ;
\echo query=985
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(implementation & choose & item & 47 & oh & outer)') ;
\echo query=986
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(54 & 32 & sense & limit & !anywhere & form)') ;
\echo query=987
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(parameter & plus & friday & haas & person & comment)') ;
\echo query=988
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(team & relevant & meant & !locks & worked & moving)') ;
\echo query=989
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(account & 2004 & coming & speed & specify & monday)') ;
\echo query=990
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kill & rid & configure & requires & action & imagine)') ;
\echo query=991
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!seq & addition & links & longer & reported & moment)') ;
\echo query=992
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(link & executed & 50 & warning & seen & updating)') ;
\echo query=993
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!l & smaller & appear & edu & they''re & sets)') ;
\echo query=994
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(richard & expect & 2007 & pgadmin3 & prepared & clause)') ;
\echo query=995
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(john & increase & team & places & discussed & oid)') ;
\echo query=996
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(distribution & !limit & 2006 & further & ways & supposed)') ;
\echo query=997
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(here''s & btw & !we''ve & utils & recovery & conversion)') ;
\echo query=998
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(operator & 2002 & wonder & major & richard & myself)') ;
\echo query=999
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(amount & patches & specifically & intended & 50 & committed)') ;
\echo query=1000
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvsroot & btw & transactions & operator & although & worth)') ;
