\timing
\o /dev/null
\echo query=1
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!24547 & bootcamp & 200mb'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!24547 & bootcamp & 200mb'')')) DESC   ;
\echo query=2
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(x7b- & hoewel & pqrecvbuffer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(x7b- & hoewel & pqrecvbuffer)')) DESC   ;
\echo query=3
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(notte & !t-alumnib & cogn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(notte & !t-alumnib & cogn)')) DESC   ;
\echo query=4
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!20318 & indatefrom & ipvalue)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!20318 & indatefrom & ipvalue)')) DESC   ;
\echo query=5
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(overthrow & rchand & 33685)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(overthrow & rchand & 33685)')) DESC   ;
\echo query=6
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(probabl & 969026 & 8301-21546)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(probabl & 969026 & 8301-21546)')) DESC   ;
\echo query=7
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(247160 & 55553288 & release-7-3-14)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(247160 & 55553288 & release-7-3-14)')) DESC   ;
\echo query=8
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cannet & atttyplen & assignhook)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cannet & atttyplen & assignhook)')) DESC   ;
\echo query=9
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(psbuch & postos & conozco)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(psbuch & postos & conozco)')) DESC   ;
\echo query=10
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2246955329 & stringifying & !datatypeptr)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2246955329 & stringifying & !datatypeptr)')) DESC   ;
\echo query=11
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(54472056 & 01252 & 7702064)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(54472056 & 01252 & 7702064)')) DESC   ;
\echo query=12
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yearofbirth & lru''s & 120629)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yearofbirth & lru''s & 120629)')) DESC   ;
\echo query=13
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(aninteger & descrizion & 0xb6c0f937)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(aninteger & descrizion & 0xb6c0f937)')) DESC   ;
\echo query=14
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dmvjdg9yw0zpcnn0 & lmrhlcm & executing'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dmvjdg9yw0zpcnn0 & lmrhlcm & executing'')')) DESC   ;
\echo query=15
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0xefffa9db & 06088 & vmswap)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0xefffa9db & 06088 & vmswap)')) DESC   ;
\echo query=16
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(spherekey & 67539 & a0element)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(spherekey & 67539 & a0element)')) DESC   ;
\echo query=17
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(253u & cvs-serv63707 & y65h)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(253u & cvs-serv63707 & y65h)')) DESC   ;
\echo query=18
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(985678 & rightp & 5042300)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(985678 & rightp & 5042300)')) DESC   ;
\echo query=19
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gsview & !71177 & 0167638)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gsview & !71177 & 0167638)')) DESC   ;
\echo query=20
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(permisisons & non-security & samspublishing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(permisisons & non-security & samspublishing)')) DESC   ;
\echo query=21
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gpo''s & slotdate & !42418)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gpo''s & slotdate & !42418)')) DESC   ;
\echo query=22
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ujg & 0x001310e7 & e69)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ujg & 0x001310e7 & e69)')) DESC   ;
\echo query=23
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pagecompile & 575180824 & 5fexuo9hukme)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pagecompile & 575180824 & 5fexuo9hukme)')) DESC   ;
\echo query=24
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(spring-jdbc & fsctl & 278007)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(spring-jdbc & fsctl & 278007)')) DESC   ;
\echo query=25
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mxraijz & pgnetworkbase & 791211)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mxraijz & pgnetworkbase & 791211)')) DESC   ;
\echo query=26
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exentas & 252kb & lidrange)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(exentas & 252kb & lidrange)')) DESC   ;
\echo query=27
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(preuls & mollywood & dml-ish)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(preuls & mollywood & dml-ish)')) DESC   ;
\echo query=28
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(70819 & !1062363600 & mvcsoft)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(70819 & !1062363600 & mvcsoft)')) DESC   ;
\echo query=29
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x080a5a0c & adsl & 48074)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x080a5a0c & adsl & 48074)')) DESC   ;
\echo query=30
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rdonly & xec & 14-15mdk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rdonly & xec & 14-15mdk)')) DESC   ;
\echo query=31
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(scan''ng & boxoffice & qualifys)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(scan''ng & boxoffice & qualifys)')) DESC   ;
\echo query=32
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(6ua & clasic & 3526752)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(6ua & clasic & 3526752)')) DESC   ;
\echo query=33
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0all & 0xff2344e4 & 0x00e42000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0all & 0xff2344e4 & 0x00e42000)')) DESC   ;
\echo query=34
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(definitation & igzv & 300960259)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(definitation & igzv & 300960259)')) DESC   ;
\echo query=35
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wxwidgets-xxx & ckluzgv4oib1 & m9b8lx2crm2g)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wxwidgets-xxx & ckluzgv4oib1 & m9b8lx2crm2g)')) DESC   ;
\echo query=36
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(munandar & yearly & 14139)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(munandar & yearly & 14139)')) DESC   ;
\echo query=37
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ema & 83992 & 200711151140)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ema & 83992 & 200711151140)')) DESC   ;
\echo query=38
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(magwerks & 0x7ffff512bad0 & !2008-12-03)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(magwerks & 0x7ffff512bad0 & !2008-12-03)')) DESC   ;
\echo query=39
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0e1fa441 & mechanised & 0x9325c000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0e1fa441 & mechanised & 0x9325c000)')) DESC   ;
\echo query=40
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(x3548 & packedgitlimit & badham''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(x3548 & packedgitlimit & badham''s)')) DESC   ;
\echo query=41
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(marlowe-2 & uuwg55so5yw3dqo & 1489323592)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(marlowe-2 & uuwg55so5yw3dqo & 1489323592)')) DESC   ;
\echo query=42
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(776238 & visdata & 105181-06)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(776238 & visdata & 105181-06)')) DESC   ;
\echo query=43
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bfan & gmt-06 & c0004513)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bfan & gmt-06 & c0004513)')) DESC   ;
\echo query=44
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(r9l4jwv & !0asho & vc20)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(r9l4jwv & !0asho & vc20)')) DESC   ;
\echo query=45
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d7230 & setbits & 946702800'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d7230 & setbits & 946702800'')')) DESC   ;
\echo query=46
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!ordre & plflow & idnumber2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!ordre & plflow & idnumber2)')) DESC   ;
\echo query=47
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(non-internal & 776723 & commandpromt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(non-internal & 776723 & commandpromt)')) DESC   ;
\echo query=48
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(iye & impulse & 20185)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(iye & impulse & 20185)')) DESC   ;
\echo query=49
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sychronization & kyselyn & c1423820)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sychronization & kyselyn & c1423820)')) DESC   ;
\echo query=50
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wxxy & pbt & 33991)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wxxy & pbt & 33991)')) DESC   ;
\echo query=51
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(689377 & 74f00000 & outstring'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(689377 & 74f00000 & outstring'')')) DESC   ;
\echo query=52
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bigint0078 & qualyfied & jdbcconnurl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bigint0078 & qualyfied & jdbcconnurl)')) DESC   ;
\echo query=53
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ehq & 438s & stakindn'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ehq & 438s & stakindn'')')) DESC   ;
\echo query=54
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(syntaxhighlight & hald-addon-input & spiritu)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(syntaxhighlight & hald-addon-input & spiritu)')) DESC   ;
\echo query=55
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(list-less & sprawdzi & qustions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(list-less & sprawdzi & qustions)')) DESC   ;
\echo query=56
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(98data & mgt-svr & aroname)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(98data & mgt-svr & aroname)')) DESC   ;
\echo query=57
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(djcelery & wait-on-lock'' & refunds'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(djcelery & wait-on-lock'' & refunds'')')) DESC   ;
\echo query=58
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(519131 & 0x081ed694 & kadreg)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(519131 & 0x081ed694 & kadreg)')) DESC   ;
\echo query=59
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(228224 & e1ter & uszkodzony)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(228224 & e1ter & uszkodzony)')) DESC   ;
\echo query=60
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1606409728 & tis620 & assuemed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1606409728 & tis620 & assuemed)')) DESC   ;
\echo query=61
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x080e1afd & 246772 & fe00h)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x080e1afd & 246772 & fe00h)')) DESC   ;
\echo query=62
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(262y & postgres-specifc & pre-v7)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(262y & postgres-specifc & pre-v7)')) DESC   ;
\echo query=63
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d4f4 & motherboard & reseve)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d4f4 & motherboard & reseve)')) DESC   ;
\echo query=64
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a1580 & 300857 & 1997-04-09)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a1580 & 300857 & 1997-04-09)')) DESC   ;
\echo query=65
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uu9kuk & bufcmp & wordstream)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uu9kuk & bufcmp & wordstream)')) DESC   ;
\echo query=66
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(treetbl & raeffelstrasse & ickgyxmgywdn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(treetbl & raeffelstrasse & ickgyxmgywdn)')) DESC   ;
\echo query=67
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(marko & 4999200 & probablility)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(marko & 4999200 & probablility)')) DESC   ;
\echo query=68
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(senderlastname & lexis & eval-ed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(senderlastname & lexis & eval-ed)')) DESC   ;
\echo query=69
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgdg-83 & 71065344 & 7412112)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgdg-83 & 71065344 & 7412112)')) DESC   ;
\echo query=70
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2008-01-31 & fires10 & 6736)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2008-01-31 & fires10 & 6736)')) DESC   ;
\echo query=71
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(icagmwo & jvi & za29rugbr'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(icagmwo & jvi & za29rugbr'')')) DESC   ;
\echo query=72
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(two-params & !eeihfwcg6cn9 & loudcaster)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(two-params & !eeihfwcg6cn9 & loudcaster)')) DESC   ;
\echo query=73
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(oof'' & perc43 & publishers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(oof'' & perc43 & publishers)')) DESC   ;
\echo query=74
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1961243451 & 85259e-07 & lysdexia)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1961243451 & 85259e-07 & lysdexia)')) DESC   ;
\echo query=75
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(koosc & 27067 & pposite)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(koosc & 27067 & pposite)')) DESC   ;
\echo query=76
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(843590375 & 0x7f9d4b107838 & conflict-free)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(843590375 & 0x7f9d4b107838 & conflict-free)')) DESC   ;
\echo query=77
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wacounti & 0x82a9e18 & 9cinit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wacounti & 0x82a9e18 & 9cinit)')) DESC   ;
\echo query=78
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2173 & flowbwidth & c11313)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2173 & flowbwidth & c11313)')) DESC   ;
\echo query=79
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(u3wos & math-biginteger & openresource)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(u3wos & math-biginteger & openresource)')) DESC   ;
\echo query=80
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sortdata & 20etc & istalling)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sortdata & 20etc & istalling)')) DESC   ;
\echo query=81
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x3c145f8e & 0x832b2cc & 27-key-tree)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x3c145f8e & 0x832b2cc & 27-key-tree)')) DESC   ;
\echo query=82
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x7fbfffecd0 & fter & postgresql-v8)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x7fbfffecd0 & fter & postgresql-v8)')) DESC   ;
\echo query=83
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(26cat & libpq-alike & entando)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(26cat & libpq-alike & entando)')) DESC   ;
\echo query=84
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(warm-failover & asteris & 4435)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(warm-failover & asteris & 4435)')) DESC   ;
\echo query=85
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(manual6 & tacasa & 18424)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(manual6 & tacasa & 18424)')) DESC   ;
\echo query=86
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(x0s & 9213553 & 9998-8670)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(x0s & 9213553 & 9998-8670)')) DESC   ;
\echo query=87
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(12135 & one-processor & rc1-0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(12135 & one-processor & rc1-0)')) DESC   ;
\echo query=88
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(writeint & bwm & xvhai)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(writeint & bwm & xvhai)')) DESC   ;
\echo query=89
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(268688 & 084803 & 19832)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(268688 & 084803 & 19832)')) DESC   ;
\echo query=90
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jwheaton & 01001700 & perfmo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jwheaton & 01001700 & perfmo)')) DESC   ;
\echo query=91
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(30555 & 2721999 & fnresult)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(30555 & 2721999 & fnresult)')) DESC   ;
\echo query=92
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0unimportant & russian-speakers & !1845643458)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0unimportant & russian-speakers & !1845643458)')) DESC   ;
\echo query=93
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(coursebut & scipy & plumbs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(coursebut & scipy & plumbs)')) DESC   ;
\echo query=94
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2006ts'' & 789ab6 & quebecemail)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2006ts'' & 789ab6 & quebecemail)')) DESC   ;
\echo query=95
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(minimu & 3147961 & un-google-like)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(minimu & 3147961 & un-google-like)')) DESC   ;
\echo query=96
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(m-0a & eliberat & r9v5t16yt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(m-0a & eliberat & r9v5t16yt)')) DESC   ;
\echo query=97
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(9131 & 4hz & ignorera)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(9131 & 4hz & ignorera)')) DESC   ;
\echo query=98
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!674488 & 22440k & 0x2a5)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!674488 & 22440k & 0x2a5)')) DESC   ;
\echo query=99
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(blockout & !getepochtime & wx42dk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(blockout & !getepochtime & wx42dk)')) DESC   ;
\echo query=100
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(record-column & 8mkveqibt & ncih4oze)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(record-column & 8mkveqibt & ncih4oze)')) DESC   ;
\echo query=101
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(carioca & !databaselabel & 80943000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(carioca & !databaselabel & 80943000)')) DESC   ;
\echo query=102
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(7-32 & l''envers & multi-bit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(7-32 & l''envers & multi-bit)')) DESC   ;
\echo query=103
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(20010413 & pracy & 33944)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(20010413 & pracy & 33944)')) DESC   ;
\echo query=104
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1594 & non-dml & qitvysddlt6gw)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1594 & non-dml & qitvysddlt6gw)')) DESC   ;
\echo query=105
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bswap'' & l-2 & !pggetusername)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bswap'' & l-2 & !pggetusername)')) DESC   ;
\echo query=106
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(massiot & 0x778edf90 & llsousa)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(massiot & 0x778edf90 & llsousa)')) DESC   ;
\echo query=107
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0xe06 & pibftkq7dqo & targetpageptr)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0xe06 & pibftkq7dqo & targetpageptr)')) DESC   ;
\echo query=108
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(iconbar & wqek & spieletipps)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(iconbar & wqek & spieletipps)')) DESC   ;
\echo query=109
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!tblunitstructure & not-yet-frozen & webbrowser)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!tblunitstructure & not-yet-frozen & webbrowser)')) DESC   ;
\echo query=110
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(32232 & senna''s & 78238)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(32232 & senna''s & 78238)')) DESC   ;
\echo query=111
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(asdasdasdasd & 9i''s & yuxpnne)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(asdasdasdasd & 9i''s & yuxpnne)')) DESC   ;
\echo query=112
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(le-qualified & 21834176 & ewallet)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(le-qualified & 21834176 & ewallet)')) DESC   ;
\echo query=113
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(visitors & 0x08272e0b & tourti)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(visitors & 0x08272e0b & tourti)')) DESC   ;
\echo query=114
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jasdavis & 516bb700 & albedo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jasdavis & 516bb700 & albedo)')) DESC   ;
\echo query=115
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dlgsearchobject & peformance'' & 441619925883373)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dlgsearchobject & peformance'' & 441619925883373)')) DESC   ;
\echo query=116
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ipdomain & caesar & drupalus)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ipdomain & caesar & drupalus)')) DESC   ;
\echo query=117
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2164k & querylex & privilegues)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2164k & querylex & privilegues)')) DESC   ;
\echo query=118
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(postgresaccess & mys-macbook-pro & sigrtmax-7)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(postgresaccess & mys-macbook-pro & sigrtmax-7)')) DESC   ;
\echo query=119
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(crean & 1030783 & 18108lecs207)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(crean & 1030783 & 18108lecs207)')) DESC   ;
\echo query=120
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(long-idle & re-adopt & getlastname)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(long-idle & re-adopt & getlastname)')) DESC   ;
\echo query=121
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3407a3408 & !verbose-display & emvypg)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3407a3408 & !verbose-display & emvypg)')) DESC   ;
\echo query=122
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(5476294 & buy-out & userconfdir)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(5476294 & buy-out & userconfdir)')) DESC   ;
\echo query=123
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(201106142300 & 65344 & presuambly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(201106142300 & 65344 & presuambly)')) DESC   ;
\echo query=124
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!a0filesystems & a0ctlsqlbox & !0498276165)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!a0filesystems & a0ctlsqlbox & !0498276165)')) DESC   ;
\echo query=125
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(amtsum & table7 & 0x14014df00)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(amtsum & table7 & 0x14014df00)')) DESC   ;
\echo query=126
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xlog-derived & 55002 & omniorb2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xlog-derived & 55002 & omniorb2)')) DESC   ;
\echo query=127
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(206506073686 & remigrating & casperek)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(206506073686 & remigrating & casperek)')) DESC   ;
\echo query=128
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(d-22395 & stopnorthing & forrked)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(d-22395 & stopnorthing & forrked)')) DESC   ;
\echo query=129
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(truer & mflv & dado'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(truer & mflv & dado'')')) DESC   ;
\echo query=130
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(y7g & 2533-0 & 185391404)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(y7g & 2533-0 & 185391404)')) DESC   ;
\echo query=131
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mugnus & bearbeiter & 58jax)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mugnus & bearbeiter & 58jax)')) DESC   ;
\echo query=132
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(covinced & 740000 & cookware)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(covinced & 740000 & cookware)')) DESC   ;
\echo query=133
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!13115 & arnor & pzkagis)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!13115 & arnor & pzkagis)')) DESC   ;
\echo query=134
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(self-motivated & iscacheable'' & o4wjpz9s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(self-motivated & iscacheable'' & o4wjpz9s)')) DESC   ;
\echo query=135
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(84l & wastedpages & 5alpha1-initdb''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(84l & wastedpages & 5alpha1-initdb''d)')) DESC   ;
\echo query=136
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3895109 & neuffer & !nextwalfile)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3895109 & neuffer & !nextwalfile)')) DESC   ;
\echo query=137
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x1c0df999 & 3599866 & 23y)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x1c0df999 & 3599866 & 23y)')) DESC   ;
\echo query=138
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(function-in-from & sectorsize & cr0l)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(function-in-from & sectorsize & cr0l)')) DESC   ;
\echo query=139
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(29397248 & 57482 & 79gz)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(29397248 & 57482 & 79gz)')) DESC   ;
\echo query=140
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(alter''ing & auto-assign & ce7fc000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(alter''ing & auto-assign & ce7fc000)')) DESC   ;
\echo query=141
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(59576 & ys & lico)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(59576 & ys & lico)')) DESC   ;
\echo query=142
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(contribuinte & 0x64b0f900 & 1096780)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(contribuinte & 0x64b0f900 & 1096780)')) DESC   ;
\echo query=143
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(10968327 & !shmem-backed & oaklyn'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(10968327 & !shmem-backed & oaklyn'')')) DESC   ;
\echo query=144
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(adverseley & roberto'' & q3wan2oc1g5j1d3)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(adverseley & roberto'' & q3wan2oc1g5j1d3)')) DESC   ;
\echo query=145
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0780 & exlplicitly & hardworks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0780 & exlplicitly & hardworks)')) DESC   ;
\echo query=146
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rsmembros & addcountrycode & 422568)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rsmembros & addcountrycode & 422568)')) DESC   ;
\echo query=147
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thatscript & 20070730 & t008--)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thatscript & 20070730 & t008--)')) DESC   ;
\echo query=148
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maluf & mmmweqzlkm & a0integers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(maluf & mmmweqzlkm & a0integers)')) DESC   ;
\echo query=149
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sub-objectives & 0afind & 2cdb2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sub-objectives & 0afind & 2cdb2)')) DESC   ;
\echo query=150
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0collection & a-s-f & exactlt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0collection & a-s-f & exactlt)')) DESC   ;
\echo query=151
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mnastasi & end-of-patch-be & 3d32140)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mnastasi & end-of-patch-be & 3d32140)')) DESC   ;
\echo query=152
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dellaca & testcol & 900583744)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dellaca & testcol & 900583744)')) DESC   ;
\echo query=153
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3100933 & old-designed & 223832539)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3100933 & old-designed & 223832539)')) DESC   ;
\echo query=154
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(11-7 & hived-off & 2006-03-16)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(11-7 & hived-off & 2006-03-16)')) DESC   ;
\echo query=155
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(berku & 55041'' & rhel-compatible)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(berku & 55041'' & rhel-compatible)')) DESC   ;
\echo query=156
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(114568 & ierfqya9ide5mgo & smtpsvc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(114568 & ierfqya9ide5mgo & smtpsvc)')) DESC   ;
\echo query=157
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x806373c & mailtos & dfree)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x806373c & mailtos & dfree)')) DESC   ;
\echo query=158
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(medpages & shaucon & !87ljstm4eq)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(medpages & shaucon & !87ljstm4eq)')) DESC   ;
\echo query=159
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(27365038 & 10011101 & ww0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(27365038 & 10011101 & ww0)')) DESC   ;
\echo query=160
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(310412 & 54734 & 586336)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(310412 & 54734 & 586336)')) DESC   ;
\echo query=161
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(emotion & 3dconnection1 & 588120064)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(emotion & 3dconnection1 & 588120064)')) DESC   ;
\echo query=162
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(details--it & !0x08188126 & maxconnection)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(details--it & !0x08188126 & maxconnection)')) DESC   ;
\echo query=163
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1027966107 & badvalues & 364408)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1027966107 & badvalues & 364408)')) DESC   ;
\echo query=164
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1237136573 & uestprocessor & obasan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1237136573 & uestprocessor & obasan)')) DESC   ;
\echo query=165
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hyper-focusing & v3-1 & i4arw)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hyper-focusing & v3-1 & i4arw)')) DESC   ;
\echo query=166
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(215137 & transiently & datesuspended)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(215137 & transiently & datesuspended)')) DESC   ;
\echo query=167
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(17855 & x-status & experimenting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(17855 & x-status & experimenting)')) DESC   ;
\echo query=168
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(220456 & chih-hsin & 49397)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(220456 & chih-hsin & 49397)')) DESC   ;
\echo query=169
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(883424 & ihnlbgvjdcbu & direction'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(883424 & ihnlbgvjdcbu & direction'')')) DESC   ;
\echo query=170
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(acreditaci & menory & !lastseqid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(acreditaci & menory & !lastseqid)')) DESC   ;
\echo query=171
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(23128 & ollers & cheltonavionics)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(23128 & ollers & cheltonavionics)')) DESC   ;
\echo query=172
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x64142e7c & always-safe & 11secs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x64142e7c & always-safe & 11secs)')) DESC   ;
\echo query=173
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(327zn & 0c000000da & actmgr)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(327zn & 0c000000da & actmgr)')) DESC   ;
\echo query=174
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(53286 & 0x44228dcc & 1076911036)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(53286 & 0x44228dcc & 1076911036)')) DESC   ;
\echo query=175
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(83016 & !query-plan & cx0k)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(83016 & !query-plan & cx0k)')) DESC   ;
\echo query=176
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reconsumption & gift-horse & owl-)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reconsumption & gift-horse & owl-)')) DESC   ;
\echo query=177
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(zwx5lgo & !08149660 & hia-iha)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(zwx5lgo & !08149660 & hia-iha)')) DESC   ;
\echo query=178
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!0000033333 & saratovskaya & 0x7fffc51409ef)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!0000033333 & saratovskaya & 0x7fffc51409ef)')) DESC   ;
\echo query=179
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0exported & marcsf23 & 2037073501)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0exported & marcsf23 & 2037073501)')) DESC   ;
\echo query=180
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(data-types & hax8gk0 & issociate)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(data-types & hax8gk0 & issociate)')) DESC   ;
\echo query=181
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(imon & 325msec & rareterm'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(imon & 325msec & rareterm'')')) DESC   ;
\echo query=182
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(qthread & rda0s1b & 1402124)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(qthread & rda0s1b & 1402124)')) DESC   ;
\echo query=183
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bufferstats'' & cvspserver & go-to-end)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bufferstats'' & cvspserver & go-to-end)')) DESC   ;
\echo query=184
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tbluserconfig & binoy & h9ehjecmy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tbluserconfig & binoy & h9ehjecmy)')) DESC   ;
\echo query=185
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(261gb''s & 0x287269 & dirrect)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(261gb''s & 0x287269 & dirrect)')) DESC   ;
\echo query=186
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(resend & statementtimeout & seached)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(resend & statementtimeout & seached)')) DESC   ;
\echo query=187
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(145486 & 98data & 33-50)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(145486 & 98data & 33-50)')) DESC   ;
\echo query=188
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(motorolla & intain & accent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(motorolla & intain & accent)')) DESC   ;
\echo query=189
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(statstics & pg-normal & 7555)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(statstics & pg-normal & 7555)')) DESC   ;
\echo query=190
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(23fb8f7 & sharpening & created-keys)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(23fb8f7 & sharpening & created-keys)')) DESC   ;
\echo query=191
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2y9m & 0x9045894 & aaaaab)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2y9m & 0x9045894 & aaaaab)')) DESC   ;
\echo query=192
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(82493 & ocassionly & becuae)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(82493 & ocassionly & becuae)')) DESC   ;
\echo query=193
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(notapplicable & 0x8338f00 & jlhm)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(notapplicable & 0x8338f00 & jlhm)')) DESC   ;
\echo query=194
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4600 & enableling & 0yhrjckkpgo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4600 & enableling & 0yhrjckkpgo)')) DESC   ;
\echo query=195
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dejate & fmfpaiva & 3741)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dejate & fmfpaiva & 3741)')) DESC   ;
\echo query=196
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(w-6 & 63964864 & partcost)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(w-6 & 63964864 & partcost)')) DESC   ;
\echo query=197
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(21481 & 0x01500000 & packetfilter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(21481 & 0x01500000 & packetfilter)')) DESC   ;
\echo query=198
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(6293 & dgu6dqogdqo & aggfn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(6293 & dgu6dqogdqo & aggfn)')) DESC   ;
\echo query=199
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(amarokcollection & v06-40-0008 & allpolicynu)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(amarokcollection & v06-40-0008 & allpolicynu)')) DESC   ;
\echo query=200
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(821s & n104'' & u45i-)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(821s & n104'' & u45i-)')) DESC   ;
\echo query=201
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(anonymised & dbinfos & 08897)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(anonymised & dbinfos & 08897)')) DESC   ;
\echo query=202
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pourraient & modelyears & 1928122302)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pourraient & modelyears & 1928122302)')) DESC   ;
\echo query=203
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(community-site & faccat & vxvm)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(community-site & faccat & vxvm)')) DESC   ;
\echo query=204
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(9i97 & vlagam & msg05277)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(9i97 & vlagam & msg05277)')) DESC   ;
\echo query=205
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rickcraft & 22060 & 30001840)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rickcraft & 22060 & 30001840)')) DESC   ;
\echo query=206
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1992-vintage & hyf & lonjmp)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1992-vintage & hyf & lonjmp)')) DESC   ;
\echo query=207
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!untime-libs & jmd0oya8l2e & 1th)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!untime-libs & jmd0oya8l2e & 1th)')) DESC   ;
\echo query=208
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unl & searchpage & dressize)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unl & searchpage & dressize)')) DESC   ;
\echo query=209
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(scourcefiles & step01a & txs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(scourcefiles & step01a & txs)')) DESC   ;
\echo query=210
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1252-191 & 40703033 & touchy-feely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1252-191 & 40703033 & touchy-feely)')) DESC   ;
\echo query=211
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(38125 & 0xbfffb9e8 & gluschenko)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(38125 & 0xbfffb9e8 & gluschenko)')) DESC   ;
\echo query=212
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(200710151116 & mone & kq09)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(200710151116 & mone & kq09)')) DESC   ;
\echo query=213
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mcguirk'' & sechant & ank-sia)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mcguirk'' & sechant & ank-sia)')) DESC   ;
\echo query=214
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(096200-04 & abweicht & 20620)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(096200-04 & abweicht & 20620)')) DESC   ;
\echo query=215
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(9777876 & dimenticate & thingi)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(9777876 & dimenticate & thingi)')) DESC   ;
\echo query=216
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sturucture & hrsw2ksrv2 & idslownik)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sturucture & hrsw2ksrv2 & idslownik)')) DESC   ;
\echo query=217
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(synchonize & articuloinfo & bigdump)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(synchonize & articuloinfo & bigdump)')) DESC   ;
\echo query=218
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(951740 & preferred & 2xsata)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(951740 & preferred & 2xsata)')) DESC   ;
\echo query=219
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x8287678 & !loosers & scitechsoft)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x8287678 & !loosers & scitechsoft)')) DESC   ;
\echo query=220
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(subx''s & psess & !mioq)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(subx''s & psess & !mioq)')) DESC   ;
\echo query=221
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(well-learned & emacs-w3m & !ccexpiry)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(well-learned & emacs-w3m & !ccexpiry)')) DESC   ;
\echo query=222
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(9p8psv & capes & jsic)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(9p8psv & capes & jsic)')) DESC   ;
\echo query=223
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(eclispe & !non-selinux''ed & xidtag)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(eclispe & !non-selinux''ed & xidtag)')) DESC   ;
\echo query=224
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(aen43517 & roadsign & 87259)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(aen43517 & roadsign & 87259)')) DESC   ;
\echo query=225
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(summa-tech & 34mbps & b3929e)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(summa-tech & 34mbps & b3929e)')) DESC   ;
\echo query=226
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nastedloop & aria & 156)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nastedloop & aria & 156)')) DESC   ;
\echo query=227
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(never-patched & seesourcecode & midjdbc2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(never-patched & seesourcecode & midjdbc2)')) DESC   ;
\echo query=228
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(107530 & exceedes & laden)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(107530 & exceedes & laden)')) DESC   ;
\echo query=229
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(averagefunc & 0x808cf64 & galantucci)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(averagefunc & 0x808cf64 & galantucci)')) DESC   ;
\echo query=230
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(18-may-2013 & j37 & gu23164)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(18-may-2013 & j37 & gu23164)')) DESC   ;
\echo query=231
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(414368 & 33838 & f0ur)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(414368 & 33838 & f0ur)')) DESC   ;
\echo query=232
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recordset- & brianna & 0xecaf9628)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(recordset- & brianna & 0xecaf9628)')) DESC   ;
\echo query=233
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thanyou & oracle-specifics & currentnode)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thanyou & oracle-specifics & currentnode)')) DESC   ;
\echo query=234
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(10002568 & toff & hardwar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(10002568 & toff & hardwar)')) DESC   ;
\echo query=235
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(auto-setup & runavga8 & 0xffbeebc4)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(auto-setup & runavga8 & 0xffbeebc4)')) DESC   ;
\echo query=236
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lz0 & 18007 & rbrollback)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lz0 & 18007 & rbrollback)')) DESC   ;
\echo query=237
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(c22472c & committments & quadratically)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(c22472c & committments & quadratically)')) DESC   ;
\echo query=238
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ljhldwtuy & 10190 & post-git-move)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ljhldwtuy & 10190 & post-git-move)')) DESC   ;
\echo query=239
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(278438 & 0xb6e6b8d4 & fm0000000'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(278438 & 0xb6e6b8d4 & fm0000000'')')) DESC   ;
\echo query=240
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1600483 & marck & posdtgresql)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1600483 & marck & posdtgresql)')) DESC   ;
\echo query=241
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(237423 & 89-2 & nmx)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(237423 & 89-2 & nmx)')) DESC   ;
\echo query=242
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tupread & tenk2 & luca''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tupread & tenk2 & luca''s)')) DESC   ;
\echo query=243
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yyyy'' & reftest2 & 38204311)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yyyy'' & reftest2 & 38204311)')) DESC   ;
\echo query=244
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(srtz & ig1pbnv0zxmudqo & rolli)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(srtz & ig1pbnv0zxmudqo & rolli)')) DESC   ;
\echo query=245
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x97c8 & flame-mail & hasrelationships)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x97c8 & flame-mail & hasrelationships)')) DESC   ;
\echo query=246
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1478917545 & oke'' & stowe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1478917545 & oke'' & stowe)')) DESC   ;
\echo query=247
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(114828 & iezpbglwifjl & 08045)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(114828 & iezpbglwifjl & 08045)')) DESC   ;
\echo query=248
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(expose & 5501131 & ef333d6c)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(expose & 5501131 & ef333d6c)')) DESC   ;
\echo query=249
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(aldyh & 127184 & !mainfile)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(aldyh & 127184 & !mainfile)')) DESC   ;
\echo query=250
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!suneel & 3d95952 & bldgname''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!suneel & 3d95952 & bldgname''s)')) DESC   ;
\echo query=251
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(alibrary-dev & c3o2 & monlibs'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(alibrary-dev & c3o2 & monlibs'')')) DESC   ;
\echo query=252
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3beta--is & inedeventid & 56864)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3beta--is & inedeventid & 56864)')) DESC   ;
\echo query=253
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reopen & 3d1011 & fast05)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reopen & 3d1011 & fast05)')) DESC   ;
\echo query=254
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(41319db2 & !valueindex & 0xbfbfe8bc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(41319db2 & !valueindex & 0xbfbfe8bc)')) DESC   ;
\echo query=255
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(prepered & !iseven & 64761)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(prepered & !iseven & 64761)')) DESC   ;
\echo query=256
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(alumnos'' & invo & trendmls)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(alumnos'' & invo & trendmls)')) DESC   ;
\echo query=257
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(juanpablo & 2724029 & dvidir)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(juanpablo & 2724029 & dvidir)')) DESC   ;
\echo query=258
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(waltner & 0019'' & esults-are-in)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(waltner & 0019'' & esults-are-in)')) DESC   ;
\echo query=259
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(postgredql & 373m & 3d8475)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(postgredql & 373m & 3d8475)')) DESC   ;
\echo query=260
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0xbffff8d4 & c33efa00 & premedio)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0xbffff8d4 & c33efa00 & premedio)')) DESC   ;
\echo query=261
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(07-10-09 & 52350 & real-)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(07-10-09 & 52350 & real-)')) DESC   ;
\echo query=262
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dedicating & ferlinghetti & concur-)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dedicating & ferlinghetti & concur-)')) DESC   ;
\echo query=263
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2097309 & nx0i & jitu'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2097309 & nx0i & jitu'')')) DESC   ;
\echo query=264
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d166 & bs12 & issue-free)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d166 & bs12 & issue-free)')) DESC   ;
\echo query=265
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cxcommon & 8328 & 29921)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cxcommon & 8328 & 29921)')) DESC   ;
\echo query=266
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d2290 & heavier-duty & impact)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d2290 & heavier-duty & impact)')) DESC   ;
\echo query=267
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hackerthreads & 16820 & tdindex)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hackerthreads & 16820 & tdindex)')) DESC   ;
\echo query=268
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mysql-list & 17476'' & data-dump)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mysql-list & 17476'' & data-dump)')) DESC   ;
\echo query=269
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(100112549 & r5036 & 25001203000420)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(100112549 & r5036 & 25001203000420)')) DESC   ;
\echo query=270
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(final'' & pavpgconn & vmfs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(final'' & pavpgconn & vmfs)')) DESC   ;
\echo query=271
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(newly-started & 51981 & 7'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(newly-started & 51981 & 7'')')) DESC   ;
\echo query=272
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(role-mechanism & lyz & 6x300g)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(role-mechanism & lyz & 6x300g)')) DESC   ;
\echo query=273
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!16730 & destinydata & 2810329)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!16730 & destinydata & 2810329)')) DESC   ;
\echo query=274
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(case-studies & apllicattion & 3438087)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(case-studies & apllicattion & 3438087)')) DESC   ;
\echo query=275
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(elegantcode & oulerpla & nstarting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(elegantcode & oulerpla & nstarting)')) DESC   ;
\echo query=276
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0022f978 & orwarding & postgres''m)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0022f978 & orwarding & postgres''m)')) DESC   ;
\echo query=277
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!48000020 & sayilan & database3table1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!48000020 & sayilan & database3table1)')) DESC   ;
\echo query=278
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(788466 & 086554 & emory)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(788466 & 086554 & emory)')) DESC   ;
\echo query=279
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(zweite & a0thresholds & joue)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(zweite & a0thresholds & joue)')) DESC   ;
\echo query=280
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!enable-multibye & 1674752 & henoch)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!enable-multibye & 1674752 & henoch)')) DESC   ;
\echo query=281
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(doc-translation & 29869 & writeoutput)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(doc-translation & 29869 & writeoutput)')) DESC   ;
\echo query=282
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(789703-03 & md5count & inham)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(789703-03 & md5count & inham)')) DESC   ;
\echo query=283
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(astel & 0x08144838 & 381034)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(astel & 0x08144838 & 381034)')) DESC   ;
\echo query=284
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sx9m1 & cannac & f811te3r)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sx9m1 & cannac & f811te3r)')) DESC   ;
\echo query=285
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(creatives & ripple & t8bxgzmz)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(creatives & ripple & t8bxgzmz)')) DESC   ;
\echo query=286
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(valeues & nikn & fda''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(valeues & nikn & fda''s)')) DESC   ;
\echo query=287
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ass''y'' & 9cz''s & tokensi)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ass''y'' & 9cz''s & tokensi)')) DESC   ;
\echo query=288
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(25460755 & braune & 1b0fc7e8)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(25460755 & braune & 1b0fc7e8)')) DESC   ;
\echo query=289
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(all-ored & test-wise & bmstat)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(all-ored & test-wise & bmstat)')) DESC   ;
\echo query=290
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kernel-traffic & 1212418 & 1486187)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kernel-traffic & 1212418 & 1486187)')) DESC   ;
\echo query=291
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ithink & 501-569-3345 & 9b7a010)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ithink & 501-569-3345 & 9b7a010)')) DESC   ;
\echo query=292
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(52403 & 4662011 & politische)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(52403 & 4662011 & politische)')) DESC   ;
\echo query=293
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cikktetel & kgb & evidentl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cikktetel & kgb & evidentl)')) DESC   ;
\echo query=294
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(zg0go9 & users''s & oct27)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(zg0go9 & users''s & oct27)')) DESC   ;
\echo query=295
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(010-89842695 & pthreadgc2 & profressional)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(010-89842695 & pthreadgc2 & profressional)')) DESC   ;
\echo query=296
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(heappage & aehu & zq'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(heappage & aehu & zq'')')) DESC   ;
\echo query=297
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d1024kb & !id8dbqe5s8 & 85611)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d1024kb & !id8dbqe5s8 & 85611)')) DESC   ;
\echo query=298
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bb6 & q6yte & asdate-)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bb6 & q6yte & asdate-)')) DESC   ;
\echo query=299
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pre-rendered & 20l''exp & confgiuration)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pre-rendered & 20l''exp & confgiuration)')) DESC   ;
\echo query=300
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(modelin & syjj & 3ctable-name)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(modelin & syjj & 3ctable-name)')) DESC   ;
\echo query=301
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(argueably & potemkin''s & 57788)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(argueably & potemkin''s & 57788)')) DESC   ;
\echo query=302
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(vnos & 1po & responsiness)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(vnos & 1po & responsiness)')) DESC   ;
\echo query=303
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kumdb & ffp206 & inreset)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kumdb & ffp206 & inreset)')) DESC   ;
\echo query=304
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2007-11-04 & wal-size & l1i)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2007-11-04 & wal-size & l1i)')) DESC   ;
\echo query=305
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(elem3 & 3d1488 & mean--)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(elem3 & 3d1488 & mean--)')) DESC   ;
\echo query=306
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d136399 & wd-wcat1f502612 & 1a5284e)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d136399 & wd-wcat1f502612 & 1a5284e)')) DESC   ;
\echo query=307
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(an2k & ahrtbao & automoderator)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(an2k & ahrtbao & automoderator)')) DESC   ;
\echo query=308
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(47076 & !continiously & filemakerpro)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(47076 & !continiously & filemakerpro)')) DESC   ;
\echo query=309
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1806537 & !domain-over-enum & crontest)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1806537 & !domain-over-enum & crontest)')) DESC   ;
\echo query=310
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ptr4 & 97234 & cl-cms''etp87)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ptr4 & 97234 & cl-cms''etp87)')) DESC   ;
\echo query=311
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(inter-posting & 3rd-6th & 0x1f6634e8)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(inter-posting & 3rd-6th & 0x1f6634e8)')) DESC   ;
\echo query=312
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(altoona & feather-light & xdecl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(altoona & feather-light & xdecl)')) DESC   ;
\echo query=313
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(77737755-20 & 12724 & variantele)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(77737755-20 & 12724 & variantele)')) DESC   ;
\echo query=314
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(snowmen & a0''date'' & ierlyxigywrtaw4s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(snowmen & a0''date'' & ierlyxigywrtaw4s)')) DESC   ;
\echo query=315
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cambrient & 1c1c9520 & 8f8f8f)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cambrient & 1c1c9520 & 8f8f8f)')) DESC   ;
\echo query=316
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(suits & anti-marketing & hurryi)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(suits & anti-marketing & hurryi)')) DESC   ;
\echo query=317
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(953188 & 693755 & syndicating)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(953188 & 693755 & syndicating)')) DESC   ;
\echo query=318
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mailclients & attr-2 & asimdo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mailclients & attr-2 & asimdo)')) DESC   ;
\echo query=319
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!a0trace & temenos & 051a)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!a0trace & temenos & 051a)')) DESC   ;
\echo query=320
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(601896 & 0x080d058e & javaw)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(601896 & 0x080d058e & javaw)')) DESC   ;
\echo query=321
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(headoffice & printtocentry & attrbibute)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(headoffice & printtocentry & attrbibute)')) DESC   ;
\echo query=322
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d''initdb & c91b4 & msipple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d''initdb & c91b4 & msipple)')) DESC   ;
\echo query=323
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lexize & 5773565 & 0xb72c83f8)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lexize & 5773565 & 0xb72c83f8)')) DESC   ;
\echo query=324
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(remoteendpoint & d8verland & 2005-7-1'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(remoteendpoint & d8verland & 2005-7-1'')')) DESC   ;
\echo query=325
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(destruc & 179s & rmgr-specific)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(destruc & 179s & rmgr-specific)')) DESC   ;
\echo query=326
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(touri & documentcloud & sciscomsgids)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(touri & documentcloud & sciscomsgids)')) DESC   ;
\echo query=327
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(35573 & 20banerjee & 3497)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(35573 & 20banerjee & 3497)')) DESC   ;
\echo query=328
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(y291bgqkpj4 & 27208302 & 397500)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(y291bgqkpj4 & 27208302 & 397500)')) DESC   ;
\echo query=329
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(scpecify & 001-events & 06-08-2001)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(scpecify & 001-events & 06-08-2001)')) DESC   ;
\echo query=330
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgadmin-prereqs & zerooutnumber & fwf)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgadmin-prereqs & zerooutnumber & fwf)')) DESC   ;
\echo query=331
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mysubstr15 & infoshere & 8486062)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mysubstr15 & infoshere & 8486062)')) DESC   ;
\echo query=332
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3ddesc & chzv & !f5r96pl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3ddesc & chzv & !f5r96pl)')) DESC   ;
\echo query=333
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recapitulate & !511372 & 3d79036)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(recapitulate & !511372 & 3d79036)')) DESC   ;
\echo query=334
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(59005-08 & 7ec9 & choon)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(59005-08 & 7ec9 & choon)')) DESC   ;
\echo query=335
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x92170ff7 & searchattrib & csibm904)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x92170ff7 & searchattrib & csibm904)')) DESC   ;
\echo query=336
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(25237 & beent & 7314)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(25237 & beent & 7314)')) DESC   ;
\echo query=337
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rodriguez-tome & downca & wisconson)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rodriguez-tome & downca & wisconson)')) DESC   ;
\echo query=338
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(psycopg2da & jan22 & cvs-serv48150)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(psycopg2da & jan22 & cvs-serv48150)')) DESC   ;
\echo query=339
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(size-1 & raeume & 10007)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(size-1 & raeume & 10007)')) DESC   ;
\echo query=340
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(swot & dobranet & !cad3)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(swot & dobranet & !cad3)')) DESC   ;
\echo query=341
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(664741392 & fgntg & ost-west-str)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(664741392 & fgntg & ost-west-str)')) DESC   ;
\echo query=342
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(266ww & !3d''mytab'' & !1til)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(266ww & !3d''mytab'' & !1til)')) DESC   ;
\echo query=343
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mapfile'' & fm09'' & ssb3b25kzxigdqo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mapfile'' & fm09'' & ssb3b25kzxigdqo)')) DESC   ;
\echo query=344
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(687669 & f6teborg & peer-database)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(687669 & f6teborg & peer-database)')) DESC   ;
\echo query=345
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x1daf188 & adamb & pivot-table)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x1daf188 & adamb & pivot-table)')) DESC   ;
\echo query=346
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(352 & altnernative & 238725)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(352 & altnernative & 238725)')) DESC   ;
\echo query=347
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(d0x8rjqmmlcfbsc3 & 1p8 & d727)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(d0x8rjqmmlcfbsc3 & 1p8 & d727)')) DESC   ;
\echo query=348
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pshycho & !non-opaque & deletedsupplies)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pshycho & !non-opaque & deletedsupplies)')) DESC   ;
\echo query=349
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(autoship & codigodevolucion & !wherehousing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(autoship & codigodevolucion & !wherehousing)')) DESC   ;
\echo query=350
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kegs & ipc-ver & 0035570)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kegs & ipc-ver & 0035570)')) DESC   ;
\echo query=351
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(c8q-0 & visnes & discernibly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(c8q-0 & visnes & discernibly)')) DESC   ;
\echo query=352
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0xf0f04 & 0x38f & geek-to-geek)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0xf0f04 & 0x38f & geek-to-geek)')) DESC   ;
\echo query=353
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!4668 & wxxmlresource & 1qt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!4668 & wxxmlresource & 1qt)')) DESC   ;
\echo query=354
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(800950 & s19p1215 & diffrents)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(800950 & s19p1215 & diffrents)')) DESC   ;
\echo query=355
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(114264 & 30-1-1 & sleepycat-owned)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(114264 & 30-1-1 & sleepycat-owned)')) DESC   ;
\echo query=356
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(real0125 & fcn'' & pgsql-jobs-cvs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(real0125 & fcn'' & pgsql-jobs-cvs)')) DESC   ;
\echo query=357
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x27ae518 & short-wire & pollux)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x27ae518 & short-wire & pollux)')) DESC   ;
\echo query=358
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dbconsole & swag-mule & stkompr)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dbconsole & swag-mule & stkompr)')) DESC   ;
\echo query=359
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(730166 & swords'' & 3d1345)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(730166 & swords'' & 3d1345)')) DESC   ;
\echo query=360
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(19vpcyx0 & 22432 & hp''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(19vpcyx0 & 22432 & hp''s)')) DESC   ;
\echo query=361
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x1437 & 0x4006174 & 46554)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x1437 & 0x4006174 & 46554)')) DESC   ;
\echo query=362
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(80089 & 2792-5 & !maintain'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(80089 & 2792-5 & !maintain'')')) DESC   ;
\echo query=363
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2tp-2tr & lmifjvv & elektronska)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2tp-2tr & lmifjvv & elektronska)')) DESC   ;
\echo query=364
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(multiple-delta & 48644 & shouldnever)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(multiple-delta & 48644 & shouldnever)')) DESC   ;
\echo query=365
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(aztf & vsvrname & aist)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(aztf & vsvrname & aist)')) DESC   ;
\echo query=366
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0ahidden & 3d100722043000 & sd-g)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0ahidden & 3d100722043000 & sd-g)')) DESC   ;
\echo query=367
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(remingto & 2980825 & 3d''currency'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(remingto & 2980825 & 3d''currency'')')) DESC   ;
\echo query=368
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!serviceschedule & 63700 & mutli-table)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!serviceschedule & 63700 & mutli-table)')) DESC   ;
\echo query=369
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(srpna & 116019 & pigsquealers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(srpna & 116019 & pigsquealers)')) DESC   ;
\echo query=370
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3v4 & proretset & udu)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3v4 & proretset & udu)')) DESC   ;
\echo query=371
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(speeds & cfb4 & idapicptaw5qywdl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(speeds & cfb4 & idapicptaw5qywdl)')) DESC   ;
\echo query=372
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1144871648075 & qtm5 & !rfweber)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1144871648075 & qtm5 & !rfweber)')) DESC   ;
\echo query=373
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(scratch & ntc2s & arregles)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(scratch & ntc2s & arregles)')) DESC   ;
\echo query=374
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1477808 & pg-hackers'' & 0x91c22ff6)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1477808 & pg-hackers'' & 0x91c22ff6)')) DESC   ;
\echo query=375
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(slnode-local & spola & binary-data)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(slnode-local & spola & binary-data)')) DESC   ;
\echo query=376
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pg-work & socet & psd)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pg-work & socet & psd)')) DESC   ;
\echo query=377
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgconn''s & 6pn & settingz)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgconn''s & 6pn & settingz)')) DESC   ;
\echo query=378
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(idargs & long-haul & 1a10)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(idargs & long-haul & 1a10)')) DESC   ;
\echo query=379
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wj- & 148473 & brain-deadness)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wj- & 148473 & brain-deadness)')) DESC   ;
\echo query=380
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wspgroup & 38-4324 & !else-if)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wspgroup & 38-4324 & !else-if)')) DESC   ;
\echo query=381
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(153381 & d6wdy4n & 3d285543)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(153381 & d6wdy4n & 3d285543)')) DESC   ;
\echo query=382
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(01-aug-98 & assefa & spaltennummer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(01-aug-98 & assefa & spaltennummer)')) DESC   ;
\echo query=383
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mesa-2 & violatedup & 3d34469)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mesa-2 & violatedup & 3d34469)')) DESC   ;
\echo query=384
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0900 & 2668 & oracle8)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0900 & 2668 & oracle8)')) DESC   ;
\echo query=385
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sstream & 42442 & atall)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sstream & 42442 & atall)')) DESC   ;
\echo query=386
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvs-serv45492 & 0x080c3374 & !msg00007)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvs-serv45492 & 0x080c3374 & !msg00007)')) DESC   ;
\echo query=387
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(aix'' & entery & b428b38)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(aix'' & entery & b428b38)')) DESC   ;
\echo query=388
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(non-mapped & 24526 & highschools)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(non-mapped & 24526 & highschools)')) DESC   ;
\echo query=389
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(spec-defined & serializers & tidy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(spec-defined & serializers & tidy)')) DESC   ;
\echo query=390
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(queryplancache & 003109 & getmicrosoft)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(queryplancache & 003109 & getmicrosoft)')) DESC   ;
\echo query=391
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!i9o & 26592616 & 0x96d9f000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!i9o & 26592616 & 0x96d9f000)')) DESC   ;
\echo query=392
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x92d54ffb & 9eb6ca & repetion)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x92d54ffb & 9eb6ca & repetion)')) DESC   ;
\echo query=393
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(oublier & ticket & 00321)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(oublier & ticket & 00321)')) DESC   ;
\echo query=394
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4zz5 & 21252 & preziosa)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4zz5 & 21252 & preziosa)')) DESC   ;
\echo query=395
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(weaver & 28896 & degreecode)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(weaver & 28896 & degreecode)')) DESC   ;
\echo query=396
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(numbergo & tonya & !44383-9)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(numbergo & tonya & !44383-9)')) DESC   ;
\echo query=397
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(190af98 & diskutable & nzu8l3rkpg0kica8)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(190af98 & diskutable & nzu8l3rkpg0kica8)')) DESC   ;
\echo query=398
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(331-1 & 625992 & cambisoles)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(331-1 & 625992 & cambisoles)')) DESC   ;
\echo query=399
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(eltop & sluiter & tai-32)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(eltop & sluiter & tai-32)')) DESC   ;
\echo query=400
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0setarray & top-right & b9d32fe0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0setarray & top-right & b9d32fe0)')) DESC   ;
\echo query=401
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tostrig & pgsql-ports- & auto-chop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tostrig & pgsql-ports- & auto-chop)')) DESC   ;
\echo query=402
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3249697 & pagec & libgnomedb-2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3249697 & pagec & libgnomedb-2)')) DESC   ;
\echo query=403
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(233837 & !inattentive & duplicando)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(233837 & !inattentive & duplicando)')) DESC   ;
\echo query=404
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!netbusiness & 11234 & 286102)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!netbusiness & 11234 & 286102)')) DESC   ;
\echo query=405
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(505869 & cvs-serv93131 & buildeing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(505869 & cvs-serv93131 & buildeing)')) DESC   ;
\echo query=406
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2721999 & evtname & hut)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2721999 & evtname & hut)')) DESC   ;
\echo query=407
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(7790646996173 & machinestates & pri8419)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(7790646996173 & machinestates & pri8419)')) DESC   ;
\echo query=408
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1370237175 & correctusage & strdups)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1370237175 & correctusage & strdups)')) DESC   ;
\echo query=409
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hm00 & 7722426992188 & 5f313134)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hm00 & 7722426992188 & 5f313134)')) DESC   ;
\echo query=410
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(amdahl & getassociatedlms & !pgsqlrpms)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(amdahl & getassociatedlms & !pgsqlrpms)')) DESC   ;
\echo query=411
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1102'' & 5ly85lmo6kem5y & 661)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1102'' & 5ly85lmo6kem5y & 661)')) DESC   ;
\echo query=412
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(7ntmsnzvyk1ti5az & 94093 & ml''weq)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(7ntmsnzvyk1ti5az & 94093 & ml''weq)')) DESC   ;
\echo query=413
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(not-last & mango- & 4526)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(not-last & mango- & 4526)')) DESC   ;
\echo query=414
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(5wliw & branched & ffffffff8008bf81)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(5wliw & branched & ffffffff8008bf81)')) DESC   ;
\echo query=415
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(coffset & zcbwzwo & daya)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(coffset & zcbwzwo & daya)')) DESC   ;
\echo query=416
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(30808 & !8265268 & 0xd5)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(30808 & !8265268 & 0xd5)')) DESC   ;
\echo query=417
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(awt''s & univac & t1z9)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(awt''s & univac & t1z9)')) DESC   ;
\echo query=418
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(00153000 & bowels & ryanm)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(00153000 & bowels & ryanm)')) DESC   ;
\echo query=419
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seifelt & !10979 & g9i8v4z)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(seifelt & !10979 & g9i8v4z)')) DESC   ;
\echo query=420
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3dweb & 10670 & e''1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3dweb & 10670 & e''1)')) DESC   ;
\echo query=421
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sollution & bing-bang & ounnapirak)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sollution & bing-bang & ounnapirak)')) DESC   ;
\echo query=422
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2q5 & 8pm & eky)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2q5 & 8pm & eky)')) DESC   ;
\echo query=423
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(656148'' & year-2027 & cdosysmail)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(656148'' & year-2027 & cdosysmail)')) DESC   ;
\echo query=424
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(310s & 124516 & int8lt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(310s & 124516 & int8lt)')) DESC   ;
\echo query=425
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ipad & 7-jul-08 & 2085c2085)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ipad & 7-jul-08 & 2085c2085)')) DESC   ;
\echo query=426
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(vbcdkw & !robertg & s18p0304)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(vbcdkw & !robertg & s18p0304)')) DESC   ;
\echo query=427
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bbdogroup & 0x8069880 & threadpsx)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bbdogroup & 0x8069880 & threadpsx)')) DESC   ;
\echo query=428
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(primaryentityid & nsisolatin1 & pick)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(primaryentityid & nsisolatin1 & pick)')) DESC   ;
\echo query=429
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(vz4aopib7gkm & gctwebu & ethnicityid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(vz4aopib7gkm & gctwebu & ethnicityid)')) DESC   ;
\echo query=430
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(liyange & regopersend & xdiff-1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(liyange & regopersend & xdiff-1)')) DESC   ;
\echo query=431
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(persusal & null-check & altogther)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(persusal & null-check & altogther)')) DESC   ;
\echo query=432
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pbool & 19172fa8 & bruxelles'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pbool & 19172fa8 & bruxelles'')')) DESC   ;
\echo query=433
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!coursemaster & atoi & !photosdesami)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!coursemaster & atoi & !photosdesami)')) DESC   ;
\echo query=434
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(30556 & no-more-xids & bobd)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(30556 & no-more-xids & bobd)')) DESC   ;
\echo query=435
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(962314 & c15d470c & quintessentially)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(962314 & c15d470c & quintessentially)')) DESC   ;
\echo query=436
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(monstartup'' & ndchealth & 10532)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(monstartup'' & ndchealth & 10532)')) DESC   ;
\echo query=437
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(abz & 14128 & webarchive)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(abz & 14128 & webarchive)')) DESC   ;
\echo query=438
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(zavier & crash-recover & esperando)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(zavier & crash-recover & esperando)')) DESC   ;
\echo query=439
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(htmt & ziptrader & recyclers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(htmt & ziptrader & recyclers)')) DESC   ;
\echo query=440
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(heberge & a9moire & sqlunit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(heberge & a9moire & sqlunit)')) DESC   ;
\echo query=441
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2-linux-i386 & test2434 & ao8s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2-linux-i386 & test2434 & ao8s)')) DESC   ;
\echo query=442
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(101792 & eweek''s & t-sql)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(101792 & eweek''s & t-sql)')) DESC   ;
\echo query=443
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yz505tdk- & 3arr'' & c7i1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yz505tdk- & 3arr'' & c7i1)')) DESC   ;
\echo query=444
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(778444 & prempting & 779689984)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(778444 & prempting & 779689984)')) DESC   ;
\echo query=445
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x0018fb98 & baffler & libossp-uuid-dev)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x0018fb98 & baffler & libossp-uuid-dev)')) DESC   ;
\echo query=446
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(palloc''s & petr-san & 0x101ad4c4)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(palloc''s & petr-san & 0x101ad4c4)')) DESC   ;
\echo query=447
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tblksraw09 & fht-esslingen & !id2a)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tblksraw09 & fht-esslingen & !id2a)')) DESC   ;
\echo query=448
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(setsig & icub3d & icontent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(setsig & icub3d & icontent)')) DESC   ;
\echo query=449
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(6zc & 3de4ri & ftping)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(6zc & 3de4ri & ftping)')) DESC   ;
\echo query=450
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0000029602'' & t35'' & valenti)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0000029602'' & t35'' & valenti)')) DESC   ;
\echo query=451
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(7apvn & dopost & 2001-02-01'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(7apvn & dopost & 2001-02-01'')')) DESC   ;
\echo query=452
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(preprov & inedex & or-condition)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(preprov & inedex & or-condition)')) DESC   ;
\echo query=453
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(6j-1 & flushedbucket & gfoss)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(6j-1 & flushedbucket & gfoss)')) DESC   ;
\echo query=454
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(aseg & ni4so & kyc8l3rkpjwvdhi)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(aseg & ni4so & kyc8l3rkpjwvdhi)')) DESC   ;
\echo query=455
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(9oo6en & adjusting & curious-)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(9oo6en & adjusting & curious-)')) DESC   ;
\echo query=456
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(locationmatch & postgressq & ajz)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(locationmatch & postgressq & ajz)')) DESC   ;
\echo query=457
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tructions & 3danyuser & libpsql71)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tructions & 3danyuser & libpsql71)')) DESC   ;
\echo query=458
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(955u69 & !extensa & ljvl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(955u69 & !extensa & ljvl)')) DESC   ;
\echo query=459
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pjourdan & merceworld & 268442626)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pjourdan & merceworld & 268442626)')) DESC   ;
\echo query=460
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maketargetentry & !chandolu & 95261)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(maketargetentry & !chandolu & 95261)')) DESC   ;
\echo query=461
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x12014bd10 & q3a9'' & rp8k6a-gt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x12014bd10 & q3a9'' & rp8k6a-gt)')) DESC   ;
\echo query=462
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(verrelid & float8out'' & s25p0208)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(verrelid & float8out'' & s25p0208)')) DESC   ;
\echo query=463
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tomcatdeployer & vcproject'' & 3dpes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tomcatdeployer & vcproject'' & 3dpes)')) DESC   ;
\echo query=464
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!noexpression & 0x80c43ba & 17157364)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!noexpression & 0x80c43ba & 17157364)')) DESC   ;
\echo query=465
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(settitngs & s7vqo & limcount)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(settitngs & s7vqo & limcount)')) DESC   ;
\echo query=466
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(8d000 & x83e & 15''th)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(8d000 & x83e & 15''th)')) DESC   ;
\echo query=467
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(27bc2e6 & !dd-mm-yyyy & pierwszy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(27bc2e6 & !dd-mm-yyyy & pierwszy)')) DESC   ;
\echo query=468
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(statio & 0x1844 & !d54640a)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(statio & 0x1844 & !d54640a)')) DESC   ;
\echo query=469
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(windowed & 0x908da000 & canonicalise)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(windowed & 0x908da000 & canonicalise)')) DESC   ;
\echo query=470
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1221100 & ransactionid & enclined)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1221100 & ransactionid & enclined)')) DESC   ;
\echo query=471
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pltcu'' & ad33e680 & mulitxact)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pltcu'' & ad33e680 & mulitxact)')) DESC   ;
\echo query=472
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(n-2old6 & 128672 & hardcover)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(n-2old6 & 128672 & hardcover)')) DESC   ;
\echo query=473
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(suplement & u0303 & new-vva-slot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(suplement & u0303 & new-vva-slot)')) DESC   ;
\echo query=474
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(de-compile & handcode & terribly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(de-compile & handcode & terribly)')) DESC   ;
\echo query=475
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ijr4tvhvztw1fb & s-thapa & 142155928)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ijr4tvhvztw1fb & s-thapa & 142155928)')) DESC   ;
\echo query=476
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wk9z536b & deltatooctets & subselect-)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wk9z536b & deltatooctets & subselect-)')) DESC   ;
\echo query=477
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sql''ised & re-applied & behavor)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sql''ised & re-applied & behavor)')) DESC   ;
\echo query=478
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(createdblobxref & bname5 & 0x82d29c8)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(createdblobxref & bname5 & 0x82d29c8)')) DESC   ;
\echo query=479
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(8800000 & dsbacking & 2001-12-21'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(8800000 & dsbacking & 2001-12-21'')')) DESC   ;
\echo query=480
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1''000''000 & 325809 & 129392)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1''000''000 & 325809 & 129392)')) DESC   ;
\echo query=481
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(eb4cpj59iw5lkx & 1994-11-27 & 0-wxwidget2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(eb4cpj59iw5lkx & 1994-11-27 & 0-wxwidget2)')) DESC   ;
\echo query=482
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seventy'' & 517198 & romantica)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(seventy'' & 517198 & romantica)')) DESC   ;
\echo query=483
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(31505657 & heapdebug & scsi-160)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(31505657 & heapdebug & scsi-160)')) DESC   ;
\echo query=484
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sql-table & c00000000054ced0 & actarg)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sql-table & c00000000054ced0 & actarg)')) DESC   ;
\echo query=485
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(orderobjectid & 64051744 & 41046)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(orderobjectid & 64051744 & 41046)')) DESC   ;
\echo query=486
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvs-serv20596 & b10500 & 0013100)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvs-serv20596 & b10500 & 0013100)')) DESC   ;
\echo query=487
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(terminatedcare & 149844 & ssse3)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(terminatedcare & 149844 & ssse3)')) DESC   ;
\echo query=488
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!78132988 & 1o-ine & 023498293)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!78132988 & 1o-ine & 023498293)')) DESC   ;
\echo query=489
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0wrote & oata & circum)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0wrote & oata & circum)')) DESC   ;
\echo query=490
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(school-like & dynamicaly & open-but-deleted)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(school-like & dynamicaly & open-but-deleted)')) DESC   ;
\echo query=491
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(25990 & reluctancy & w3r)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(25990 & reluctancy & w3r)')) DESC   ;
\echo query=492
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x940b3000 & typey & 19173760)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x940b3000 & typey & 19173760)')) DESC   ;
\echo query=493
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(debugport'' & familycontrols & interval1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(debugport'' & familycontrols & interval1)')) DESC   ;
\echo query=494
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tk8 & ordergroup & lessmann)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tk8 & ordergroup & lessmann)')) DESC   ;
\echo query=495
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recover'' & tidarray & talt-break)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(recover'' & tidarray & talt-break)')) DESC   ;
\echo query=496
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fb-a & jdbc-tutorial & role-switching)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fb-a & jdbc-tutorial & role-switching)')) DESC   ;
\echo query=497
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x5422c3 & 2115492091826 & !1m-blocks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x5422c3 & 2115492091826 & !1m-blocks)')) DESC   ;
\echo query=498
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(10h56mn & cf-version & conlusion)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(10h56mn & cf-version & conlusion)')) DESC   ;
\echo query=499
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(k05postgresql & 44-121-698-8677 & dcid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(k05postgresql & 44-121-698-8677 & dcid)')) DESC   ;
\echo query=500
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x99613ff7 & programmaticly & dbsel)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x99613ff7 & programmaticly & dbsel)')) DESC   ;
\echo query=501
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2c3 & 8898a0 & mid-big)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2c3 & 8898a0 & mid-big)')) DESC   ;
\echo query=502
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(redunda & 00000099 & documents)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(redunda & 00000099 & documents)')) DESC   ;
\echo query=503
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(demogdata & !x''k9zk50 & 05175)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(demogdata & !x''k9zk50 & 05175)')) DESC   ;
\echo query=504
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(200111200936 & ikea & lwlockaquire)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(200111200936 & ikea & lwlockaquire)')) DESC   ;
\echo query=505
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3dlz & win10-gcc-4 & zhhrc'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3dlz & win10-gcc-4 & zhhrc'')')) DESC   ;
\echo query=506
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d363 & 6000000 & 20050122232132)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d363 & 6000000 & 20050122232132)')) DESC   ;
\echo query=507
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(schema-specific & jefersonem & 0x082f7839)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(schema-specific & jefersonem & 0x082f7839)')) DESC   ;
\echo query=508
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(datereg & testprofiler & w''rn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(datereg & testprofiler & w''rn)')) DESC   ;
\echo query=509
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(strbatchfile & icagicagicbtzxnz & !38355e)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(strbatchfile & icagicagicbtzxnz & !38355e)')) DESC   ;
\echo query=510
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0m1 & 0afixed & 317049)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0m1 & 0afixed & 317049)')) DESC   ;
\echo query=511
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(challenged & achicture & wallop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(challenged & achicture & wallop)')) DESC   ;
\echo query=512
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lock-partition & 02-06-09 & 74gb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lock-partition & 02-06-09 & 74gb)')) DESC   ;
\echo query=513
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(c0495c61 & 1338325561 & 000000240000006c)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(c0495c61 & 1338325561 & 000000240000006c)')) DESC   ;
\echo query=514
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xvfz & ou6 & testtemptable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xvfz & ou6 & testtemptable)')) DESC   ;
\echo query=515
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(svjmm & powerpc''s & 8936963)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(svjmm & powerpc''s & 8936963)')) DESC   ;
\echo query=516
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bqto & 0102081039140 & 1vw8gjmxt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bqto & 0102081039140 & 1vw8gjmxt)')) DESC   ;
\echo query=517
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(zsh & starkman & bpf)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(zsh & starkman & bpf)')) DESC   ;
\echo query=518
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(41659db2 & 89353'' & maslow)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(41659db2 & 89353'' & maslow)')) DESC   ;
\echo query=519
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(naworal & 43871 & ienta)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(naworal & 43871 & ienta)')) DESC   ;
\echo query=520
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(myfts & escalade''s & !ohsdba)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(myfts & escalade''s & !ohsdba)')) DESC   ;
\echo query=521
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bobi & bner & plysequence)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bobi & bner & plysequence)')) DESC   ;
\echo query=522
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(864056 & intruduce & 952393)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(864056 & intruduce & 952393)')) DESC   ;
\echo query=523
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(681s & 31615 & xs2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(681s & 31615 & xs2)')) DESC   ;
\echo query=524
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(passbank & 533804381 & tessss)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(passbank & 533804381 & tessss)')) DESC   ;
\echo query=525
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d''pgsql'' & 0xce79 & 47a0a8b)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d''pgsql'' & 0xce79 & 47a0a8b)')) DESC   ;
\echo query=526
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(6dd1ckyc & odbcini & 87q)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(6dd1ckyc & odbcini & 87q)')) DESC   ;
\echo query=527
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(centaine & gagne''s & web-site)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(centaine & gagne''s & web-site)')) DESC   ;
\echo query=528
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(646484 & eeeeeeee & vempati)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(646484 & eeeeeeee & vempati)')) DESC   ;
\echo query=529
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(qsvmdetb & usop & hd79)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(qsvmdetb & usop & hd79)')) DESC   ;
\echo query=530
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0515 & hashname''s & spider-sense)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0515 & hashname''s & spider-sense)')) DESC   ;
\echo query=531
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bismark & destruyalo & e871e)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bismark & destruyalo & e871e)')) DESC   ;
\echo query=532
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(allegot & !winxp-32bit & eex)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(allegot & !winxp-32bit & eex)')) DESC   ;
\echo query=533
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pqvy & 5657 & 6378168'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pqvy & 5657 & 6378168'')')) DESC   ;
\echo query=534
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(momnent & backgammon & 11533066)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(momnent & backgammon & 11533066)')) DESC   ;
\echo query=535
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(5366493 & 3d43277 & 0x7d8af702)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(5366493 & 3d43277 & 0x7d8af702)')) DESC   ;
\echo query=536
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(comparedict & !767392 & ldapreferals)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(comparedict & !767392 & ldapreferals)')) DESC   ;
\echo query=537
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mccann & condesc & system-time)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mccann & condesc & system-time)')) DESC   ;
\echo query=538
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(x0-m & 0x7fffb29ace20 & 100440)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(x0-m & 0x7fffb29ace20 & 100440)')) DESC   ;
\echo query=539
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!srid'' & hrenddessen'' & iis)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!srid'' & hrenddessen'' & iis)')) DESC   ;
\echo query=540
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(versi & 0x2d02ef8dl & stdevp)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(versi & 0x2d02ef8dl & stdevp)')) DESC   ;
\echo query=541
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!7581x459 & anders'' & gock)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!7581x459 & anders'' & gock)')) DESC   ;
\echo query=542
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(powerdown & 1507388036453 & checkedin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(powerdown & 1507388036453 & checkedin)')) DESC   ;
\echo query=543
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xziy & bioinf & levantar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xziy & bioinf & levantar)')) DESC   ;
\echo query=544
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gyc7xzyk & 2970408 & g-a8w1i)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gyc7xzyk & 2970408 & g-a8w1i)')) DESC   ;
\echo query=545
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(20041230213810 & fe8052 & 0xc83b6b0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(20041230213810 & fe8052 & 0xc83b6b0)')) DESC   ;
\echo query=546
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4x73gb & !1bl & 0ascra)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4x73gb & !1bl & 0ascra)')) DESC   ;
\echo query=547
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d''date'' & 449204 & wieser)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d''date'' & 449204 & wieser)')) DESC   ;
\echo query=548
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(authemtication & thowsand & per-privilege)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(authemtication & thowsand & per-privilege)')) DESC   ;
\echo query=549
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ig93bibhchau & 80301 & uniue'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ig93bibhchau & 80301 & uniue'')')) DESC   ;
\echo query=550
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fieldselect & clabrk & !smth'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fieldselect & clabrk & !smth'')')) DESC   ;
\echo query=551
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(libresolv-2 & luetkebohle & 00000000000000b5)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(libresolv-2 & luetkebohle & 00000000000000b5)')) DESC   ;
\echo query=552
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(addimplicitrte & sussex & 820190)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(addimplicitrte & sussex & 820190)')) DESC   ;
\echo query=553
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(connectserver & morgang & receiptmethod)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(connectserver & morgang & receiptmethod)')) DESC   ;
\echo query=554
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xmlfoo & 227'' & 500170)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xmlfoo & 227'' & 500170)')) DESC   ;
\echo query=555
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(majordmo & 2006-12-28'' & mirroable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(majordmo & 2006-12-28'' & mirroable)')) DESC   ;
\echo query=556
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(befuddling & projekty & 200403190036)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(befuddling & projekty & 200403190036)')) DESC   ;
\echo query=557
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(merkelpb & 12734238 & jakarta-slid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(merkelpb & 12734238 & jakarta-slid)')) DESC   ;
\echo query=558
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(melvyn & scohon & 2147599903)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(melvyn & scohon & 2147599903)')) DESC   ;
\echo query=559
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(devalued & ulating & 5x2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(devalued & ulating & 5x2)')) DESC   ;
\echo query=560
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(column24 & jdbc30datasource & 6104774)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(column24 & jdbc30datasource & 6104774)')) DESC   ;
\echo query=561
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a016396 & connundrum & s''rk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a016396 & connundrum & s''rk)')) DESC   ;
\echo query=562
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(manager-like & getcolorinfo & zw0gaw50bybhdqo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(manager-like & getcolorinfo & zw0gaw50bybhdqo)')) DESC   ;
\echo query=563
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(539369 & 28javax & pgalloc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(539369 & 28javax & pgalloc)')) DESC   ;
\echo query=564
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(992s & 26676 & cstdenis)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(992s & 26676 & cstdenis)')) DESC   ;
\echo query=565
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!1060188816 & 310-206-7466 & !300231)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!1060188816 & 310-206-7466 & !300231)')) DESC   ;
\echo query=566
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(025fffa4 & 2011-10-24 & 0aaha)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(025fffa4 & 2011-10-24 & 0aaha)')) DESC   ;
\echo query=567
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(high-kick & ho9 & online-redolog''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(high-kick & ho9 & online-redolog''s)')) DESC   ;
\echo query=568
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(99288648 & id8dbqfcq & no-execute)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(99288648 & id8dbqfcq & no-execute)')) DESC   ;
\echo query=569
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(000child & c-extension & onlinepubs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(000child & c-extension & onlinepubs)')) DESC   ;
\echo query=570
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(qun & u04 & librararies)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(qun & u04 & librararies)')) DESC   ;
\echo query=571
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pltv & am9pbi0 & 86602)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pltv & am9pbi0 & 86602)')) DESC   ;
\echo query=572
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(servces & 3d351 & 2009-12-02)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(servces & 3d351 & 2009-12-02)')) DESC   ;
\echo query=573
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hinter'' & s22p0606 & 2ri)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hinter'' & s22p0606 & 2ri)')) DESC   ;
\echo query=574
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(czachur & poollob & nosuchagg)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(czachur & poollob & nosuchagg)')) DESC   ;
\echo query=575
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(06-apr-00 & 4237095'' & 21-pre4)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(06-apr-00 & 4237095'' & 21-pre4)')) DESC   ;
\echo query=576
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2895820 & 688640 & 977c986)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2895820 & 688640 & 977c986)')) DESC   ;
\echo query=577
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(74f1 & 20sub & yggbz)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(74f1 & 20sub & yggbz)')) DESC   ;
\echo query=578
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(obpq & 020418 & sids)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(obpq & 020418 & sids)')) DESC   ;
\echo query=579
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4216447 & oundparams & ocbtdgf0zqo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4216447 & oundparams & ocbtdgf0zqo)')) DESC   ;
\echo query=580
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!61906190 & provid & plain-vanilla)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!61906190 & provid & plain-vanilla)')) DESC   ;
\echo query=581
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(complex-test1 & cl1 & cr5n)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(complex-test1 & cl1 & cr5n)')) DESC   ;
\echo query=582
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3dthis & 0595021 & !win32api)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3dthis & 0595021 & !win32api)')) DESC   ;
\echo query=583
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(691704 & ller-stra & mycmdstring)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(691704 & ller-stra & mycmdstring)')) DESC   ;
\echo query=584
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(operatorlotid & talha & !bash-kung-fu)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(operatorlotid & talha & !bash-kung-fu)')) DESC   ;
\echo query=585
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(9368569 & apropos & relhasr)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(9368569 & apropos & relhasr)')) DESC   ;
\echo query=586
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0231 & nerve-wracking & cfing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0231 & nerve-wracking & cfing)')) DESC   ;
\echo query=587
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fwyaf & 1297739 & parity-checking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fwyaf & 1297739 & parity-checking)')) DESC   ;
\echo query=588
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(03-5373-7376 & 0x4018ef4c & 212860)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(03-5373-7376 & 0x4018ef4c & 212860)')) DESC   ;
\echo query=589
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hashagregate & 390768 & aecwebentry)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hashagregate & 390768 & aecwebentry)')) DESC   ;
\echo query=590
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(close-quotes & hosts''s & commingle)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(close-quotes & hosts''s & commingle)')) DESC   ;
\echo query=591
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(zb0 & !coimmit & k9x)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(zb0 & !coimmit & k9x)')) DESC   ;
\echo query=592
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(54948200 & 281479288460567 & lvf)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(54948200 & 281479288460567 & lvf)')) DESC   ;
\echo query=593
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4020297139'' & 0xe9 & debuggging)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4020297139'' & 0xe9 & debuggging)')) DESC   ;
\echo query=594
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1659100 & vallisneri & qian)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1659100 & vallisneri & qian)')) DESC   ;
\echo query=595
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xga & legaly & 10577)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xga & legaly & 10577)')) DESC   ;
\echo query=596
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0l06 & egdg & teleportation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0l06 & egdg & teleportation)')) DESC   ;
\echo query=597
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(superuer & technicky & all-new-values)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(superuer & technicky & all-new-values)')) DESC   ;
\echo query=598
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mb2n & wilms & lfco)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mb2n & wilms & lfco)')) DESC   ;
\echo query=599
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(metfileid & 174533 & tzenumerate)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(metfileid & 174533 & tzenumerate)')) DESC   ;
\echo query=600
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(st18465for & pvarasa & ruby-postgres)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(st18465for & pvarasa & ruby-postgres)')) DESC   ;
\echo query=601
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(firstname1 & abac & boucne)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(firstname1 & abac & boucne)')) DESC   ;
\echo query=602
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ph'' & hat-in-hand & fetchtime)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ph'' & hat-in-hand & fetchtime)')) DESC   ;
\echo query=603
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(20naming & nwb & 0x2aaaaaaac000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(20naming & nwb & 0x2aaaaaaac000)')) DESC   ;
\echo query=604
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(12841 & varzsize & bedore)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(12841 & varzsize & bedore)')) DESC   ;
\echo query=605
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(isneginf & chzt & 0x554)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(isneginf & chzt & 0x554)')) DESC   ;
\echo query=606
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d4559 & 200402112300 & igegd2f5)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d4559 & 200402112300 & igegd2f5)')) DESC   ;
\echo query=607
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0acharacterize & ziua & matchpool)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0acharacterize & ziua & matchpool)')) DESC   ;
\echo query=608
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(printouts & 0x9ccb0af0 & needeed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(printouts & 0x9ccb0af0 & needeed)')) DESC   ;
\echo query=609
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2gm & doista & framexmessages)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2gm & doista & framexmessages)')) DESC   ;
\echo query=610
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(15676 & 1118m & install-postgis)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(15676 & 1118m & install-postgis)')) DESC   ;
\echo query=611
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(b8s & db-system & 77gb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(b8s & db-system & 77gb)')) DESC   ;
\echo query=612
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(svpv & 902062'' & non-small)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(svpv & 902062'' & non-small)')) DESC   ;
\echo query=613
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hamptonroads & condolescences & 0xb2b359a0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hamptonroads & condolescences & 0xb2b359a0)')) DESC   ;
\echo query=614
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x2fa & 6f616d6c & 118310)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x2fa & 6f616d6c & 118310)')) DESC   ;
\echo query=615
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dghlbt91cc4kpgo & givin'' & reality)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dghlbt91cc4kpgo & givin'' & reality)')) DESC   ;
\echo query=616
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bhr & aname3 & ideer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bhr & aname3 & ideer)')) DESC   ;
\echo query=617
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(indexning & 0wfk-3k33oim & bufferlookupent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(indexning & 0wfk-3k33oim & bufferlookupent)')) DESC   ;
\echo query=618
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(command''s & 7ffffffe5000 & cikkfelvitel)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(command''s & 7ffffffe5000 & cikkfelvitel)')) DESC   ;
\echo query=619
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2009-12-24 & lhlt & !151751)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2009-12-24 & lhlt & !151751)')) DESC   ;
\echo query=620
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(house-made & provocative & 392267)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(house-made & provocative & 392267)')) DESC   ;
\echo query=621
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pedantics & 0x01abfbd6 & 93relation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pedantics & 0x01abfbd6 & 93relation)')) DESC   ;
\echo query=622
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0contai & 0x101140e98 & arrnum)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0contai & 0x101140e98 & arrnum)')) DESC   ;
\echo query=623
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(group-sas & 6345080 & utftolatin1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(group-sas & 6345080 & utftolatin1)')) DESC   ;
\echo query=624
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4k-row & nacache & access2k''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4k-row & nacache & access2k''s)')) DESC   ;
\echo query=625
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(7ti & wdsbufbt & ttc-cmc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(7ti & wdsbufbt & ttc-cmc)')) DESC   ;
\echo query=626
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(qg4 & x11license & !g14)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(qg4 & x11license & !g14)')) DESC   ;
\echo query=627
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1133542 & 330x & 0aanything)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1133542 & 330x & 0aanything)')) DESC   ;
\echo query=628
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0xbfbfea50 & 11855250 & 9213509)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0xbfbfea50 & 11855250 & 9213509)')) DESC   ;
\echo query=629
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(325m & notre-dame & byhs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(325m & notre-dame & byhs)')) DESC   ;
\echo query=630
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tyni & tasman & 120980)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tyni & tasman & 120980)')) DESC   ;
\echo query=631
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(waystations & developpeurs & -typ4'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(waystations & developpeurs & -typ4'')')) DESC   ;
\echo query=632
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(44mib & 8480e & !52474)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(44mib & 8480e & !52474)')) DESC   ;
\echo query=633
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(e285 & batch'' & 025992)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(e285 & batch'' & 025992)')) DESC   ;
\echo query=634
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4667977 & a8vacuum & 3046219)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4667977 & a8vacuum & 3046219)')) DESC   ;
\echo query=635
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!156031 & unavai & highliy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!156031 & unavai & highliy)')) DESC   ;
\echo query=636
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0501-01-01 & 0xbfffe749 & byrecorder)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0501-01-01 & 0xbfffe749 & byrecorder)')) DESC   ;
\echo query=637
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(9966e-038 & 416832 & 380341)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(9966e-038 & 416832 & 380341)')) DESC   ;
\echo query=638
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(765318 & grrxgrpxgr4hg & 0x000b1a08)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(765318 & grrxgrpxgr4hg & 0x000b1a08)')) DESC   ;
\echo query=639
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!qfa9eb & alias36 & compiler-visible)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!qfa9eb & alias36 & compiler-visible)')) DESC   ;
\echo query=640
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(flachback & sune450 & wsl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(flachback & sune450 & wsl)')) DESC   ;
\echo query=641
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(undeleting & 21704 & before-image)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(undeleting & 21704 & before-image)')) DESC   ;
\echo query=642
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1336k & cvs-serv83409 & qr9yox)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1336k & cvs-serv83409 & qr9yox)')) DESC   ;
\echo query=643
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fcinfo & 1000627094243 & 0x80e13b0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fcinfo & 1000627094243 & 0x80e13b0)')) DESC   ;
\echo query=644
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(available- & 2003ff & upsthread)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(available- & 2003ff & upsthread)')) DESC   ;
\echo query=645
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tmnoflags & wishers & gensymming)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tmnoflags & wishers & gensymming)')) DESC   ;
\echo query=646
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1073173257 & p5726150 & 0xbfffe334)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1073173257 & p5726150 & 0xbfffe334)')) DESC   ;
\echo query=647
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(debversioncmp & mariano & pweb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(debversioncmp & mariano & pweb)')) DESC   ;
\echo query=648
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recheckcond & 0x01ac1c65 & ntstatus)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(recheckcond & 0x01ac1c65 & ntstatus)')) DESC   ;
\echo query=649
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1263371 & lcd7vr & stress-free)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1263371 & lcd7vr & stress-free)')) DESC   ;
\echo query=650
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(memoryusagetest & 9g5oq9 & ignored--so)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(memoryusagetest & 9g5oq9 & ignored--so)')) DESC   ;
\echo query=651
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clustertree & reusead & 3884572982788)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(clustertree & reusead & 3884572982788)')) DESC   ;
\echo query=652
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(zpshiftright'' & d''admission & id4gkiogtevh)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(zpshiftright'' & d''admission & id4gkiogtevh)')) DESC   ;
\echo query=653
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xplm & rpmver & i20)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xplm & rpmver & i20)')) DESC   ;
\echo query=654
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(75v & fe8ae42d & 1230000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(75v & fe8ae42d & 1230000)')) DESC   ;
\echo query=655
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thenk & poznyakoff & xxx999)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thenk & poznyakoff & xxx999)')) DESC   ;
\echo query=656
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(644368 & rzx8wsgbo70 & pgtap-0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(644368 & rzx8wsgbo70 & pgtap-0)')) DESC   ;
\echo query=657
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nobly & wtp & ssis)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nobly & wtp & ssis)')) DESC   ;
\echo query=658
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(650-750mb & vacuum-fulled & i1jwy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(650-750mb & vacuum-fulled & i1jwy)')) DESC   ;
\echo query=659
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0fcinfo & oref & j2000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0fcinfo & oref & j2000)')) DESC   ;
\echo query=660
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hit-or-miss & christoper & elfil)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hit-or-miss & christoper & elfil)')) DESC   ;
\echo query=661
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(three-to-five & 8-process & dirtyness)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(three-to-five & 8-process & dirtyness)')) DESC   ;
\echo query=662
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hepled & 6apgj0e1fb & t449)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hepled & 6apgj0e1fb & t449)')) DESC   ;
\echo query=663
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(9060309 & tn2 & !per-block)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(9060309 & tn2 & !per-block)')) DESC   ;
\echo query=664
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clamouring & vw4-xstmntk9 & wolni'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(clamouring & vw4-xstmntk9 & wolni'')')) DESC   ;
\echo query=665
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(govorun & customly-build & jaisankar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(govorun & customly-build & jaisankar)')) DESC   ;
\echo query=666
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thorbj & 6118 & q-tools)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thorbj & 6118 & q-tools)')) DESC   ;
\echo query=667
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jcdx & gg7 & 1qts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jcdx & gg7 & 1qts)')) DESC   ;
\echo query=668
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(icbquklnqvjzietf & 1784 & mini-me)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(icbquklnqvjzietf & 1784 & mini-me)')) DESC   ;
\echo query=669
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(96c41000 & firebird-php & 0xff0340a0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(96c41000 & firebird-php & 0xff0340a0)')) DESC   ;
\echo query=670
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1238083 & csharptest'' & thisdemo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1238083 & csharptest'' & thisdemo)')) DESC   ;
\echo query=671
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(37-06 & implemetns & sekas)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(37-06 & implemetns & sekas)')) DESC   ;
\echo query=672
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(498722 & non-foldable & southron)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(498722 & non-foldable & southron)')) DESC   ;
\echo query=673
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(appropreate & cur031d30f0 & olrp)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(appropreate & cur031d30f0 & olrp)')) DESC   ;
\echo query=674
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(5147252 & tjtsir & 115848)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(5147252 & tjtsir & 115848)')) DESC   ;
\echo query=675
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(77d50c7a & realtebo & ibook)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(77d50c7a & realtebo & ibook)')) DESC   ;
\echo query=676
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gook & instablity & removedhere)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gook & instablity & removedhere)')) DESC   ;
\echo query=677
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(postgrs & customer'' & 0xa50ab56bl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(postgrs & customer'' & 0xa50ab56bl)')) DESC   ;
\echo query=678
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dbuser- & 8l1y3x & 1820227663)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dbuser- & 8l1y3x & 1820227663)')) DESC   ;
\echo query=679
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uncaffeinated & padata & 3aa9)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uncaffeinated & padata & 3aa9)')) DESC   ;
\echo query=680
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3644567436 & sparring & snafus)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3644567436 & sparring & snafus)')) DESC   ;
\echo query=681
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(customer1 & anrum & today--and)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(customer1 & anrum & today--and)')) DESC   ;
\echo query=682
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(15-feb-85'' & 10279 & lefort)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(15-feb-85'' & 10279 & lefort)')) DESC   ;
\echo query=683
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(40256 & larm & 14378)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(40256 & larm & 14378)')) DESC   ;
\echo query=684
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bertschi & !qp1r & oldblkno)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bertschi & !qp1r & oldblkno)')) DESC   ;
\echo query=685
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(62453 & dq8sv & umlautcodierung)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(62453 & dq8sv & umlautcodierung)')) DESC   ;
\echo query=686
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(av0xc & minute'' & ladrsem-)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(av0xc & minute'' & ladrsem-)')) DESC   ;
\echo query=687
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(inheritate & 1sql & 99139)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(inheritate & 1sql & 99139)')) DESC   ;
\echo query=688
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x080a2726 & oh-kay & typesysexec)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x080a2726 & oh-kay & typesysexec)')) DESC   ;
\echo query=689
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(faculadade & cripled & 7oqa)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(faculadade & cripled & 7oqa)')) DESC   ;
\echo query=690
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(strengths & gerhards & addwithvalue)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(strengths & gerhards & addwithvalue)')) DESC   ;
\echo query=691
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kkc7z & miz & !jrsoftware)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kkc7z & miz & !jrsoftware)')) DESC   ;
\echo query=692
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a-high-rate & 292532 & vickers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a-high-rate & 292532 & vickers)')) DESC   ;
\echo query=693
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ux11 & grunt-labor & non-public)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ux11 & grunt-labor & non-public)')) DESC   ;
\echo query=694
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dwisniewski & v5o & l1468)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dwisniewski & v5o & l1468)')) DESC   ;
\echo query=695
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nt-server & zumodrive & idxkzww)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nt-server & zumodrive & idxkzww)')) DESC   ;
\echo query=696
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(no-shell-types & a0patche & volltexte)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(no-shell-types & a0patche & volltexte)')) DESC   ;
\echo query=697
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thesholds & !reputated & jdemoor)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thesholds & !reputated & jdemoor)')) DESC   ;
\echo query=698
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!4g-recor & yal & diffferent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!4g-recor & yal & diffferent)')) DESC   ;
\echo query=699
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(supoort & 0xbfffe6f4 & non-ok)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(supoort & 0xbfffe6f4 & non-ok)')) DESC   ;
\echo query=700
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(7f2bbae1 & content-id & 1107744)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(7f2bbae1 & content-id & 1107744)')) DESC   ;
\echo query=701
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!0x59f4d0 & 655-9775 & 88258)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!0x59f4d0 & 655-9775 & 88258)')) DESC   ;
\echo query=702
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(170858 & 0x1200e0b30 & geomfromewkt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(170858 & 0x1200e0b30 & geomfromewkt)')) DESC   ;
\echo query=703
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1843910381 & 0xfec68968 & ax2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1843910381 & 0xfec68968 & ax2)')) DESC   ;
\echo query=704
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(8503c678 & sf1a & jtextarea'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(8503c678 & sf1a & jtextarea'')')) DESC   ;
\echo query=705
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(w6ax & postersql & implemet)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(w6ax & postersql & implemet)')) DESC   ;
\echo query=706
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1-866-477-1695 & libsemanage & whatver)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1-866-477-1695 & libsemanage & whatver)')) DESC   ;
\echo query=707
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reinitial & 5d8eca9 & wijers'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reinitial & 5d8eca9 & wijers'')')) DESC   ;
\echo query=708
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!createarray & 169424 & 43837786)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!createarray & 169424 & 43837786)')) DESC   ;
\echo query=709
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(must-have-ness & rptr & !fromtends)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(must-have-ness & rptr & !fromtends)')) DESC   ;
\echo query=710
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pg-numrows & 51369071 & 295237)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pg-numrows & 51369071 & 295237)')) DESC   ;
\echo query=711
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(22-31 & attact & 2139898)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(22-31 & attact & 2139898)')) DESC   ;
\echo query=712
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!cosmox & 0x14822 & 948737)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!cosmox & 0x14822 & 948737)')) DESC   ;
\echo query=713
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(all-the-rest & locktags & workorderno)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(all-the-rest & locktags & workorderno)')) DESC   ;
\echo query=714
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trajectories & 3dde993f & pqexecstart)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(trajectories & 3dde993f & pqexecstart)')) DESC   ;
\echo query=715
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fc-cache & 21mdk & maxims)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fc-cache & 21mdk & maxims)')) DESC   ;
\echo query=716
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ynkpdeo & movies & 393084)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ynkpdeo & movies & 393084)')) DESC   ;
\echo query=717
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sverrehu & countires & v-string)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sverrehu & countires & v-string)')) DESC   ;
\echo query=718
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(msg00752 & !0x96a4efff & tempxxxx)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(msg00752 & !0x96a4efff & tempxxxx)')) DESC   ;
\echo query=719
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(relaim & casinoroyale & testimonial)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(relaim & casinoroyale & testimonial)')) DESC   ;
\echo query=720
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nylxs & insertis & accessc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nylxs & insertis & accessc)')) DESC   ;
\echo query=721
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2008-10-17 & 3468 & cnerwxvkw)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2008-10-17 & 3468 & cnerwxvkw)')) DESC   ;
\echo query=722
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thanksrich & 0x08251afd & 108u)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thanksrich & 0x08251afd & 108u)')) DESC   ;
\echo query=723
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cousinflo & knuckle-dragger & kin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cousinflo & knuckle-dragger & kin)')) DESC   ;
\echo query=724
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(respecitev & meck & 430232000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(respecitev & meck & 430232000)')) DESC   ;
\echo query=725
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(15elapsed & 2743696 & jdabvww)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(15elapsed & 2743696 & jdabvww)')) DESC   ;
\echo query=726
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ruby-dbi & !v5b'' & e82a0k1xfs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ruby-dbi & !v5b'' & e82a0k1xfs)')) DESC   ;
\echo query=727
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(oracle-speak & !2-- & dhpc9wgdjknbjzo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(oracle-speak & !2-- & dhpc9wgdjknbjzo)')) DESC   ;
\echo query=728
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(208-1 & g0932-535772 & ugvv7sbb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(208-1 & g0932-535772 & ugvv7sbb)')) DESC   ;
\echo query=729
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0pt- & !sneumann & lady'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0pt- & !sneumann & lady'')')) DESC   ;
\echo query=730
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(446463 & !0arecollections & kalwar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(446463 & !0arecollections & kalwar)')) DESC   ;
\echo query=731
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x723b0 & 5245076 & drirn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x723b0 & 5245076 & drirn)')) DESC   ;
\echo query=732
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(detail-- & ll45 & 490576k)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(detail-- & ll45 & 490576k)')) DESC   ;
\echo query=733
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(backwards'' & centeroids & 3755548)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(backwards'' & centeroids & 3755548)')) DESC   ;
\echo query=734
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(idependant & auto & 1371610695)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(idependant & auto & 1371610695)')) DESC   ;
\echo query=735
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x080cc435 & classve & sublayer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x080cc435 & classve & sublayer)')) DESC   ;
\echo query=736
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dump-anonymized & 0x80e579c & yvww)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dump-anonymized & 0x80e579c & yvww)')) DESC   ;
\echo query=737
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(332321570 & pseudoalter & !substantially'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(332321570 & pseudoalter & !substantially'')')) DESC   ;
\echo query=738
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(10e-40 & uniquecolumn & statehandler)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(10e-40 & uniquecolumn & statehandler)')) DESC   ;
\echo query=739
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(e1lez'' & !mflow & 2302c2664)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(e1lez'' & !mflow & 2302c2664)')) DESC   ;
\echo query=740
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dicussion- & 981132 & 0x80b8ffd)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dicussion- & 981132 & 0x80b8ffd)')) DESC   ;
\echo query=741
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(shanmugavelu & ffffffff80064a6a & radiostation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(shanmugavelu & ffffffff80064a6a & radiostation)')) DESC   ;
\echo query=742
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(285774255774775 & vitrolic & bfd6owabcrtexvul)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(285774255774775 & vitrolic & bfd6owabcrtexvul)')) DESC   ;
\echo query=743
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(107627 & s-curves & k-box)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(107627 & s-curves & k-box)')) DESC   ;
\echo query=744
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gavin & sql-inserts & rela6)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gavin & sql-inserts & rela6)')) DESC   ;
\echo query=745
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!rowcompareexprs & emigration & 0x57f745)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!rowcompareexprs & emigration & 0x57f745)')) DESC   ;
\echo query=746
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(conveyer-belt & jscnextrun & assetlists)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(conveyer-belt & jscnextrun & assetlists)')) DESC   ;
\echo query=747
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0lionel & w1ktw1 & 0x96f05fff)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0lionel & w1ktw1 & 0x96f05fff)')) DESC   ;
\echo query=748
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stretcher & jdy & filess)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stretcher & jdy & filess)')) DESC   ;
\echo query=749
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mytype1 & dbap & 3ea9fbe7)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mytype1 & dbap & 3ea9fbe7)')) DESC   ;
\echo query=750
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ramkumar & dokodiner & cuna)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ramkumar & dokodiner & cuna)')) DESC   ;
\echo query=751
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(passwd-tool & a05364 & ec847001)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(passwd-tool & a05364 & ec847001)')) DESC   ;
\echo query=752
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x400625b8 & kensanmail & necessar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x400625b8 & kensanmail & necessar)')) DESC   ;
\echo query=753
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(linuxelectrons & 2936 & dr26)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(linuxelectrons & 2936 & dr26)')) DESC   ;
\echo query=754
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(icbjbmrlecbty2fu & misreport & favourably)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(icbjbmrlecbty2fu & misreport & favourably)')) DESC   ;
\echo query=755
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(118672 & pitn & chiaro)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(118672 & pitn & chiaro)')) DESC   ;
\echo query=756
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lowball & funcionarios & caj-7yonw4)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lowball & funcionarios & caj-7yonw4)')) DESC   ;
\echo query=757
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(20050806 & curses-based & categoric)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(20050806 & curses-based & categoric)')) DESC   ;
\echo query=758
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(23293 & tanca & overfilling)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(23293 & tanca & overfilling)')) DESC   ;
\echo query=759
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(be92e6a & obds & tocol)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(be92e6a & obds & tocol)')) DESC   ;
\echo query=760
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(negligent & polderij & mffz)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(negligent & polderij & mffz)')) DESC   ;
\echo query=761
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(obregon & 2100-1011 & 91ginconfig)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(obregon & 2100-1011 & 91ginconfig)')) DESC   ;
\echo query=762
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(iso-8859-5 & jbiss4--------- & 114450)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(iso-8859-5 & jbiss4--------- & 114450)')) DESC   ;
\echo query=763
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(5245260 & 12e8 & drivevee)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(5245260 & 12e8 & drivevee)')) DESC   ;
\echo query=764
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(projects''s & !retornamos & ff364278)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(projects''s & !retornamos & ff364278)')) DESC   ;
\echo query=765
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rino & 3dmydbase & 1072585)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rino & 3dmydbase & 1072585)')) DESC   ;
\echo query=766
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!alban & monthlastday & 824159)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!alban & monthlastday & 824159)')) DESC   ;
\echo query=767
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(channged & 33t & pqerrors)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(channged & 33t & pqerrors)')) DESC   ;
\echo query=768
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(devicelog & pkondratev & reslove)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(devicelog & pkondratev & reslove)')) DESC   ;
\echo query=769
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!brighterlamp & 174260 & jkulneva)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!brighterlamp & 174260 & jkulneva)')) DESC   ;
\echo query=770
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(synchonized & single-precision & 3d5476294)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(synchonized & single-precision & 3d5476294)')) DESC   ;
\echo query=771
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(look''n''feel & dblogic & 41077)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(look''n''feel & dblogic & 41077)')) DESC   ;
\echo query=772
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(p1-p3 & m0abnuc99 & 945684583269)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(p1-p3 & m0abnuc99 & 945684583269)')) DESC   ;
\echo query=773
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(245044 & !c4090 & 7686)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(245044 & !c4090 & 7686)')) DESC   ;
\echo query=774
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1558536 & 294912 & pgmi)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1558536 & 294912 & pgmi)')) DESC   ;
\echo query=775
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(happerns & gcdist & genbki)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(happerns & gcdist & genbki)')) DESC   ;
\echo query=776
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hermann-san & pqresults & 18726004)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hermann-san & pqresults & 18726004)')) DESC   ;
\echo query=777
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1001027 & cur87048472 & vldb86)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1001027 & cur87048472 & vldb86)')) DESC   ;
\echo query=778
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0areliability & a0345 & 867858)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0areliability & a0345 & 867858)')) DESC   ;
\echo query=779
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nusbaum''s & belmonte & !0000006e00000053)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nusbaum''s & belmonte & !0000006e00000053)')) DESC   ;
\echo query=780
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bug-g & scd0 & ziemer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bug-g & scd0 & ziemer)')) DESC   ;
\echo query=781
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(impulses & dheapinst & oh-so-much)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(impulses & dheapinst & oh-so-much)')) DESC   ;
\echo query=782
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cetec & nonspacing & 6014)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cetec & nonspacing & 6014)')) DESC   ;
\echo query=783
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rtpm & verylongname & invitees)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rtpm & verylongname & invitees)')) DESC   ;
\echo query=784
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2mgq & setoption'' & 130977)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2mgq & setoption'' & 130977)')) DESC   ;
\echo query=785
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lanowner & 0x1a08300 & capitilized)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lanowner & 0x1a08300 & capitilized)')) DESC   ;
\echo query=786
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1247 & v0jn4g1kz & 32018)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1247 & v0jn4g1kz & 32018)')) DESC   ;
\echo query=787
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x98aa2fff & facetest & view-dumping)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x98aa2fff & facetest & view-dumping)')) DESC   ;
\echo query=788
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(153130 & stdhandle & 229682)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(153130 & stdhandle & 229682)')) DESC   ;
\echo query=789
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(526833 & fldtooctets & varlashkin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(526833 & fldtooctets & varlashkin)')) DESC   ;
\echo query=790
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(auto-archive & 300477 & asked-for)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(auto-archive & 300477 & asked-for)')) DESC   ;
\echo query=791
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sueh111 & 3455 & effica)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sueh111 & 3455 & effica)')) DESC   ;
\echo query=792
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(local-xact-seq & !declspe & 171053)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(local-xact-seq & !declspe & 171053)')) DESC   ;
\echo query=793
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(30650898 & rfc2945 & 21677)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(30650898 & rfc2945 & 21677)')) DESC   ;
\echo query=794
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(89907374882 & group-color & satelcom)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(89907374882 & group-color & satelcom)')) DESC   ;
\echo query=795
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0xff3b9f5c & planwerk6 & atravesar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0xff3b9f5c & planwerk6 & atravesar)')) DESC   ;
\echo query=796
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgfull & abdicate & cyf)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgfull & abdicate & cyf)')) DESC   ;
\echo query=797
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(salamnabakumar & caname & vfat32)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(salamnabakumar & caname & vfat32)')) DESC   ;
\echo query=798
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rw5hymxlkgnh & hierarquia & oypaif)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rw5hymxlkgnh & hierarquia & oypaif)')) DESC   ;
\echo query=799
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rdstel & 4247118 & 0acontextual)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rdstel & 4247118 & 0acontextual)')) DESC   ;
\echo query=800
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(buildos & peeking & useloopback)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(buildos & peeking & useloopback)')) DESC   ;
\echo query=801
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(301805 & 61358923 & 229629)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(301805 & 61358923 & 229629)')) DESC   ;
\echo query=802
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lwlockpadded & 135970173 & xs''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lwlockpadded & 135970173 & xs''s)')) DESC   ;
\echo query=803
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(156-11 & fffa52c5 & 22379)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(156-11 & fffa52c5 & 22379)')) DESC   ;
\echo query=804
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(actualrundate & msg01241 & !additional)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(actualrundate & msg01241 & !additional)')) DESC   ;
\echo query=805
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pre-syncing & dumpblobmetadata & ilj)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pre-syncing & dumpblobmetadata & ilj)')) DESC   ;
\echo query=806
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(201001071315 & sql-expressions & edcula)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(201001071315 & sql-expressions & edcula)')) DESC   ;
\echo query=807
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(esablishing & plpgsql-variable & 3d1628)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(esablishing & plpgsql-variable & 3d1628)')) DESC   ;
\echo query=808
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cj4gvfjvtknb & 406563 & davidson''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cj4gvfjvtknb & 406563 & davidson''s)')) DESC   ;
\echo query=809
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(re5 & demokratie & xpbus)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(re5 & demokratie & xpbus)')) DESC   ;
\echo query=810
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(n-plicates & postmap & weasly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(n-plicates & postmap & weasly)')) DESC   ;
\echo query=811
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xistent & cp950 & 434024)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xistent & cp950 & 434024)')) DESC   ;
\echo query=812
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xferlog & 01-12-1998 & 9-45)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xferlog & 01-12-1998 & 9-45)')) DESC   ;
\echo query=813
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(car-and-cdr & anti-community & screencasting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(car-and-cdr & anti-community & screencasting)')) DESC   ;
\echo query=814
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3635426 & cidades & matclass)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3635426 & cidades & matclass)')) DESC   ;
\echo query=815
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(86064815 & doc4'' & 00test)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(86064815 & doc4'' & 00test)')) DESC   ;
\echo query=816
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mfrnum & conds'' & arvindwill)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mfrnum & conds'' & arvindwill)')) DESC   ;
\echo query=817
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(db01sec & varchar3 & a0083)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(db01sec & varchar3 & a0083)')) DESC   ;
\echo query=818
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(getdelegate & enlightenment & funtsionaalse)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(getdelegate & enlightenment & funtsionaalse)')) DESC   ;
\echo query=819
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(executeset & contionue & 4664574e-2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(executeset & contionue & 4664574e-2)')) DESC   ;
\echo query=820
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(p4sync & uld2- & allest)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(p4sync & uld2- & allest)')) DESC   ;
\echo query=821
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(20080102 & point-column & andrius)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(20080102 & point-column & andrius)')) DESC   ;
\echo query=822
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(28d & 1007886 & sub-steps)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(28d & 1007886 & sub-steps)')) DESC   ;
\echo query=823
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dbreference'' & 865205 & 903)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dbreference'' & 865205 & 903)')) DESC   ;
\echo query=824
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(684272kb & sold'' & rousse)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(684272kb & sold'' & rousse)')) DESC   ;
\echo query=825
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bash-style & 3d7858 & 1173710481)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bash-style & 3d7858 & 1173710481)')) DESC   ;
\echo query=826
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ladrsem- & tkkbsuhctxtav85 & 67i)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ladrsem- & tkkbsuhctxtav85 & 67i)')) DESC   ;
\echo query=827
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2009-12-24 & int2shr & xg5e08ku50opcaim)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2009-12-24 & int2shr & xg5e08ku50opcaim)')) DESC   ;
\echo query=828
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(c52 & 513ms & 0x78a5636ful)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(c52 & 513ms & 0x78a5636ful)')) DESC   ;
\echo query=829
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hcta & 0x80678a1 & geyn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hcta & 0x80678a1 & geyn)')) DESC   ;
\echo query=830
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(digitial''s & dbone & wg2-n1501-n1550)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(digitial''s & dbone & wg2-n1501-n1550)')) DESC   ;
\echo query=831
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!maryz & !065258 & wimmelskafts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!maryz & !065258 & wimmelskafts)')) DESC   ;
\echo query=832
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(907135 & fconfigure'' & lazyly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(907135 & fconfigure'' & lazyly)')) DESC   ;
\echo query=833
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(derden & 67842 & slws)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(derden & 67842 & slws)')) DESC   ;
\echo query=834
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yysccsid'' & putline & 3d1081)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yysccsid'' & putline & 3d1081)')) DESC   ;
\echo query=835
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2kf3 & aguacero & yugulares)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2kf3 & aguacero & yugulares)')) DESC   ;
\echo query=836
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(280555575 & crlfs & cpibm1158)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(280555575 & crlfs & cpibm1158)')) DESC   ;
\echo query=837
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(encrypted & actactionid & pgsql-jbdc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(encrypted & actactionid & pgsql-jbdc)')) DESC   ;
\echo query=838
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(375986 & estrndup & 59883)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(375986 & estrndup & 59883)')) DESC   ;
\echo query=839
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x8218c40 & passbyvalue & 10jq9)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x8218c40 & passbyvalue & 10jq9)')) DESC   ;
\echo query=840
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(already-exists & fecgen & e8a)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(already-exists & fecgen & e8a)')) DESC   ;
\echo query=841
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(15712 & 0x169648 & expers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(15712 & 0x169648 & expers)')) DESC   ;
\echo query=842
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(callingagent & gmt-0 & 916643)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(callingagent & gmt-0 & 916643)')) DESC   ;
\echo query=843
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(83146d3b6 & 235mb & 5-10min)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(83146d3b6 & 235mb & 5-10min)')) DESC   ;
\echo query=844
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(q''n & xb3spido'' & prescan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(q''n & xb3spido'' & prescan)')) DESC   ;
\echo query=845
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!eadible & di''0 & 27363144)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!eadible & di''0 & 27363144)')) DESC   ;
\echo query=846
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4879763968 & fbwzes & 3deqgh)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4879763968 & fbwzes & 3deqgh)')) DESC   ;
\echo query=847
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1027628748 & witoccess & 4092)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1027628748 & witoccess & 4092)')) DESC   ;
\echo query=848
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(critsql & ften & 920544372)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(critsql & ften & 920544372)')) DESC   ;
\echo query=849
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x0810078e & pdfver & b00004)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x0810078e & pdfver & b00004)')) DESC   ;
\echo query=850
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xu5o9 & 199108 & 93918390)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xu5o9 & 199108 & 93918390)')) DESC   ;
\echo query=851
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hveven & varyingerror & 4529ms)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hveven & varyingerror & 4529ms)')) DESC   ;
\echo query=852
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reductioncounter & !000000000040580c & litovka)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reductioncounter & !000000000040580c & litovka)')) DESC   ;
\echo query=853
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(335557 & inparen-- & 6syscon)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(335557 & inparen-- & 6syscon)')) DESC   ;
\echo query=854
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3dakx8 & 1901-12-15 & 82u)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3dakx8 & 1901-12-15 & 82u)')) DESC   ;
\echo query=855
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(330d & 340265 & 0anot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(330d & 340265 & 0anot)')) DESC   ;
\echo query=856
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attendee''s & 0x804a822 & antrag)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attendee''s & 0x804a822 & antrag)')) DESC   ;
\echo query=857
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(018d01c2bb37 & z''e & repoonse)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(018d01c2bb37 & z''e & repoonse)')) DESC   ;
\echo query=858
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!a1503 & asiams & connectby)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!a1503 & asiams & connectby)')) DESC   ;
\echo query=859
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvs-serv69403 & dxrvbfqs & 3f88f5c3)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvs-serv69403 & dxrvbfqs & 3f88f5c3)')) DESC   ;
\echo query=860
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(elinkfriend & gamet & 951703)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(elinkfriend & gamet & 951703)')) DESC   ;
\echo query=861
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(msi50 & reformats & mtrrphysbase4)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(msi50 & reformats & mtrrphysbase4)')) DESC   ;
\echo query=862
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(51259 & !softfloat & mondi0924)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(51259 & !softfloat & mondi0924)')) DESC   ;
\echo query=863
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(180132 & !yasunari & 14320)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(180132 & !yasunari & 14320)')) DESC   ;
\echo query=864
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!multi-token & solaroli & 65722140)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!multi-token & solaroli & 65722140)')) DESC   ;
\echo query=865
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(96358 & conditional-when & n-2old6)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(96358 & conditional-when & n-2old6)')) DESC   ;
\echo query=866
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bnkuj & !e5rk & disk-heads)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bnkuj & !e5rk & disk-heads)')) DESC   ;
\echo query=867
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(execcheckrt & 2292070 & restor)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(execcheckrt & 2292070 & restor)')) DESC   ;
\echo query=868
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(argtypestruct & 7xhv & glowacki)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(argtypestruct & 7xhv & glowacki)')) DESC   ;
\echo query=869
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lits & kexidb & kacking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lits & kexidb & kacking)')) DESC   ;
\echo query=870
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4602 & usask & 25610178)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4602 & usask & 25610178)')) DESC   ;
\echo query=871
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(transitive & pre-answering & incmpability)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(transitive & pre-answering & incmpability)')) DESC   ;
\echo query=872
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(vxgdy & monography & sigs'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(vxgdy & monography & sigs'')')) DESC   ;
\echo query=873
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(simbolon & 469166 & buut)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(simbolon & 469166 & buut)')) DESC   ;
\echo query=874
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(admininstrate & md2-8 & pre-frozen)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(admininstrate & md2-8 & pre-frozen)')) DESC   ;
\echo query=875
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(adida''s & roundvalues & 20410-5633)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(adida''s & roundvalues & 20410-5633)')) DESC   ;
\echo query=876
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(f4'' & akaka & 7x7'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(f4'' & akaka & 7x7'')')) DESC   ;
\echo query=877
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(7541 & redifine & chnologies)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(7541 & redifine & chnologies)')) DESC   ;
\echo query=878
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(akamai & arw'' & uperfluous)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(akamai & arw'' & uperfluous)')) DESC   ;
\echo query=879
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(swig-dev & p6v0k80 & andwered)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(swig-dev & p6v0k80 & andwered)')) DESC   ;
\echo query=880
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enconded & 1511262885 & defgilmnoqrstuwz)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(enconded & 1511262885 & defgilmnoqrstuwz)')) DESC   ;
\echo query=881
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(5ugf & 274'' & vyg)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(5ugf & 274'' & vyg)')) DESC   ;
\echo query=882
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(64y & 200401201917 & dr-site)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(64y & 200401201917 & dr-site)')) DESC   ;
\echo query=883
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kurpis & a0905 & cp1123)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kurpis & a0905 & cp1123)')) DESC   ;
\echo query=884
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1-377-555-1414'' & 0x11cfa4 & search''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1-377-555-1414'' & 0x11cfa4 & search''s)')) DESC   ;
\echo query=885
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stylesheets & build-your-own & brepl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stylesheets & build-your-own & brepl)')) DESC   ;
\echo query=886
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(20031120 & consecutivity & 1h3q)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(20031120 & consecutivity & 1h3q)')) DESC   ;
\echo query=887
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(39770 & non-run & !promotion-update)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(39770 & non-run & !promotion-update)')) DESC   ;
\echo query=888
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(disc-i & m46 & 0arecommended)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(disc-i & m46 & 0arecommended)')) DESC   ;
\echo query=889
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(963484 & instantaenous & 686225662)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(963484 & instantaenous & 686225662)')) DESC   ;
\echo query=890
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(701071 & getsummarystats & bentley)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(701071 & getsummarystats & bentley)')) DESC   ;
\echo query=891
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(subpatterns & simulation''s & clog40)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(subpatterns & simulation''s & clog40)')) DESC   ;
\echo query=892
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dspnam & standy & 9n2cb'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dspnam & standy & 9n2cb'')')) DESC   ;
\echo query=893
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(punitive & !deuten & auto-initdb''ing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(punitive & !deuten & auto-initdb''ing)')) DESC   ;
\echo query=894
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!dllname & avec & cypecad)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!dllname & avec & cypecad)')) DESC   ;
\echo query=895
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4255860k & 7665288448334 & exportent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4255860k & 7665288448334 & exportent)')) DESC   ;
\echo query=896
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(web20826 & !edri & cfp-review)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(web20826 & !edri & cfp-review)')) DESC   ;
\echo query=897
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(view-- & ultra3 & bkends)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(view-- & ultra3 & bkends)')) DESC   ;
\echo query=898
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x571708 & e4rstrasse & 57729024)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x571708 & e4rstrasse & 57729024)')) DESC   ;
\echo query=899
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d389 & thimbols & astronautics)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d389 & thimbols & astronautics)')) DESC   ;
\echo query=900
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(d482490 & ku6 & 10076029919)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(d482490 & ku6 & 10076029919)')) DESC   ;
\echo query=901
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bgsxj & 21934798 & qsub)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bgsxj & 21934798 & qsub)')) DESC   ;
\echo query=902
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(previos & 6msec & 1172033)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(previos & 6msec & 1172033)')) DESC   ;
\echo query=903
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(width32 & uj-835e & !projectos)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(width32 & uj-835e & !projectos)')) DESC   ;
\echo query=904
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mee6xqujaw & 2007-02-25'' & stream''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mee6xqujaw & 2007-02-25'' & stream''s)')) DESC   ;
\echo query=905
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2012-04-23 & unsignedbigint & 50986)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2012-04-23 & unsignedbigint & 50986)')) DESC   ;
\echo query=906
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xubochin & podpowied & 49088)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xubochin & podpowied & 49088)')) DESC   ;
\echo query=907
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(5cd52161 & 2010-01-13 & family-flexible)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(5cd52161 & 2010-01-13 & family-flexible)')) DESC   ;
\echo query=908
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(samoa'' & abc12 & name21)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(samoa'' & abc12 & name21)')) DESC   ;
\echo query=909
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(squeals & 4fd3ecb8 & abramov)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(squeals & 4fd3ecb8 & abramov)')) DESC   ;
\echo query=910
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(954-628-3347 & cj4kpiboby4g & exafctly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(954-628-3347 & cj4kpiboby4g & exafctly)')) DESC   ;
\echo query=911
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(10405 & kirkwood''s & 338681)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(10405 & kirkwood''s & 338681)')) DESC   ;
\echo query=912
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(resurect & 0xc36220 & mtale)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(resurect & 0xc36220 & mtale)')) DESC   ;
\echo query=913
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(id8dbqfigj & mottle & libpq-how)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(id8dbqfigj & mottle & libpq-how)')) DESC   ;
\echo query=914
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0xb49810 & service-pack & c-q)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0xb49810 & service-pack & c-q)')) DESC   ;
\echo query=915
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(readlist & m-3hu- & manzana)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(readlist & m-3hu- & manzana)')) DESC   ;
\echo query=916
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(25543 & unioned & downfalls)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(25543 & unioned & downfalls)')) DESC   ;
\echo query=917
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(simplehttpserver & 818313 & b3vybhkudqo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(simplehttpserver & 818313 & b3vybhkudqo)')) DESC   ;
\echo query=918
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(vacuum-512 & 226660 & convienantly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(vacuum-512 & 226660 & convienantly)')) DESC   ;
\echo query=919
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sequval & out-of-sync & 199802)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sequval & out-of-sync & 199802)')) DESC   ;
\echo query=920
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(120647 & 197'' & remdesk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(120647 & 197'' & remdesk)')) DESC   ;
\echo query=921
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(e46bf420 & tailwind & 8851cd8)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(e46bf420 & tailwind & 8851cd8)')) DESC   ;
\echo query=922
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4b7 & 53226-4810 & enthousiast)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4b7 & 53226-4810 & enthousiast)')) DESC   ;
\echo query=923
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a1404 & 10200000 & ihrozw4gdghldqo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a1404 & 10200000 & ihrozw4gdghldqo)')) DESC   ;
\echo query=924
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(abort-subtrans & 080165024184 & 0xbfffc244)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(abort-subtrans & 080165024184 & 0xbfffc244)')) DESC   ;
\echo query=925
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!19119 & !nulloid & 7fb23c)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!19119 & !nulloid & 7fb23c)')) DESC   ;
\echo query=926
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(60771 & compressmode & 2011-04-21)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(60771 & compressmode & 2011-04-21)')) DESC   ;
\echo query=927
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x3d0 & 384a424 & tiocsti)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x3d0 & 384a424 & tiocsti)')) DESC   ;
\echo query=928
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(324646 & phily & lead-out)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(324646 & phily & lead-out)')) DESC   ;
\echo query=929
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(10j & subsidizes & 3d1628)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(10j & subsidizes & 3d1628)')) DESC   ;
\echo query=930
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x080ba4b1 & fontutil & 707423-04)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x080ba4b1 & fontutil & 707423-04)')) DESC   ;
\echo query=931
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cleanupref & 0x5a5a5a5a & !twfd)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cleanupref & 0x5a5a5a5a & !twfd)')) DESC   ;
\echo query=932
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(94403 & 0xb7ebc000 & nx370mb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(94403 & 0xb7ebc000 & nx370mb)')) DESC   ;
\echo query=933
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(severitycode & masterauthor & function-objects)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(severitycode & masterauthor & function-objects)')) DESC   ;
\echo query=934
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nykeli & 245848 & 31445)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nykeli & 245848 & 31445)')) DESC   ;
\echo query=935
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!1mym0bsoe0urp0b9 & 6gigs & 62164)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!1mym0bsoe0urp0b9 & 6gigs & 62164)')) DESC   ;
\echo query=936
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d''96mb'' & lucasz''s & a0884)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d''96mb'' & lucasz''s & a0884)')) DESC   ;
\echo query=937
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(e9nonce & heikku & 3d2669)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(e9nonce & heikku & 3d2669)')) DESC   ;
\echo query=938
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(isaac & key-planning & resilion)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(isaac & key-planning & resilion)')) DESC   ;
\echo query=939
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a05140 & wlprice & wxnotebookpage)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a05140 & wlprice & wxnotebookpage)')) DESC   ;
\echo query=940
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(misunderstanding & 6ac & gombemi)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(misunderstanding & 6ac & gombemi)')) DESC   ;
\echo query=941
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!abiga & waked-up & 32429)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!abiga & waked-up & 32429)')) DESC   ;
\echo query=942
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x8389750 & 0x9be05000 & maxcatlistrefs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x8389750 & 0x9be05000 & maxcatlistrefs)')) DESC   ;
\echo query=943
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kinera & cricle & divertimento)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kinera & cricle & divertimento)')) DESC   ;
\echo query=944
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(392708 & shpws & 234797)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(392708 & shpws & 234797)')) DESC   ;
\echo query=945
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dunnit & workorderref & 0x0804aa08)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dunnit & workorderref & 0x0804aa08)')) DESC   ;
\echo query=946
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(million-year & if''m & suboid'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(million-year & if''m & suboid'')')) DESC   ;
\echo query=947
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(in-patch & 26628 & 584715)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(in-patch & 26628 & 584715)')) DESC   ;
\echo query=948
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x400f9577 & bonobo-browser & myjsqlview''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x400f9577 & bonobo-browser & myjsqlview''s)')) DESC   ;
\echo query=949
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(eastasia & 6c7411d8 & !dk9q)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(eastasia & 6c7411d8 & !dk9q)')) DESC   ;
\echo query=950
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(non-expression & querymode & 505810)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(non-expression & querymode & 505810)')) DESC   ;
\echo query=951
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgsetdblogin & olinto & ishuman'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgsetdblogin & olinto & ishuman'')')) DESC   ;
\echo query=952
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ccgfcuoi & 00082000 & 10relminxid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ccgfcuoi & 00082000 & 10relminxid)')) DESC   ;
\echo query=953
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(biowaves & 7fby9y & reportar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(biowaves & 7fby9y & reportar)')) DESC   ;
\echo query=954
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nested'' & type-casted & vorstand)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nested'' & type-casted & vorstand)')) DESC   ;
\echo query=955
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(5400 & documentstatus & studentid''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(5400 & documentstatus & studentid''s)')) DESC   ;
\echo query=956
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tblchecking & niec & erim)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tblchecking & niec & erim)')) DESC   ;
\echo query=957
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(7x8t8y & 1309504 & 27565)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(7x8t8y & 1309504 & 27565)')) DESC   ;
\echo query=958
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3dteste & entry1550 & ch-system)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3dteste & entry1550 & ch-system)')) DESC   ;
\echo query=959
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(menue & 837938 & bitey)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(menue & 837938 & bitey)')) DESC   ;
\echo query=960
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(vement & !95mbytes & 6d000000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(vement & !95mbytes & 6d000000)')) DESC   ;
\echo query=961
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(binaru & stoic & 2652u)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(binaru & stoic & 2652u)')) DESC   ;
\echo query=962
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(csec & grouptype & 93id1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(csec & grouptype & 93id1)')) DESC   ;
\echo query=963
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(zhuuyxi & 3d39986 & ximize)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(zhuuyxi & 3d39986 & ximize)')) DESC   ;
\echo query=964
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(direct-odbc & a0device & !timestamp0103)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(direct-odbc & a0device & !timestamp0103)')) DESC   ;
\echo query=965
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(q8f & 0x0052e6b3 & !fedorapr)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(q8f & 0x0052e6b3 & !fedorapr)')) DESC   ;
\echo query=966
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(qspejsprrsx8q & tuplestor & disragarded)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(qspejsprrsx8q & tuplestor & disragarded)')) DESC   ;
\echo query=967
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(getrting & 152886 & nlockids)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(getrting & 152886 & nlockids)')) DESC   ;
\echo query=968
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(909391158 & prefx & xkmwi3)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(909391158 & prefx & xkmwi3)')) DESC   ;
\echo query=969
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0012fd48 & spiderlite & !hvhundred)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0012fd48 & spiderlite & !hvhundred)')) DESC   ;
\echo query=970
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ranganathan & opsts & ffbfdb04)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ranganathan & opsts & ffbfdb04)')) DESC   ;
\echo query=971
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2nd & khavnekar & coursordriver)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2nd & khavnekar & coursordriver)')) DESC   ;
\echo query=972
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(x-message-flag & 9704 & fastpast)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(x-message-flag & 9704 & fastpast)')) DESC   ;
\echo query=973
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(766980 & veratile & stroking)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(766980 & veratile & stroking)')) DESC   ;
\echo query=974
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ka'' & 0x008a821f & !3dfirev120-1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ka'' & 0x008a821f & !3dfirev120-1)')) DESC   ;
\echo query=975
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feasts & x01n'' & 3ee66666)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(feasts & x01n'' & 3ee66666)')) DESC   ;
\echo query=976
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!uri-escaped & setembre & 78789949)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!uri-escaped & setembre & 78789949)')) DESC   ;
\echo query=977
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!3147961 & pushing & postgresplus-9)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!3147961 & pushing & postgresplus-9)')) DESC   ;
\echo query=978
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(always-convert & glitters & fanart-central)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(always-convert & glitters & fanart-central)')) DESC   ;
\echo query=979
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(node147 & vaheg & hotname)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(node147 & vaheg & hotname)')) DESC   ;
\echo query=980
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(homestate & tell6 & ddlutils)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(homestate & tell6 & ddlutils)')) DESC   ;
\echo query=981
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(58080k & 13866 & ohiou)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(58080k & 13866 & ohiou)')) DESC   ;
\echo query=982
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(painiting & 02855b84 & iejpdg1h)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(painiting & 02855b84 & iejpdg1h)')) DESC   ;
\echo query=983
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(automa-tisch & bufsummary & b290id0gz2ziyi0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(automa-tisch & bufsummary & b290id0gz2ziyi0)')) DESC   ;
\echo query=984
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(34879340 & af8-procnum & 0177667)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(34879340 & af8-procnum & 0177667)')) DESC   ;
\echo query=985
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(zottola & objekt7 & pcd)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(zottola & objekt7 & pcd)')) DESC   ;
\echo query=986
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(properbyte & duynslager & 200rps)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(properbyte & duynslager & 200rps)')) DESC   ;
\echo query=987
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(507879 & rysnc''d & mousepointer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(507879 & rysnc''d & mousepointer)')) DESC   ;
\echo query=988
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(708691 & etro & 190137)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(708691 & etro & 190137)')) DESC   ;
\echo query=989
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!for-loop-like & refusal & angl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!for-loop-like & refusal & angl)')) DESC   ;
\echo query=990
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgti & gevgeniy & riscom)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgti & gevgeniy & riscom)')) DESC   ;
\echo query=991
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d676 & iupac & 95252)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d676 & iupac & 95252)')) DESC   ;
\echo query=992
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bado & 4041898 & 80686)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bado & 4041898 & 80686)')) DESC   ;
\echo query=993
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(100fdx & typedefault & tbltnwxref)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(100fdx & typedefault & tbltnwxref)')) DESC   ;
\echo query=994
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uofs & ab6708597 & juh)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uofs & ab6708597 & juh)')) DESC   ;
\echo query=995
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wxsizeof & lsi150-6 & cgpdb21tzw50)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wxsizeof & lsi150-6 & cgpdb21tzw50)')) DESC   ;
\echo query=996
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(c8a8fdb & 1748028 & df2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(c8a8fdb & 1748028 & df2)')) DESC   ;
\echo query=997
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fts-pgday-2007 & 154n & 785341)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fts-pgday-2007 & 154n & 785341)')) DESC   ;
\echo query=998
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tileshop & gqfhr5 & concurently)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tileshop & gqfhr5 & concurently)')) DESC   ;
\echo query=999
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0a17 & databasesite2 & state-saving)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0a17 & databasesite2 & state-saving)')) DESC   ;
\echo query=1000
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(un-bound & igvhy2gg & 7x2-9)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(un-bound & igvhy2gg & 7x2-9)')) DESC   ;
