\timing
\o /dev/null
\echo query=1
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(829592 & low-tech & off-shoot & useful---i & !6-r & ndash)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(829592 & low-tech & off-shoot & useful---i & !6-r & ndash)')) DESC   ;
\echo query=2
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2010-04-02 & !600000'' & eigth & koliko & 245a243 & !1206313200)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2010-04-02 & !600000'' & eigth & koliko & 245a243 & !1206313200)')) DESC   ;
\echo query=3
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uber-magician & charinc'' & 9393810 & high-data-volume & 0016740 & 006244)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uber-magician & charinc'' & 9393810 & high-data-volume & 0016740 & 006244)')) DESC   ;
\echo query=4
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d45876 & rmlsbcbm & gtd & 107464 & !1991-01-31 & auto-login)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d45876 & rmlsbcbm & gtd & 107464 & !1991-01-31 & auto-login)')) DESC   ;
\echo query=5
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(obtnenviof & amoptionalkey & maikan & post-value & 2572949 & 1166290520771)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(obtnenviof & amoptionalkey & maikan & post-value & 2572949 & 1166290520771)')) DESC   ;
\echo query=6
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(20329 & a0cvterm & cacheinvalidateh & academicyearid & megabutes & 00007fffdcaeedf0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(20329 & a0cvterm & cacheinvalidateh & academicyearid & megabutes & 00007fffdcaeedf0)')) DESC   ;
\echo query=7
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x93f12fff & 0022fc54 & bby6q & 897411 & !153104 & findmaan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x93f12fff & 0022fc54 & bby6q & 897411 & !153104 & findmaan)')) DESC   ;
\echo query=8
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bestprice & 3d35259 & vacfull & e5ker & qu9c40llr & insufficen)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bestprice & 3d35259 & vacfull & e5ker & qu9c40llr & insufficen)')) DESC   ;
\echo query=9
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(740263 & lonestar & 50267 & !llme & sqlite-users & 79296261)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(740263 & lonestar & 50267 & !llme & sqlite-users & 79296261)')) DESC   ;
\echo query=10
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3dgcc3 & s96yo9 & 3871170 & widthraw & !makefiledir & showsrc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3dgcc3 & s96yo9 & 3871170 & widthraw & !makefiledir & showsrc)')) DESC   ;
\echo query=11
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(udes & hyper-growth & api-sanctioned & seclab & cvs-committers & 19892)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(udes & hyper-growth & api-sanctioned & seclab & cvs-committers & 19892)')) DESC   ;
\echo query=12
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ont-end & mostly-stylistic & 10-07-29 & pwvzvucdox & 29479 & kendalvandyke)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ont-end & mostly-stylistic & 10-07-29 & pwvzvucdox & 29479 & kendalvandyke)')) DESC   ;
\echo query=13
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ro1u & pqsqlodbc & autofacuum & textiobase'' & timshouse & !contnet)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ro1u & pqsqlodbc & autofacuum & textiobase'' & timshouse & !contnet)')) DESC   ;
\echo query=14
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sla-net & !1-foreign & contacts-- & 22640 & ms-access''97 & 0x80d6a8e)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sla-net & !1-foreign & contacts-- & 22640 & ms-access''97 & 0x80d6a8e)')) DESC   ;
\echo query=15
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(173ee4dcec0d11 & dllinkflags & un-bloat & romax & 691880 & tricy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(173ee4dcec0d11 & dllinkflags & un-bloat & romax & 691880 & tricy)')) DESC   ;
\echo query=16
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(patched-10-4mb & 394217 & hugues & fx3 & luxembourg & 2010-05-27)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(patched-10-4mb & 394217 & hugues & fx3 & luxembourg & 2010-05-27)')) DESC   ;
\echo query=17
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mysequence & 705954 & 00025340 & 38860107 & yeah-no & !12-dec-06)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mysequence & 705954 & 00025340 & 38860107 & yeah-no & !12-dec-06)')) DESC   ;
\echo query=18
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d230198 & 4498980409662267 & toest & iwb & 3jpt2endjhjia & 245113406)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d230198 & 4498980409662267 & toest & iwb & 3jpt2endjhjia & 245113406)')) DESC   ;
\echo query=19
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(000000240000006c & alldb & 10244 & nnet & 4292947 & 1999-05-24)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(000000240000006c & alldb & 10244 & nnet & 4292947 & 1999-05-24)')) DESC   ;
\echo query=20
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x80a1365 & neuroinformatics & dynarray & pliers & d0ax6kesxzyw & systemprefs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x80a1365 & neuroinformatics & dynarray & pliers & d0ax6kesxzyw & systemprefs)')) DESC   ;
\echo query=21
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(en8vqu9 & e4ndert & 229584 & rmtuser & 005278s & 00007f4aae2db000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(en8vqu9 & e4ndert & 229584 & rmtuser & 005278s & 00007f4aae2db000)')) DESC   ;
\echo query=22
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(arid & baumstrasse & non-sucky & stong & gedcom55 & 10532638)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(arid & baumstrasse & non-sucky & stong & gedcom55 & 10532638)')) DESC   ;
\echo query=23
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ltd-m & emplacing & pgtpl & droppign & globalfree & schoessow)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ltd-m & emplacing & pgtpl & droppign & globalfree & schoessow)')) DESC   ;
\echo query=24
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(13-gentoo-r5 & tcomp & cachedconnecti & 2012-04-07 & 412w & 0x042)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(13-gentoo-r5 & tcomp & cachedconnecti & 2012-04-07 & 412w & 0x042)')) DESC   ;
\echo query=25
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nxwc7p1ycpic0 & 0x081cb8f5 & tfy & 4723285 & profligacy & klegdgm3)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nxwc7p1ycpic0 & 0x081cb8f5 & tfy & 4723285 & profligacy & klegdgm3)')) DESC   ;
\echo query=26
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(txtproperties & brooke & many-column & 27771 & oeabh5innydejn1 & sksu9)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(txtproperties & brooke & many-column & 27771 & oeabh5innydejn1 & sksu9)')) DESC   ;
\echo query=27
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(x2rwnh & foobar2'' & 0x82609f0 & 4ames & octwltagline & 32761)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(x2rwnh & foobar2'' & 0x82609f0 & 4ames & octwltagline & 32761)')) DESC   ;
\echo query=28
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1845760 & nail & acfynav & timm & a1bd & a2w2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1845760 & nail & acfynav & timm & a1bd & a2w2)')) DESC   ;
\echo query=29
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(instalaciones & patchball & 41387 & ltdp & wirex & !fts-indexes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(instalaciones & patchball & 41387 & ltdp & wirex & !fts-indexes)')) DESC   ;
\echo query=30
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(219381 & c2tw2yfl & letter''s & 16169 & danni & venezuela'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(219381 & c2tw2yfl & letter''s & 16169 & danni & venezuela'')')) DESC   ;
\echo query=31
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0405 & slate'' & ccn7rpjj & msvc80 & 68355711 & const-folded)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0405 & slate'' & ccn7rpjj & msvc80 & 68355711 & const-folded)')) DESC   ;
\echo query=32
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x8479bb4 & a0um & whol & !287656751 & pcommand & 0xea60)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x8479bb4 & a0um & whol & !287656751 & pcommand & 0xea60)')) DESC   ;
\echo query=33
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(alyk & 26691us & molestarte & !157497328 & !iekga25v & dy'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(alyk & 26691us & molestarte & !157497328 & !iekga25v & dy'')')) DESC   ;
\echo query=34
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tcin & intermittent & !velocityreviews & 0xaabbcc'' & 57684 & g''3v)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tcin & intermittent & !velocityreviews & 0xaabbcc'' & 57684 & g''3v)')) DESC   ;
\echo query=35
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(u6v & 0x00d75000 & pocc & ie1hcnrpam4gdmfu & berrgren & reltoastidxid'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(u6v & 0x00d75000 & pocc & ie1hcnrpam4gdmfu & berrgren & reltoastidxid'')')) DESC   ;
\echo query=36
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(konstantinos & tblorders & 0x24b73110 & join--older & restitutionowed & edb32)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(konstantinos & tblorders & 0x24b73110 & join--older & restitutionowed & edb32)')) DESC   ;
\echo query=37
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(190169 & genuineint & requestwal & 937576 & 825473425 & win32-only)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(190169 & genuineint & requestwal & 937576 & 825473425 & win32-only)')) DESC   ;
\echo query=38
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(znr & 04f7 & g-prototypes & 0x82cf56c & read-ahead & 3d678)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(znr & 04f7 & g-prototypes & 0x82cf56c & read-ahead & 3d678)')) DESC   ;
\echo query=39
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(armenian & enon & !320c326 & 382829 & degeneration & cj5jihnl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(armenian & enon & !320c326 & 382829 & degeneration & cj5jihnl)')) DESC   ;
\echo query=40
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(softlinked & 960505 & expression-list & !masato & tcp-timeout & ltermcap)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(softlinked & 960505 & expression-list & !masato & tcp-timeout & ltermcap)')) DESC   ;
\echo query=41
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cpbinc & txnmanhours & odbctrac & 15519868 & univ-fcomte & 11825657and)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cpbinc & txnmanhours & odbctrac & 15519868 & univ-fcomte & 11825657and)')) DESC   ;
\echo query=42
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(eaddrinuse & 3gn-x5 & directely & 8-nov & cacheing & 798e)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(eaddrinuse & 3gn-x5 & directely & 8-nov & cacheing & 798e)')) DESC   ;
\echo query=43
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(classcomment & pgurl & 45289 & po4 & vrfx87 & lithiumcorp)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(classcomment & pgurl & 45289 & po4 & vrfx87 & lithiumcorp)')) DESC   ;
\echo query=44
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(30640 & iekn & 909710 & pg-jdbc''s & boguswriter & static-link)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(30640 & iekn & 909710 & pg-jdbc''s & boguswriter & static-link)')) DESC   ;
\echo query=45
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mehmood & 23-15 & !clik & !reciperatings & !0x0050 & 0x1d60)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mehmood & 23-15 & !clik & !reciperatings & !0x0050 & 0x1d60)')) DESC   ;
\echo query=46
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rafa- & id-3 & shmall-in-bytes & a0checkpoint & !marts & 57d54)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rafa- & id-3 & shmall-in-bytes & a0checkpoint & !marts & 57d54)')) DESC   ;
\echo query=47
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!040000034e000000 & 200503171713 & ceiving & tartup & a325-35k & sql-dynalloc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!040000034e000000 & 200503171713 & ceiving & tartup & a325-35k & sql-dynalloc)')) DESC   ;
\echo query=48
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(950911 & subquery-- & nsin & s-0x2ab2481306e0 & 1233881 & 407542)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(950911 & subquery-- & nsin & s-0x2ab2481306e0 & 1233881 & 407542)')) DESC   ;
\echo query=49
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(9437ao'' & 8936900 & !tofile & ftok & pgfault & wr-linux02)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(9437ao'' & 8936900 & !tofile & ftok & pgfault & wr-linux02)')) DESC   ;
\echo query=50
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(finalising & tax2 & confidencials & b25lcw0kdqo & 842c842 & messagelabs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(finalising & tax2 & confidencials & b25lcw0kdqo & 842c842 & messagelabs)')) DESC   ;
\echo query=51
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1e-6 & cursando & infospaceinc & 031-189024 & 3ahbnepgcng & !velman)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1e-6 & cursando & infospaceinc & 031-189024 & 3ahbnepgcng & !velman)')) DESC   ;
\echo query=52
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(97422620003680 & 0x1019c1c & aamta & o2hkph77qul & command-option & 199910120302)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(97422620003680 & 0x1019c1c & aamta & o2hkph77qul & command-option & 199910120302)')) DESC   ;
\echo query=53
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ra''s & libpsqqlodbc & 2005-09-08 & folditscan & 7zzwty9fb & sconn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ra''s & libpsqqlodbc & 2005-09-08 & folditscan & 7zzwty9fb & sconn)')) DESC   ;
\echo query=54
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(f4h & irrespect & sieber & vidor & 10b0 & carved)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(f4h & irrespect & sieber & vidor & 10b0 & carved)')) DESC   ;
\echo query=55
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(opendns & 47709303 & !f5w7ven9 & 88434564 & 44f5a014 & 161is-haberkorns)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(opendns & 47709303 & !f5w7ven9 & 88434564 & 44f5a014 & 161is-haberkorns)')) DESC   ;
\echo query=56
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(6008 & hosteurope & !string1 & 0x81ec838 & meta & 2199023255552)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(6008 & hosteurope & !string1 & 0x81ec838 & meta & 2199023255552)')) DESC   ;
\echo query=57
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(randomuuid & escott & sql-for-upda & 462435759 & filter-out & 1297983024)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(randomuuid & escott & sql-for-upda & 462435759 & filter-out & 1297983024)')) DESC   ;
\echo query=58
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(undoubted & kgcc-1 & ifroyw5rihlvdqo & msg01254 & istdetail & dump-and-reload)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(undoubted & kgcc-1 & ifroyw5rihlvdqo & msg01254 & istdetail & dump-and-reload)')) DESC   ;
\echo query=59
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(16090470 & update-frequency & 1042504 & 3dsqlfetch & monitors & 3d38732)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(16090470 & update-frequency & 1042504 & 3dsqlfetch & monitors & 3d38732)')) DESC   ;
\echo query=60
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0ab & 15type & text0093 & uk5 & anti-government & wow64)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0ab & 15type & text0093 & uk5 & anti-government & wow64)')) DESC   ;
\echo query=61
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(489fc8e1 & nannying & oikarine & !whenjoostkremers & 926428 & 900000000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(489fc8e1 & nannying & oikarine & !whenjoostkremers & 926428 & 900000000)')) DESC   ;
\echo query=62
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(masrows & westerlike & 02002201 & pt5ewbje & 7067647 & hilimit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(masrows & westerlike & 02002201 & pt5ewbje & 7067647 & hilimit)')) DESC   ;
\echo query=63
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(libpg'' & 89507 & 0x0087f7a2 & 3d52506 & jues & avg'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(libpg'' & 89507 & 0x0087f7a2 & 3d52506 & jues & avg'')')) DESC   ;
\echo query=64
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(18664 & dosave & 39644 & 174error & cluster-local & 45275)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(18664 & dosave & 39644 & 174error & cluster-local & 45275)')) DESC   ;
\echo query=65
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(79047 & attributa & 877777 & l01 & micra & 3dcolumn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(79047 & attributa & 877777 & l01 & micra & 3dcolumn)')) DESC   ;
\echo query=66
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dzoll & ut-10 & 30382e33 & a5a8a60a & 6196934 & multirpt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dzoll & ut-10 & 30382e33 & a5a8a60a & 6196934 & multirpt)')) DESC   ;
\echo query=67
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3196488 & spsnidb1 & 0x082dda5f & psqlstate & zg2gexscy & 3dllock)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3196488 & spsnidb1 & 0x082dda5f & psqlstate & zg2gexscy & 3dllock)')) DESC   ;
\echo query=68
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(primeraly & u22le7g & cfb & dblog01 & tanga & broil)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(primeraly & u22le7g & cfb & dblog01 & tanga & broil)')) DESC   ;
\echo query=69
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(classoidp & mysql-tool & homesteading & vezet & munro''s & 7-e8v)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(classoidp & mysql-tool & homesteading & vezet & munro''s & 7-e8v)')) DESC   ;
\echo query=70
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4af & 69934 & 29392 & compatibiity & datasources & 31946636)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4af & 69934 & 29392 & compatibiity & datasources & 31946636)')) DESC   ;
\echo query=71
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wapitrans & 0x01752fda & !67544 & 01-sep-2002 & form-builder & aprofundada)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wapitrans & 0x01752fda & !67544 & 01-sep-2002 & form-builder & aprofundada)')) DESC   ;
\echo query=72
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(proyectofedora & 17944 & valiosa & sortset & smilies & accept-charset)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(proyectofedora & 17944 & valiosa & sortset & smilies & accept-charset)')) DESC   ;
\echo query=73
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(re-sleeping & 64-bit-broken & 604k & 0xbfbfe6f0 & 8635265327 & eisenhower)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(re-sleeping & 64-bit-broken & 604k & 0xbfbfe6f0 & 8635265327 & eisenhower)')) DESC   ;
\echo query=74
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(binmode & 1044216 & algorithmus & 505016 & 19-jun-2002 & 0000000700000035)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(binmode & 1044216 & algorithmus & 505016 & 19-jun-2002 & 0000000700000035)')) DESC   ;
\echo query=75
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ppuc4 & p''2l7 & 323628 & cm9vdc0 & mirrors-www & postdge)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ppuc4 & p''2l7 & 323628 & cm9vdc0 & mirrors-www & postdge)')) DESC   ;
\echo query=76
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pqclientcert & mrt-vend2-jpalka & vsadodata & 421930 & 701193 & pngtogd2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pqclientcert & mrt-vend2-jpalka & vsadodata & 421930 & 701193 & pngtogd2)')) DESC   ;
\echo query=77
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(10892174 & metahone & angel911 & meaninf & t4gew1 & reverse-i-search)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(10892174 & metahone & angel911 & meaninf & t4gew1 & reverse-i-search)')) DESC   ;
\echo query=78
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(eagwarn & informacin & getsafesnapshot & b''cose & 0x80bb0cb & produttore)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(eagwarn & informacin & getsafesnapshot & b''cose & 0x80bb0cb & produttore)')) DESC   ;
\echo query=79
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(assumption & nombremedico & 189529 & 536860704 & msg01410 & mkadmin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(assumption & nombremedico & 189529 & 536860704 & msg01410 & mkadmin)')) DESC   ;
\echo query=80
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!f-92220 & vdsq & i2rvyn4 & encryptpw & 7485842'' & 1756413)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!f-92220 & vdsq & i2rvyn4 & encryptpw & 7485842'' & 1756413)')) DESC   ;
\echo query=81
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(haplatform & 42534113182935 & 40768 & onzjyxjkdqoncg & trix3 & efeed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(haplatform & 42534113182935 & 40768 & onzjyxjkdqoncg & trix3 & efeed)')) DESC   ;
\echo query=82
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mikail & passthrough'' & 1035497293 & 369c369 & nixes & pitf)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mikail & passthrough'' & 1035497293 & 369c369 & nixes & pitf)')) DESC   ;
\echo query=83
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4837 & data-loading & mostype'' & client-serving & 924675 & 0llq)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4837 & data-loading & mostype'' & client-serving & 924675 & 0llq)')) DESC   ;
\echo query=84
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hartford & geert & 47909 & nexamine & nondist & a0000634)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hartford & geert & 47909 & nexamine & nondist & a0000634)')) DESC   ;
\echo query=85
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(td1900234 & 5p2h & f1dtuehu & 127636 & 3disolationtest & web-proxies)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(td1900234 & 5p2h & f1dtuehu & 127636 & 3disolationtest & web-proxies)')) DESC   ;
\echo query=86
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!aen1835 & 1700 & txtarchives & 73869239 & 200809171541 & sig11)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!aen1835 & 1700 & txtarchives & 73869239 & 200809171541 & sig11)')) DESC   ;
\echo query=87
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(820540 & cxt- & 986e & cave-ayland''s & negatively & executore)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(820540 & cxt- & 986e & cave-ayland''s & negatively & executore)')) DESC   ;
\echo query=88
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(secpg & socketdir & a0213 & caratteristica & nnjascg3slqy & bossie)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(secpg & socketdir & a0213 & caratteristica & nnjascg3slqy & bossie)')) DESC   ;
\echo query=89
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dd-mon & flush-the-cache & foototal & identfile & e''cron'' & xxxxbufferio)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dd-mon & flush-the-cache & foototal & identfile & e''cron'' & xxxxbufferio)')) DESC   ;
\echo query=90
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(command-queueing & topically & treatment & adler32 & stjarnhimlen & getexceptioncode)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(command-queueing & topically & treatment & adler32 & stjarnhimlen & getexceptioncode)')) DESC   ;
\echo query=91
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(senting & 2252109494209 & bellwethers & 2001-jun-25 & luca--------- & pseutotable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(senting & 2252109494209 & bellwethers & 2001-jun-25 & luca--------- & pseutotable)')) DESC   ;
\echo query=92
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(strean & narrowly-focused & 14099 & 651180 & nsr & pkey2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(strean & narrowly-focused & 14099 & 651180 & nsr & pkey2)')) DESC   ;
\echo query=93
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(re-analyze-ing & 31a3dc0 & 0x307be71ce2 & 47700 & folgenderma & 010724)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(re-analyze-ing & 31a3dc0 & 0x307be71ce2 & 47700 & folgenderma & 010724)')) DESC   ;
\echo query=94
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(codtipoofi & 33922152 & b0000azjvc & a-patching & cve-2010-1168 & 557196)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(codtipoofi & 33922152 & b0000azjvc & a-patching & cve-2010-1168 & 557196)')) DESC   ;
\echo query=95
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(97544'' & c822j & pqgetprepare & configshow & crncy & 9213627)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(97544'' & c822j & pqgetprepare & configshow & crncy & 9213627)')) DESC   ;
\echo query=96
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(6045 & abo & pgsql-0104 & prote & cdao1 & 2009-04-22)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(6045 & abo & pgsql-0104 & prote & cdao1 & 2009-04-22)')) DESC   ;
\echo query=97
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2011-02-10 & colorbits & arch-mismatch & hmemtagline & 3049972 & classreservation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2011-02-10 & colorbits & arch-mismatch & hmemtagline & 3049972 & classreservation)')) DESC   ;
\echo query=98
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jettisoning & cvs-serv56066 & !mysqlers & rusersu0 & axr7993 & lowest'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jettisoning & cvs-serv56066 & !mysqlers & rusersu0 & axr7993 & lowest'')')) DESC   ;
\echo query=99
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(21-guid & xlogsegsz & attac'' & 50198488 & caddr1 & laurenzo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(21-guid & xlogsegsz & attac'' & 50198488 & caddr1 & laurenzo)')) DESC   ;
\echo query=100
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(c2uudqo & 3d0xc16170 & 54260 & alias10 & crusial & 417-4900)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(c2uudqo & 3d0xc16170 & 54260 & alias10 & crusial & 417-4900)')) DESC   ;
\echo query=101
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tantrums & trry & prepersist & non-id-cols & spielt'' & 60555)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tantrums & trry & prepersist & non-id-cols & spielt'' & 60555)')) DESC   ;
\echo query=102
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0000000000000400 & 0l'' & !iqcvawuboaei & 196064 & 0400000232000000 & 46z)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0000000000000400 & 0l'' & !iqcvawuboaei & 196064 & 0400000232000000 & 46z)')) DESC   ;
\echo query=103
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(logtypekey & rfc & neglecting & 33us & consumued & 134ins)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(logtypekey & rfc & neglecting & 33us & consumued & 134ins)')) DESC   ;
\echo query=104
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(decodedatetime- & dequeuing & suspenders & first-child & pgsql-procedure & f821)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(decodedatetime- & dequeuing & suspenders & first-child & pgsql-procedure & f821)')) DESC   ;
\echo query=105
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!jn- & 1vfs & csating & 673062 & ette & saleslog)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!jn- & 1vfs & csating & 673062 & ette & saleslog)')) DESC   ;
\echo query=106
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(classfully & 285774255820418 & 5994 & 135s & concerne & 45d68)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(classfully & 285774255820418 & 5994 & 135s & concerne & 45d68)')) DESC   ;
\echo query=107
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commando''s & qih & 2012-05-24 & 0x8115b1f & ftester & respionse)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commando''s & qih & 2012-05-24 & 0x8115b1f & ftester & respionse)')) DESC   ;
\echo query=108
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(239480 & mmcms & 0xbfffbf70 & 37909009 & newargs & refd)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(239480 & mmcms & 0xbfffbf70 & 37909009 & newargs & refd)')) DESC   ;
\echo query=109
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(735284 & 1996-03-22 & w2008 & 3d2794 & pga'' & vsv)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(735284 & 1996-03-22 & w2008 & 3d2794 & pga'' & vsv)')) DESC   ;
\echo query=110
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(686137364 & 14933 & tgfname & 246240 & nostromo & invilve)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(686137364 & 14933 & tgfname & 246240 & nostromo & invilve)')) DESC   ;
\echo query=111
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mitablea & sprod & 0x610de0 & lopaque & unsupported'' & her''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mitablea & sprod & 0x610de0 & lopaque & unsupported'' & her''s)')) DESC   ;
\echo query=112
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(olparen & two-factor & 3d0x20038b8 & pi'' & 3dmongolian & 0x80934f8)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(olparen & two-factor & 3d0x20038b8 & pi'' & 3dmongolian & 0x80934f8)')) DESC   ;
\echo query=113
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(delieveres & 0x80d66ae & f8ezna & udes & pztf & !0x81537fb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(delieveres & 0x80d66ae & f8ezna & udes & pztf & !0x81537fb)')) DESC   ;
\echo query=114
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gunther----- & ir4ak2x & 6wmk & sslfallbackroot & enockson & expensive'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gunther----- & ir4ak2x & 6wmk & sslfallbackroot & enockson & expensive'')')) DESC   ;
\echo query=115
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!42259 & hackings & 1e8 & 49762 & wca'' & php-dist'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!42259 & hackings & 1e8 & 49762 & wca'' & php-dist'')')) DESC   ;
\echo query=116
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(roadlinkid & problemid & !iainspeed & with-ossp-uuid'' & overrepresented & wolfen)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(roadlinkid & problemid & !iainspeed & with-ossp-uuid'' & overrepresented & wolfen)')) DESC   ;
\echo query=117
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!5-2gb & m--j8kn & hard-crash & cin-eliminator & 48268 & string-handling)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!5-2gb & m--j8kn & hard-crash & cin-eliminator & 48268 & string-handling)')) DESC   ;
\echo query=118
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(makemoney & 1-col & jarfscacheroot & afemail & e-m & active46)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(makemoney & 1-col & jarfscacheroot & afemail & e-m & active46)')) DESC   ;
\echo query=119
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(9219 & 28hash & ua5 & !self-tracking & canmodify & 2008-04-15'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(9219 & 28hash & ua5 & !self-tracking & canmodify & 2008-04-15'')')) DESC   ;
\echo query=120
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rosenstein & 3dmozilla & 81148946 & jonathanleighton & search'' & 2620)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rosenstein & 3dmozilla & 81148946 & jonathanleighton & search'' & 2620)')) DESC   ;
\echo query=121
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(22002'' & volumeinfo & 033040 & 8936950 & 9533957 & release-6-4-2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(22002'' & volumeinfo & 033040 & 8936950 & 9533957 & release-6-4-2)')) DESC   ;
\echo query=122
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(10624k & copystdout & 384-6183 & htings & hbsahrqv8g & 4667548)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(10624k & copystdout & 384-6183 & htings & hbsahrqv8g & 4667548)')) DESC   ;
\echo query=123
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(58640 & !529407 & over-providing & 552042 & ceval & tabname)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(58640 & !529407 & over-providing & 552042 & ceval & tabname)')) DESC   ;
\echo query=124
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(il08102 & eaders & extform- & handledn & !28926a00 & rref)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(il08102 & eaders & extform- & handledn & !28926a00 & rref)')) DESC   ;
\echo query=125
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(26613645 & never-committed & 1850-01-01 & 163psql & e1bio & 90931)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(26613645 & never-committed & 1850-01-01 & 163psql & e1bio & 90931)')) DESC   ;
\echo query=126
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(80802 & undeserved & noncommittal & tblorderdetails & 85345 & a0civila)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(80802 & undeserved & noncommittal & tblorderdetails & 85345 & a0civila)')) DESC   ;
\echo query=127
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(impressice & glimpse & !14563415 & iekgyw0gyxr0ywno & risk-reward & 62710-psycopg)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(impressice & glimpse & !14563415 & iekgyw0gyxr0ywno & risk-reward & 62710-psycopg)')) DESC   ;
\echo query=128
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(staters & 88092 & 149440 & lminutes & 426982 & !aborte)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(staters & 88092 & 149440 & lminutes & 426982 & !aborte)')) DESC   ;
\echo query=129
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(np0 & mehdoini & emotikony & 4f5l871i & fencer & paycheckadv)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(np0 & mehdoini & emotikony & 4f5l871i & fencer & paycheckadv)')) DESC   ;
\echo query=130
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(eakni & 30864 & madpug & somebo & 521411 & changedold)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(eakni & 30864 & madpug & somebo & 521411 & changedold)')) DESC   ;
\echo query=131
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(precalulated & fraternities & salmantahir1 & precisely-timed & non-server-side & allequalsofar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(precalulated & fraternities & salmantahir1 & precisely-timed & non-server-side & allequalsofar)')) DESC   ;
\echo query=132
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(werby & design-flaw & programmieren & 3-100 & sufferers & setmaxdigits)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(werby & design-flaw & programmieren & 3-100 & sufferers & setmaxdigits)')) DESC   ;
\echo query=133
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(icbcaw4gntu3ic0 & attlens & !00726686 & 67446 & nanni & qcgolht)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(icbcaw4gntu3ic0 & attlens & !00726686 & 67446 & nanni & qcgolht)')) DESC   ;
\echo query=134
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(acgl9mr & c000000d5 & karenslyst & 2525543 & 31440 & 3500''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(acgl9mr & c000000d5 & karenslyst & 2525543 & 31440 & 3500''s)')) DESC   ;
\echo query=135
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(regsub & !143997 & 76968 & abhi'' & kenai & mso-paper-source)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(regsub & !143997 & 76968 & abhi'' & kenai & mso-paper-source)')) DESC   ;
\echo query=136
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(05h5- & !differentiator & non-application & goof-- & 0x84319a8 & uspo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(05h5- & !differentiator & non-application & goof-- & 0x84319a8 & uspo)')) DESC   ;
\echo query=137
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(glazing & half-useful & cd-rs & 2002-01-04 & 0xbfffeb04 & 026b40e0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(glazing & half-useful & cd-rs & 2002-01-04 & 0xbfffeb04 & 026b40e0)')) DESC   ;
\echo query=138
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(01-2301166 & unpriveledged & karla'' & bin5 & 7893875 & rgcsport)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(01-2301166 & unpriveledged & karla'' & bin5 & 7893875 & rgcsport)')) DESC   ;
\echo query=139
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(91bsep & !oupfv5t & 020185 & g8kp4 & 8789 & prs2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(91bsep & !oupfv5t & 020185 & g8kp4 & 8789 & prs2)')) DESC   ;
\echo query=140
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x806b460 & 42a0a3f9 & 125122 & diplomaten'' & cvs-serv52342 & twyfelagtige)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x806b460 & 42a0a3f9 & 125122 & diplomaten'' & cvs-serv52342 & twyfelagtige)')) DESC   ;
\echo query=141
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hotplug & f4845d & 22039 & yadda & 0xd01f1a74 & ccuracy)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hotplug & f4845d & 22039 & yadda & 0xd01f1a74 & ccuracy)')) DESC   ;
\echo query=142
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(simpliest & lennin & 4346339 & poderosa & !re-figuring & bevetel)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(simpliest & lennin & 4346339 & poderosa & !re-figuring & bevetel)')) DESC   ;
\echo query=143
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2febb4c & 2730 & 375mb & 244v & 153714 & 937h80b5)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2febb4c & 2730 & 375mb & 244v & 153714 & 937h80b5)')) DESC   ;
\echo query=144
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d19994 & 09-04'' & tbranch & currcode & !table-creation & debugsomething)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d19994 & 09-04'' & tbranch & currcode & !table-creation & debugsomething)')) DESC   ;
\echo query=145
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!pavlo''s & 5roa & !lastpartyseqno & simon-cozens & 2011-08-27'' & befunge)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!pavlo''s & 5roa & !lastpartyseqno & simon-cozens & 2011-08-27'' & befunge)')) DESC   ;
\echo query=146
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(93may & hemal & 69202 & proofness & rk4 & wal-splitting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(93may & hemal & 69202 & proofness & rk4 & wal-splitting)')) DESC   ;
\echo query=147
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(z9a- & cycle-checking & 4a9af0 & thaths & n8 & multibyte''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(z9a- & cycle-checking & 4a9af0 & thaths & n8 & multibyte''s)')) DESC   ;
\echo query=148
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mic2euc & sc21mrfwun & 2503259 & sean- & hru & q4ul)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mic2euc & sc21mrfwun & 2503259 & sean- & hru & q4ul)')) DESC   ;
\echo query=149
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(11669900 & 578203673 & ro2cii & 18-08-2011 & 69444 & 41279488)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(11669900 & 578203673 & ro2cii & 18-08-2011 & 69444 & 41279488)')) DESC   ;
\echo query=150
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(459alog & boolean0071 & onetimecopy & whille & 72567 & l3c2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(459alog & boolean0071 & onetimecopy & whille & 72567 & l3c2)')) DESC   ;
\echo query=151
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(iggers & routeruler & phb--1 & invoicedqty & 0005fkey2 & ordrestatus'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(iggers & routeruler & phb--1 & invoicedqty & 0005fkey2 & ordrestatus'')')) DESC   ;
\echo query=152
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(5244951 & wehtje & 3d5533 & basenamedobjects & id4gssdk & web41005)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(5244951 & wehtje & 3d5533 & basenamedobjects & id4gssdk & web41005)')) DESC   ;
\echo query=153
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!btf & str2key & portmap-4 & !a0nfields & donantes & 124692244)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!btf & str2key & portmap-4 & !a0nfields & donantes & 124692244)')) DESC   ;
\echo query=154
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(flexibili & oted & sysviews & 23336 & rifling & resimgoster)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(flexibili & oted & sysviews & 23336 & rifling & resimgoster)')) DESC   ;
\echo query=155
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hdekoodaus & krb5-aware & 0x0810cce5 & 684649 & libp11 & 1f60a)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hdekoodaus & krb5-aware & 0x0810cce5 & 684649 & libp11 & 1f60a)')) DESC   ;
\echo query=156
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0xb7c12000 & bourque-2 & data-data & off3 & lerge & !outerbatchsize)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0xb7c12000 & bourque-2 & data-data & off3 & lerge & !outerbatchsize)')) DESC   ;
\echo query=157
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(f6rzsv & creera & tablero-type & peoplename'' & merl & e370)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(f6rzsv & creera & tablero-type & peoplename'' & merl & e370)')) DESC   ;
\echo query=158
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sclzz & 442433 & m9g5n8rys9vul & 210-892-4329 & ryanv & perl-cpan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sclzz & 442433 & m9g5n8rys9vul & 210-892-4329 & ryanv & perl-cpan)')) DESC   ;
\echo query=159
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mytable & vbokonly & !15117 & !podzimek & 0ppzv0 & archa)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mytable & vbokonly & !15117 & !podzimek & 0ppzv0 & archa)')) DESC   ;
\echo query=160
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xxxxxxx7 & ryg & !a0whichever & prcp & 527447 & sdelong)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xxxxxxx7 & ryg & !a0whichever & prcp & 527447 & sdelong)')) DESC   ;
\echo query=161
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2005-02-29 & 263anie & 77607 & a0pg-gpo-ecpg & to-datatype & 424765)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2005-02-29 & 263anie & 77607 & a0pg-gpo-ecpg & to-datatype & 424765)')) DESC   ;
\echo query=162
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cpu-power & 1030380k & non-usgs & hclt & 2003-02-19 & calcmenusize)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cpu-power & 1030380k & non-usgs & hclt & 2003-02-19 & calcmenusize)')) DESC   ;
\echo query=163
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(high-port & visorgf & pret & 74-email & 51535 & 17-0vl10)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(high-port & visorgf & pret & 74-email & 51535 & 17-0vl10)')) DESC   ;
\echo query=164
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mmdd & caffienated & 089nc & r020 & !behaveior & tution)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mmdd & caffienated & 089nc & r020 & !behaveior & tution)')) DESC   ;
\echo query=165
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(420kb & 10-7-1998 & n-tile & 993266 & siptech & solberg)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(420kb & 10-7-1998 & n-tile & 993266 & siptech & solberg)')) DESC   ;
\echo query=166
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kuiper & !net-share & 5e10 & !prvrcrvrs & 4605120 & xud5yf2h9)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kuiper & !net-share & 5e10 & !prvrcrvrs & 4605120 & xud5yf2h9)')) DESC   ;
\echo query=167
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a9d52ecd6be1ce5 & !patience & l45340-100000 & fltaccess & !27337677 & 122632)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a9d52ecd6be1ce5 & !patience & l45340-100000 & fltaccess & !27337677 & 122632)')) DESC   ;
\echo query=168
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!pibpmtiz & world & 316n6 & pqxxx & igot & ftstest'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!pibpmtiz & world & 316n6 & pqxxx & igot & ftstest'')')) DESC   ;
\echo query=169
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(strtextlen & 210454 & 3dpgcommitfest & tribich & msarahm & quitbye)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(strtextlen & 210454 & 3dpgcommitfest & tribich & msarahm & quitbye)')) DESC   ;
\echo query=170
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d1295 & mmg & configures & consegue & sub7 & 628774)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d1295 & mmg & configures & consegue & sub7 & 628774)')) DESC   ;
\echo query=171
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(neradnih & rexecd & all-event-days & syntaxe & 3ce8aa79 & money-wise)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(neradnih & rexecd & all-event-days & syntaxe & 3ce8aa79 & money-wise)')) DESC   ;
\echo query=172
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wrong-headed & 020633 & vkumg7 & bzri & november'' & 1099166)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wrong-headed & 020633 & vkumg7 & bzri & november'' & 1099166)')) DESC   ;
\echo query=173
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!writeeen & !right-shift & aqailable & 0x842cc40 & 70735 & 2006-01-04'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!writeeen & !right-shift & aqailable & 0x842cc40 & 70735 & 2006-01-04'')')) DESC   ;
\echo query=174
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgsql-sgml-mode & cvs-serv40141 & 1181766706097'' & 0x00183c54 & 0x13f4df29 & 0x61dbb2f)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgsql-sgml-mode & cvs-serv40141 & 1181766706097'' & 0x00183c54 & 0x13f4df29 & 0x61dbb2f)')) DESC   ;
\echo query=175
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2004-06-29 & uilt & walreceiverpid & 00010080 & 0x081de519 & 92-ready)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2004-06-29 & uilt & walreceiverpid & 00010080 & 0x081de519 & 92-ready)')) DESC   ;
\echo query=176
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(excabort & muench & dope & thank''scharles & oltk & 0x82350c0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(excabort & muench & dope & thank''scharles & oltk & 0x82350c0)')) DESC   ;
\echo query=177
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(destroylist & smokescreen & 109952 & drop-restrict & string-returning & md980i'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(destroylist & smokescreen & 109952 & drop-restrict & string-returning & md980i'')')) DESC   ;
\echo query=178
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(15-56 & dostoevski & !boney & dnsdhcp & 4linux & rasby)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(15-56 & dostoevski & !boney & dnsdhcp & 4linux & rasby)')) DESC   ;
\echo query=179
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(chiesto & lossreserves & !41360053 & 52996 & farked & !ljiumsksiekncgk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(chiesto & lossreserves & !41360053 & 52996 & farked & !ljiumsksiekncgk)')) DESC   ;
\echo query=180
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x01089d53 & 93271 & unjoin & !8036340 & vartwo & 0x7fff864ec3b8)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x01089d53 & 93271 & unjoin & !8036340 & vartwo & 0x7fff864ec3b8)')) DESC   ;
\echo query=181
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(s33p1401 & kdbtyna0pixihv4q & 2318120 & !m735'' & somestringfield & 0x881)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(s33p1401 & kdbtyna0pixihv4q & 2318120 & !m735'' & somestringfield & 0x881)')) DESC   ;
\echo query=182
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(somethingl & forien & a0931708 & !0x081f3b51 & nodegroups & parer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(somethingl & forien & a0931708 & !0x081f3b51 & nodegroups & parer)')) DESC   ;
\echo query=183
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(universums & 1260l & 0000db0d & 109298 & 0x483c03a2 & sigmod93)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(universums & 1260l & 0000db0d & 109298 & 0x483c03a2 & sigmod93)')) DESC   ;
\echo query=184
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(entertain & kasahara & aa379358 & jdbc3gclob & hojla & 01234567890'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(entertain & kasahara & aa379358 & jdbc3gclob & hojla & 01234567890'')')) DESC   ;
\echo query=185
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1652k & 0516-441540 & steady-growth & w2zm & podstawski & 24133654)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1652k & 0516-441540 & steady-growth & w2zm & podstawski & 24133654)')) DESC   ;
\echo query=186
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(6452k & !cp871 & farah & kt20011015 & 1382 & 0x081f4a5d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(6452k & !cp871 & farah & kt20011015 & 1382 & 0x081f4a5d)')) DESC   ;
\echo query=187
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(qz8 & 8236 & 146302 & 205508 & 942686 & sw3)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(qz8 & 8236 & 146302 & 205508 & 942686 & sw3)')) DESC   ;
\echo query=188
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hqc888 & demonstratin & openssl-0 & 2051237 & 4986653 & 0x8099b54)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hqc888 & demonstratin & openssl-0 & 2051237 & 4986653 & 0x8099b54)')) DESC   ;
\echo query=189
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(7p1a & inedeventid & penthouse & 2454 & computmaxlsn & methodb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(7p1a & inedeventid & penthouse & 2454 & computmaxlsn & methodb)')) DESC   ;
\echo query=190
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(raid-space & kkkknucklehead & c146 & 155108 & 4hwt9 & jyqd)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(raid-space & kkkknucklehead & c146 & 155108 & 4hwt9 & jyqd)')) DESC   ;
\echo query=191
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sesionid & mstanton & optimun & ihrts & tbde2psqldac & cardshot)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sesionid & mstanton & optimun & ihrts & tbde2psqldac & cardshot)')) DESC   ;
\echo query=192
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(options-handling & 233-1 & pg-mod & ff2e692c & rbyuon & a0scan)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(options-handling & 233-1 & pg-mod & ff2e692c & rbyuon & a0scan)')) DESC   ;
\echo query=193
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(swipe & 265c264 & mmk & 0asame- & snloader & pageflag)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(swipe & 265c264 & mmk & 0asame- & snloader & pageflag)')) DESC   ;
\echo query=194
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mejorar & 3dpwpm & 3291686815 & 1344836489 & 67474 & r6iz)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mejorar & 3dpwpm & 3291686815 & 1344836489 & 67474 & r6iz)')) DESC   ;
\echo query=195
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(00007f8372c8c94e & 22773 & 15518 & selectstring & sabin & 7403)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(00007f8372c8c94e & 22773 & 15518 & selectstring & sabin & 7403)')) DESC   ;
\echo query=196
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(subtypecode & keycolname & cashmere & 1010440 & m5-n3s6u & 682tpm)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(subtypecode & keycolname & cashmere & 1010440 & m5-n3s6u & 682tpm)')) DESC   ;
\echo query=197
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(112754 & tep & 38672e-06 & 13529891 & bclink & 284971248)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(112754 & tep & 38672e-06 & 13529891 & bclink & 284971248)')) DESC   ;
\echo query=198
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(x-per-page & a4e & directily & pockets & 1426831 & 3101708884)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(x-per-page & a4e & directily & pockets & 1426831 & 3101708884)')) DESC   ;
\echo query=199
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(intalled & !argument-types & ideorlando & giraldo & front2 & 3e65)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(intalled & !argument-types & ideorlando & giraldo & front2 & 3e65)')) DESC   ;
\echo query=200
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(18092012 & 34740 & waterbody & accesssharelock & tmplhandle & hashem)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(18092012 & 34740 & waterbody & accesssharelock & tmplhandle & hashem)')) DESC   ;
\echo query=201
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ichjywnozs0 & catori & !gsaviane & glitches'' & 59614577 & jrjj)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ichjywnozs0 & catori & !gsaviane & glitches'' & 59614577 & jrjj)')) DESC   ;
\echo query=202
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(r-lpw6 & 10783992 & comparetsq & 3474008 & fti-like & umen)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(r-lpw6 & 10783992 & comparetsq & 3474008 & fti-like & umen)')) DESC   ;
\echo query=203
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(5131 & in-front-of & product-details & cp1025 & claues & 688602)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(5131 & in-front-of & product-details & cp1025 & claues & 688602)')) DESC   ;
\echo query=204
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(server-lan''s & duckfoo & 88m & ababab & perl-variables & iso-ir-193)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(server-lan''s & duckfoo & 88m & ababab & perl-variables & iso-ir-193)')) DESC   ;
\echo query=205
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sfo1 & q0004 & be3add9 & max'' & 0xbffff644 & 4fv)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sfo1 & q0004 & be3add9 & max'' & 0xbffff644 & 4fv)')) DESC   ;
\echo query=206
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gb5534 & lalala & id8dbqfg3 & re-ftp & somproc & 15kbs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gb5534 & lalala & id8dbqfg3 & re-ftp & somproc & 15kbs)')) DESC   ;
\echo query=207
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(roundings & fse & r232-3o & pfze4 & virtrail & sanchez-gtm)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(roundings & fse & r232-3o & pfze4 & virtrail & sanchez-gtm)')) DESC   ;
\echo query=208
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(peidiwch & 1179539 & eiid & preallocxlogs & 417-04 & 200704031025)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(peidiwch & 1179539 & eiid & preallocxlogs & 417-04 & 200704031025)')) DESC   ;
\echo query=209
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(000064 & adjustment & novation & otherqtresultobj & 2429268 & 46084161)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(000064 & adjustment & novation & otherqtresultobj & 2429268 & 46084161)')) DESC   ;
\echo query=210
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(not-zero & 58ms & 90439 & ndle & mtrrphysmask7 & 4341)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(not-zero & 58ms & 90439 & ndle & mtrrphysmask7 & 4341)')) DESC   ;
\echo query=211
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(22020644 & 6981995 & swingexception & 203liqs3 & 3dpolecat & !millburn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(22020644 & 6981995 & swingexception & 203liqs3 & 3dpolecat & !millburn)')) DESC   ;
\echo query=212
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(writethough & 336-404-6987 & schien & 219478 & !mfd3p'' & unuseful)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(writethough & 336-404-6987 & schien & 219478 & !mfd3p'' & unuseful)')) DESC   ;
\echo query=213
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d877895 & aclaraci & eelke & erofz & mysqlville & venc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d877895 & aclaraci & eelke & erofz & mysqlville & venc)')) DESC   ;
\echo query=214
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stritch & initialized'' & hideous-latency & jdd & 1perfmon & !200252)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stritch & initialized'' & hideous-latency & jdd & 1perfmon & !200252)')) DESC   ;
\echo query=215
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(postgres-jdbc & orsubclause- & scuh & well-engineered & chrisg & b21tzw50lgo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(postgres-jdbc & orsubclause- & scuh & well-engineered & chrisg & b21tzw50lgo)')) DESC   ;
\echo query=216
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(9di4 & 2001-11-21 & sterilize & otificar & has'' & 220719773416)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(9di4 & 2001-11-21 & sterilize & otificar & has'' & 220719773416)')) DESC   ;
\echo query=217
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(49218 & dxxxx & 92765 & fhv'' & ccdzdqo & alert01)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(49218 & dxxxx & 92765 & fhv'' & ccdzdqo & alert01)')) DESC   ;
\echo query=218
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rahaman & visitar & 0acommenting & everyday''s & 5230-9595-0 & delimi)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rahaman & visitar & 0acommenting & everyday''s & 5230-9595-0 & delimi)')) DESC   ;
\echo query=219
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nlogm & !r8bcq6 & 307890 & postgrespy & envoy1 & !3932351)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nlogm & !r8bcq6 & 307890 & postgrespy & envoy1 & !3932351)')) DESC   ;
\echo query=220
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(87u & 3drusty & rdot & shauna & shaking & hand-offs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(87u & 3drusty & rdot & shauna & shaking & hand-offs)')) DESC   ;
\echo query=221
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x99a8cb6b & cessit & logy & jail1 & ccno & locationref)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x99a8cb6b & cessit & logy & jail1 & ccno & locationref)')) DESC   ;
\echo query=222
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(runnng & jstanford & dbarr & enumeration''s & dspace & 857997312)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(runnng & jstanford & dbarr & enumeration''s & dspace & 857997312)')) DESC   ;
\echo query=223
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvs-serv17006 & webdbreader & abc-defj'' & 200305051058 & apache-commons & cacm)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvs-serv17006 & webdbreader & abc-defj'' & 200305051058 & apache-commons & cacm)')) DESC   ;
\echo query=224
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mdawcwo & ore'' & dy4 & affil & xfvb & cd04)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mdawcwo & ore'' & dy4 & affil & xfvb & cd04)')) DESC   ;
\echo query=225
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(erp & 1390c94 & 0x295b240 & 0x481 & gonig & 0x14023cd80)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(erp & 1390c94 & 0x295b240 & 0x481 & gonig & 0x14023cd80)')) DESC   ;
\echo query=226
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d285064 & non-solicit & statut & activeperl5 & adt1k & modra)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d285064 & non-solicit & statut & activeperl5 & adt1k & modra)')) DESC   ;
\echo query=227
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0vp & 178416e6f70211 & d4a & test500'' & paris-228 & 29c)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0vp & 178416e6f70211 & d4a & test500'' & paris-228 & 29c)')) DESC   ;
\echo query=228
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uneventfully & anycollation & 3d1007151 & v1o8r & 237888262 & pgdg-9)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uneventfully & anycollation & 3d1007151 & v1o8r & 237888262 & pgdg-9)')) DESC   ;
\echo query=229
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0xffbef64c & auto-wrap & tlinden & cristianopintado & 03801 & m778'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0xffbef64c & auto-wrap & tlinden & cristianopintado & 03801 & m778'')')) DESC   ;
\echo query=230
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hotstocks & pgreadlink & mblk & nmlj7y & statemtnt & towlower)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hotstocks & pgreadlink & mblk & nmlj7y & statemtnt & towlower)')) DESC   ;
\echo query=231
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(14-01-2001 & bchu & 056e & varchar1 & 160579228 & long-running)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(14-01-2001 & bchu & 056e & varchar1 & 160579228 & long-running)')) DESC   ;
\echo query=232
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0036000291452 & id4gicagicagigno & prereqistes & 0x95ff4b8 & 1003b & a''b'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0036000291452 & id4gicagicagigno & prereqistes & 0x95ff4b8 & 1003b & a''b'')')) DESC   ;
\echo query=233
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(psg & ssd11 & conhecido & 7os & javalis & 56115-1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(psg & ssd11 & conhecido & 7os & javalis & 56115-1)')) DESC   ;
\echo query=234
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(key1-2 & 1010a & 0005fkey & observan & 6187546 & 2007-3-16'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(key1-2 & 1010a & 0005fkey & observan & 6187546 & 2007-3-16'')')) DESC   ;
\echo query=235
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(non-db & 145215 & wpisana & 8cj47mu13 & evaluate-once & !offet)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(non-db & 145215 & wpisana & 8cj47mu13 & evaluate-once & !offet)')) DESC   ;
\echo query=236
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tblempincnotes & collaboratively'' & 230863404 & ready-to-publish & 99a1u8 & fatel)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tblempincnotes & collaboratively'' & 230863404 & ready-to-publish & 99a1u8 & fatel)')) DESC   ;
\echo query=237
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1ejl & 261040k & nwuvkn & ig1vzgu & non-desc & 33244)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1ejl & 261040k & nwuvkn & ig1vzgu & non-desc & 33244)')) DESC   ;
\echo query=238
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(9525 & linestyles & 20libpath''s & winded & interposingv & curenly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(9525 & linestyles & 20libpath''s & winded & interposingv & curenly)')) DESC   ;
\echo query=239
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1rgh & warrantee & 249353 & !adaptsoft & un-pfreed & 1-safe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1rgh & warrantee & 249353 & !adaptsoft & un-pfreed & 1-safe)')) DESC   ;
\echo query=240
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(alivetime & r2363 & ptzk & underscor & file-delete & trini0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(alivetime & r2363 & ptzk & underscor & file-delete & trini0)')) DESC   ;
\echo query=241
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(liux & 2473p4692566 & 634901 & new-page & factura & lottoservice)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(liux & 2473p4692566 & 634901 & new-page & factura & lottoservice)')) DESC   ;
\echo query=242
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(23020 & unintentioinal & n153'' & msakre & 0x082b4bd1 & 0040901)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(23020 & unintentioinal & n153'' & msakre & 0x082b4bd1 & 0040901)')) DESC   ;
\echo query=243
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(299819 & p80002801'' & 0cjrt & pringle & 29-mar-98 & !2007-04-04'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(299819 & p80002801'' & 0cjrt & pringle & 29-mar-98 & !2007-04-04'')')) DESC   ;
\echo query=244
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1018 & 51515e & 1058847 & idformapagamento & 4634403 & cmis565)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1018 & 51515e & 1058847 & idformapagamento & 4634403 & cmis565)')) DESC   ;
\echo query=245
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(03785e-038 & 2xn & targetdir & entresemana & 15071 & name-lookup)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(03785e-038 & 2xn & targetdir & entresemana & 15071 & name-lookup)')) DESC   ;
\echo query=246
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(non-read-only & 366304 & 0x1754 & dqogicagpe1bveni & shah'' & ccurrent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(non-read-only & 366304 & 0x1754 & dqogicagpe1bveni & shah'' & ccurrent)')) DESC   ;
\echo query=247
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(triteness & johannesson & 116395795 & 2007-05-01'' & sellect & nowadaysie)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(triteness & johannesson & 116395795 & 2007-05-01'' & sellect & nowadaysie)')) DESC   ;
\echo query=248
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(6aswwb8h-lw-kvi0 & mic2win1250 & ran & 20immediately & ii7pj & ti2toi4)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(6aswwb8h-lw-kvi0 & mic2win1250 & ran & 20immediately & ii7pj & ti2toi4)')) DESC   ;
\echo query=249
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(annotations'' & e3dde2b0 & retvalue & 14694 & britannica & potchefstroom)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(annotations'' & e3dde2b0 & retvalue & 14694 & britannica & potchefstroom)')) DESC   ;
\echo query=250
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(prising & totalqty & 5214 & forcedirectio & parserad & a0localtime)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(prising & totalqty & 5214 & forcedirectio & parserad & a0localtime)')) DESC   ;
\echo query=251
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(modulelock & 0x005f32d0 & failing & 599679 & threshold2 & 0000000209)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(modulelock & 0x005f32d0 & failing & 599679 & threshold2 & 0000000209)')) DESC   ;
\echo query=252
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gorilla & gdtoa & likeplanning'' & hightest & 4623413 & 778580)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gorilla & gdtoa & likeplanning'' & hightest & 4623413 & 778580)')) DESC   ;
\echo query=253
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(other-conditions & 2002-08 & underscores & 9bea4790 & lkey & asciibytes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(other-conditions & 2002-08 & underscores & 9bea4790 & lkey & asciibytes)')) DESC   ;
\echo query=254
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(skiptable & 3drmo1vkba & easy-to-find & pgslave2 & iiiigo & consnam)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(skiptable & 3drmo1vkba & easy-to-find & pgslave2 & iiiigo & consnam)')) DESC   ;
\echo query=255
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0325 & 0x08175c77 & auflosen & spawnkill & !enpocket & collection-wide)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0325 & 0x08175c77 & auflosen & spawnkill & !enpocket & collection-wide)')) DESC   ;
\echo query=256
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ok301001052424'' & j0rd1 & egrapse & ml''weq & 0x279360 & !4finger)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ok301001052424'' & j0rd1 & egrapse & ml''weq & 0x279360 & !4finger)')) DESC   ;
\echo query=257
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(68280000 & estrada & 285774255764182 & 73569676 & orderstateenum & summereyes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(68280000 & estrada & 285774255764182 & 73569676 & orderstateenum & summereyes)')) DESC   ;
\echo query=258
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(prscont1 & bmiville & jail'' & bk9 & intialise & 000976)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(prscont1 & bmiville & jail'' & bk9 & intialise & 000976)')) DESC   ;
\echo query=259
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(glknu & a0sele & kp9'' & !e5 & 445861 & !rbblack)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(glknu & a0sele & kp9'' & !e5 & 445861 & !rbblack)')) DESC   ;
\echo query=260
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(geenspam & kurtosis & !16530904 & creaky & 104549 & bernie'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(geenspam & kurtosis & !16530904 & creaky & 104549 & bernie'')')) DESC   ;
\echo query=261
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(w5i0 & 5112604 & 0x7ffff7245ae0 & 0x80b4370 & active'' & 0x13996e84)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(w5i0 & 5112604 & 0x7ffff7245ae0 & 0x80b4370 & active'' & 0x13996e84)')) DESC   ;
\echo query=262
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pummelled & !3838505848 & mm0 & hintbits-2 & ctrl-ed & inanimate)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pummelled & !3838505848 & mm0 & hintbits-2 & ctrl-ed & inanimate)')) DESC   ;
\echo query=263
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1812697121 & mypk2 & ntox86 & 12615 & 384201 & ldap-servers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1812697121 & mypk2 & ntox86 & 12615 & 384201 & ldap-servers)')) DESC   ;
\echo query=264
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2543769 & 100000345 & 29-tf4364208 & wrobell & cntxdirty & 12194)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2543769 & 100000345 & 29-tf4364208 & wrobell & cntxdirty & 12194)')) DESC   ;
\echo query=265
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(17222 & 3dinstall & logs'' & 00001ab2000000b7 & cp1201 & 65421)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(17222 & 3dinstall & logs'' & 00001ab2000000b7 & cp1201 & 65421)')) DESC   ;
\echo query=266
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ktuu & virtusa & impactmedia & archdb & alloymail & spring'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ktuu & virtusa & impactmedia & archdb & alloymail & spring'')')) DESC   ;
\echo query=267
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(precisations & 370470 & 18883 & 47090 & user-independent & inittab)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(precisations & 370470 & 18883 & 47090 & user-independent & inittab)')) DESC   ;
\echo query=268
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(104478'' & 721916095 & 3570882 & deepak & uninst & 9034015216)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(104478'' & 721916095 & 3570882 & deepak & uninst & 9034015216)')) DESC   ;
\echo query=269
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!77950000 & text-mashing & zh6 & 206507 & tbase & mtada)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!77950000 & text-mashing & zh6 & 206507 & tbase & mtada)')) DESC   ;
\echo query=270
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(610049 & footballist & loacl & !underside & 475584 & unpolite)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(610049 & footballist & loacl & !underside & 475584 & unpolite)')) DESC   ;
\echo query=271
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x894f & f3prio & sbx18s & innerjoins & deine & streeno)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x894f & f3prio & sbx18s & innerjoins & deine & streeno)')) DESC   ;
\echo query=272
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!0xb7d27780 & pollinating & 092926 & gifto & thought & 3d21204976)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!0xb7d27780 & pollinating & 092926 & gifto & thought & 3d21204976)')) DESC   ;
\echo query=273
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0617-3 & 3d32767 & 209890 & deallocate''d & indexed & spring)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0617-3 & 3d32767 & 209890 & deallocate''d & indexed & spring)')) DESC   ;
\echo query=274
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(115886 & haddress & 719-535-5727 & 3d28vendor & logindermodif & 3409951656)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(115886 & haddress & 719-535-5727 & 3d28vendor & logindermodif & 3409951656)')) DESC   ;
\echo query=275
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0goutham & 851 & eren''t & getbytes & plan35b0068 & 6ok)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0goutham & 851 & eren''t & getbytes & plan35b0068 & 6ok)')) DESC   ;
\echo query=276
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xrs & 65217 & 212-378-1634 & cstfatal & 16340229 & drnxicabzvo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xrs & 65217 & 212-378-1634 & cstfatal & 16340229 & drnxicabzvo)')) DESC   ;
\echo query=277
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(datatypecode & totaldatabase & 48656 & root''-nodes & synchronious & 0x085e9240)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(datatypecode & totaldatabase & 48656 & root''-nodes & synchronious & 0x085e9240)')) DESC   ;
\echo query=278
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(y2003m01 & respectivos & ekiv & tarchhostid & 0000015c & djon)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(y2003m01 & respectivos & ekiv & tarchhostid & 0000015c & djon)')) DESC   ;
\echo query=279
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!ds3s & guru''s & wsse & w'' & knightsofthenet & !cubefield)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!ds3s & guru''s & wsse & w'' & knightsofthenet & !cubefield)')) DESC   ;
\echo query=280
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bottarini & 20070717164437 & r8nq & pe & !tmprecoveryxlog & 468474452)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bottarini & 20070717164437 & r8nq & pe & !tmprecoveryxlog & 468474452)')) DESC   ;
\echo query=281
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(593920 & a0hacking & inews & 26056 & settopmostwindow & abcd0001)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(593920 & a0hacking & inews & 26056 & settopmostwindow & abcd0001)')) DESC   ;
\echo query=282
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1wc & 2011-12-18 & eqnull & cc-a'' & m7v-m & tvo0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1wc & 2011-12-18 & eqnull & cc-a'' & m7v-m & tvo0)')) DESC   ;
\echo query=283
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ul4 & 529687 & nitrates & p5-ni & centralized'' & updtated)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ul4 & 529687 & nitrates & p5-ni & centralized'' & updtated)')) DESC   ;
\echo query=284
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(607632 & re-pins & qiz0 & stat6 & !0x10006f10 & mfile)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(607632 & re-pins & qiz0 & stat6 & !0x10006f10 & mfile)')) DESC   ;
\echo query=285
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(riends & 1997-10-23 & 92602532 & recharges & ioobject & 2005-01-04'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(riends & 1997-10-23 & 92602532 & recharges & ioobject & 2005-01-04'')')) DESC   ;
\echo query=286
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(database-aware & 7xmfq6urvppmhpe & recuring & c0t40d1 & 0xx51 & non-live)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(database-aware & 7xmfq6urvppmhpe & recuring & c0t40d1 & 0xx51 & non-live)')) DESC   ;
\echo query=287
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x810afeb & 0x2b15bba & nppsd3 & sakai & no-tablespaces & !0x18aa7a0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x810afeb & 0x2b15bba & nppsd3 & sakai & no-tablespaces & !0x18aa7a0)')) DESC   ;
\echo query=288
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(205852 & time4timer & iel0j3mg & x-y & 25i & ia-64)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(205852 & time4timer & iel0j3mg & x-y & 25i & ia-64)')) DESC   ;
\echo query=289
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(268435455 & legitimizes & percival & artofdns & rope-bridge & mcv-lists)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(268435455 & legitimizes & percival & artofdns & rope-bridge & mcv-lists)')) DESC   ;
\echo query=290
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2socketsx6cores & 878235 & writebodyparts & !anotheruser & sparen & pgauthplugin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2socketsx6cores & 878235 & writebodyparts & !anotheruser & sparen & pgauthplugin)')) DESC   ;
\echo query=291
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fbibm1 & foorule & 0000284f & highgain & guru-connect & !xdoxzm)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fbibm1 & foorule & 0000284f & highgain & guru-connect & !xdoxzm)')) DESC   ;
\echo query=292
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jisec & 89jiun4jwsm & ruel & c8c2 & be737509 & backtest)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jisec & 89jiun4jwsm & ruel & c8c2 & be737509 & backtest)')) DESC   ;
\echo query=293
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0lots & f4867000 & 191559 & 18726003 & chilliwack & 0xbf800c20)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0lots & f4867000 & 191559 & 18726003 & chilliwack & 0xbf800c20)')) DESC   ;
\echo query=294
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(29dj & auto-shutdown & rurban & jezemine & 475 & 360000e0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(29dj & auto-shutdown & rurban & jezemine & 475 & 360000e0)')) DESC   ;
\echo query=295
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(146385 & 174652 & msarahm & 2144-785 & obligado & 1412526089)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(146385 & 174652 & msarahm & 2144-785 & obligado & 1412526089)')) DESC   ;
\echo query=296
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(201205151743 & 3349048-- & aquecimento & to-2q & 1387028 & cappuccino)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(201205151743 & 3349048-- & aquecimento & to-2q & 1387028 & cappuccino)')) DESC   ;
\echo query=297
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(artit & odbc98 & 85we & 201934 & e01 & m9fel)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(artit & odbc98 & 85we & 201934 & e01 & m9fel)')) DESC   ;
\echo query=298
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stuck'' & timshouse & zero-transaction & 024415 & candelina & lxcal)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stuck'' & timshouse & zero-transaction & 024415 & candelina & lxcal)')) DESC   ;
\echo query=299
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(k2xeg & w95 & 1020178 & nabil''s & sub-sub-version & mature'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(k2xeg & w95 & 1020178 & nabil''s & sub-sub-version & mature'')')) DESC   ;
\echo query=300
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cosmetics & exps & 94167 & k5etbza7vm & chenxun & cluseterd)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cosmetics & exps & 94167 & k5etbza7vm & chenxun & cluseterd)')) DESC   ;
\echo query=301
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(llos & 5ako244xe5 & descripcion'' & 767993 & teritory & pread'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(llos & 5ako244xe5 & descripcion'' & 767993 & teritory & pread'')')) DESC   ;
\echo query=302
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(combernous & problem--did & 17304'' & neari & bpl9 & 9amem)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(combernous & problem--did & 17304'' & neari & bpl9 & 9amem)')) DESC   ;
\echo query=303
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(saveastype & 0x2b43a60 & msg00284 & mytestvar & 681693 & tpet)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(saveastype & 0x2b43a60 & msg00284 & mytestvar & 681693 & tpet)')) DESC   ;
\echo query=304
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(56836 & separatly & 2000-10-27 & fdw-planning & numsems & 384968)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(56836 & separatly & 2000-10-27 & fdw-planning & numsems & 384968)')) DESC   ;
\echo query=305
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sepostgresql'' & 2301 & 250830042 & nikto & readopt & 0x354)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sepostgresql'' & 2301 & 250830042 & nikto & readopt & 0x354)')) DESC   ;
\echo query=306
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4430 & overly-small & 48417 & webmai & k97c''xza-xquol6 & msvcrt90d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4430 & overly-small & 48417 & webmai & k97c''xza-xquol6 & msvcrt90d)')) DESC   ;
\echo query=307
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!ekranom & caause & 1134764923 & s80postgresql & !x-alpha & prkoritu)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!ekranom & caause & 1134764923 & s80postgresql & !x-alpha & prkoritu)')) DESC   ;
\echo query=308
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ebooks & slashdot''s & aaiun & c290bc55d5e1e6b2 & non-pageable & !140meg)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ebooks & slashdot''s & aaiun & c290bc55d5e1e6b2 & non-pageable & !140meg)')) DESC   ;
\echo query=309
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(m5g8 & thiopie'' & !shulgin & lastplay & already-in-wal & 0xffbef93c)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(m5g8 & thiopie'' & !shulgin & lastplay & already-in-wal & 0xffbef93c)')) DESC   ;
\echo query=310
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(exitos & cwwncgkncgkncgk & explicitlly & 01237e-038 & 1-desc5 & h03nvfc22523)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(exitos & cwwncgkncgkncgk & explicitlly & 01237e-038 & 1-desc5 & h03nvfc22523)')) DESC   ;
\echo query=311
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sad''s & 0x55555555 & 31f & 730338 & enddatetime & direct3d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sad''s & 0x55555555 & 31f & 730338 & enddatetime & direct3d)')) DESC   ;
\echo query=312
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mirb & uuidtest & controller-chip & case--but & ouatt & initbootpostgres)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mirb & uuidtest & controller-chip & case--but & ouatt & initbootpostgres)')) DESC   ;
\echo query=313
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(talkiing & pabasdc01000882 & atitles & 004e00 & selrighttop-- & !0x7b03e4f0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(talkiing & pabasdc01000882 & atitles & 004e00 & selrighttop-- & !0x7b03e4f0)')) DESC   ;
\echo query=314
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(platnick & theoried & 0x080f79a3 & 20020903'' & 3d6134 & htful)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(platnick & theoried & 0x080f79a3 & 20020903'' & 3d6134 & htful)')) DESC   ;
\echo query=315
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(095c94f0 & kjqlb & 0x209b10 & shepherdhill & iannicello & pstate)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(095c94f0 & kjqlb & 0x209b10 & shepherdhill & iannicello & pstate)')) DESC   ;
\echo query=316
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(numtodsinterval & 68px & midnightfantasy & codseverita & cbndbscripts & entitiesoutput)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(numtodsinterval & 68px & midnightfantasy & codseverita & cbndbscripts & entitiesoutput)')) DESC   ;
\echo query=317
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(s1 & fecvtop & line-numbering & formapago & 53939 & 85weird)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(s1 & fecvtop & line-numbering & formapago & 53939 & 85weird)')) DESC   ;
\echo query=318
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(datumi & 3124279040718 & subcorp & no-with & 181d156 & 0x0c58)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(datumi & 3124279040718 & subcorp & no-with & 181d156 & 0x0c58)')) DESC   ;
\echo query=319
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2fftp2 & toolinux & 0x1b0a90 & getprefix & ssuruieda & asynchrono)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2fftp2 & toolinux & 0x1b0a90 & getprefix & ssuruieda & asynchrono)')) DESC   ;
\echo query=320
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(alleviating & jj001984091431a & 111739 & ibm-1255 & webdeveloper & probin'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(alleviating & jj001984091431a & 111739 & ibm-1255 & webdeveloper & probin'')')) DESC   ;
\echo query=321
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x08191163 & nappthread & merge & eqnull & xql & attnum-s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x08191163 & nappthread & merge & eqnull & xql & attnum-s)')) DESC   ;
\echo query=322
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(addidtion & 9153 & 27876 & hued & plane & mike-af)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(addidtion & 9153 & 27876 & hued & plane & mike-af)')) DESC   ;
\echo query=323
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fhistorycard & xaymaca2020 & 3-dimensional & nsd76 & clyjcrr & !ixmati-)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fhistorycard & xaymaca2020 & 3-dimensional & nsd76 & clyjcrr & !ixmati-)')) DESC   ;
\echo query=324
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mlange & 860796 & !quotefx & loggi & eal-4 & exter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mlange & 860796 & !quotefx & loggi & eal-4 & exter)')) DESC   ;
\echo query=325
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x9a3ec000 & statements--1 & two-params & erupts & mips-sgi-irix & gunstiger)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x9a3ec000 & statements--1 & two-params & erupts & mips-sgi-irix & gunstiger)')) DESC   ;
\echo query=326
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!look-ahead''s & hrc61 & 28813 & hopefullyi & 861298 & winmail)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!look-ahead''s & hrc61 & 28813 & hopefullyi & 861298 & winmail)')) DESC   ;
\echo query=327
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(offsetnumberprev & preciesly & 167573 & stgresql-docs-8 & !a0ri & 673815)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(offsetnumberprev & preciesly & 167573 & stgresql-docs-8 & !a0ri & 673815)')) DESC   ;
\echo query=328
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3da7ef9e & 44594153 & 3d''2008-01-01'' & 001bcbe4 & 24721 & 2004-10-14)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3da7ef9e & 44594153 & 3d''2008-01-01'' & 001bcbe4 & 24721 & 2004-10-14)')) DESC   ;
\echo query=329
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(riyer & 3d9724461 & cd5 & situation--the & !constrauint & kolbezen)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(riyer & 3d9724461 & cd5 & situation--the & !constrauint & kolbezen)')) DESC   ;
\echo query=330
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(67625 & 7e431923 & 0xe5 & 3d''delhi'' & 4etm & done'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(67625 & 7e431923 & 0xe5 & 3d''delhi'' & 4etm & done'')')) DESC   ;
\echo query=331
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1600-1700tps & isvacuum & !bprovencher & tarpitting & !updatating & szfktableowner)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1600-1700tps & isvacuum & !bprovencher & tarpitting & !updatating & szfktableowner)')) DESC   ;
\echo query=332
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!clearly-superior & compillation & sendfd & allocrows & a-st & outrow)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!clearly-superior & compillation & sendfd & allocrows & a-st & outrow)')) DESC   ;
\echo query=333
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pibtew5jdqo & truck & niagara-cores & ballard & 347170 & endless)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pibtew5jdqo & truck & niagara-cores & ballard & 347170 & endless)')) DESC   ;
\echo query=334
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(declutter & 0x808ae8c & 2685499 & core-patch & m86it & 0x80f0368)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(declutter & 0x808ae8c & 2685499 & core-patch & m86it & 0x80f0368)')) DESC   ;
\echo query=335
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1m9h & 126883 & usablility'' & finial & !505845 & stdevp)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1m9h & 126883 & usablility'' & finial & !505845 & stdevp)')) DESC   ;
\echo query=336
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(287m & a1131 & tappity-tap-tap & fieldtrips & 548355 & 0x2c66)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(287m & a1131 & tappity-tap-tap & fieldtrips & 548355 & 0x2c66)')) DESC   ;
\echo query=337
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(respiso & 86666 & 42108 & as08ra2ltbdnf & icivdmfy & q3kdu)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(respiso & 86666 & 42108 & as08ra2ltbdnf & icivdmfy & q3kdu)')) DESC   ;
\echo query=338
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(atomikos & recip & i-20 & 5980-3 & 100912339 & ozamiz)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(atomikos & recip & i-20 & 5980-3 & 100912339 & ozamiz)')) DESC   ;
\echo query=339
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!ia0kpibjj20g & 38435924 & afw-h & 4567890123456788 & wget-able & 200212161838)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!ia0kpibjj20g & 38435924 & afw-h & 4567890123456788 & wget-able & 200212161838)')) DESC   ;
\echo query=340
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(39773960 & non-bitrock & 2threads & 4be3 & mydbtest & ms7jmuf)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(39773960 & non-bitrock & 2threads & 4be3 & mydbtest & ms7jmuf)')) DESC   ;
\echo query=341
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dbimport & iglzigeg & kod3 & 0e-1 & 3d459 & perforum)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dbimport & iglzigeg & kod3 & 0e-1 & 3d459 & perforum)')) DESC   ;
\echo query=342
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commandreference & !038232 & 90519 & b3jtywwucj4gpia & !aaresourcedata'' & decrcounter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commandreference & !038232 & 90519 & b3jtywwucj4gpia & !aaresourcedata'' & decrcounter)')) DESC   ;
\echo query=343
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(agrad & anoyed & genseq'' & 0xe96869 & 2013-03-31'' & kretschmar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(agrad & anoyed & genseq'' & 0xe96869 & 2013-03-31'' & kretschmar)')) DESC   ;
\echo query=344
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(solutionslinux & nme00960 & afteri & !iupdc32 & 0x0101cc78 & leverancier)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(solutionslinux & nme00960 & afteri & !iupdc32 & 0x0101cc78 & leverancier)')) DESC   ;
\echo query=345
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(abfarmacia & allgemeine & block-backup & 09held & !mini-disks & 628114)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(abfarmacia & allgemeine & block-backup & 09held & !mini-disks & 628114)')) DESC   ;
\echo query=346
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kunz''s & irrelevan & 0x082e89ce & 0x80befa1 & 113013 & 100058)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kunz''s & irrelevan & 0x082e89ce & 0x80befa1 & 113013 & 100058)')) DESC   ;
\echo query=347
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(5244971 & brunswick'' & 005a46b4 & lhornbeck & normaliz & p110-2003)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(5244971 & brunswick'' & 005a46b4 & lhornbeck & normaliz & p110-2003)')) DESC   ;
\echo query=348
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(parentsel & 17788800 & deptpay & usagetime & troubleshoo & 4070801)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(parentsel & 17788800 & deptpay & usagetime & troubleshoo & 4070801)')) DESC   ;
\echo query=349
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(normalprocessing & 1130816310 & 9923449 & !lazies & 0x8379f58 & a0man)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(normalprocessing & 1130816310 & 9923449 & !lazies & 0x8379f58 & a0man)')) DESC   ;
\echo query=350
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!9061808729 & mobiel & remotetablescan & 370728 & 9aseq & 2-48h)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!9061808729 & mobiel & remotetablescan & 370728 & 9aseq & 2-48h)')) DESC   ;
\echo query=351
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(preparedstatment & fab0728 & tmpinstanceid & septicide & 4177690 & 0x217978)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(preparedstatment & fab0728 & tmpinstanceid & septicide & 4177690 & 0x217978)')) DESC   ;
\echo query=352
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3dd11 & bmiville & !realizzato & apvhk-t & 770217616 & moded)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3dd11 & bmiville & !realizzato & apvhk-t & 770217616 & moded)')) DESC   ;
\echo query=353
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(000000920000007b & moke & usenaming & 814-0247 & roccoa & 0055f7d8)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(000000920000007b & moke & usenaming & 814-0247 & roccoa & 0055f7d8)')) DESC   ;
\echo query=354
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(positives'' & fred''s & 2001-05 & prodiucts & pqclientencod & 9014006604090000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(positives'' & fred''s & 2001-05 & prodiucts & pqclientencod & 9014006604090000)')) DESC   ;
\echo query=355
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!hmlintot & plperl & md4 & 0x80c1198 & 686223377 & crateuser)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!hmlintot & plperl & md4 & 0x80c1198 & 686223377 & crateuser)')) DESC   ;
\echo query=356
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(genaralities & cj4gvgh4igegbg & de0007100001 & sg2 & ifnlzw1zigxpa2ug & page-reservation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(genaralities & cj4gvgh4igegbg & de0007100001 & sg2 & ifnlzw1zigxpa2ug & page-reservation)')) DESC   ;
\echo query=357
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(126316 & 54460 & 000657 & nadologo'' & 3d4119 & finlande)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(126316 & 54460 & 000657 & nadologo'' & 3d4119 & finlande)')) DESC   ;
\echo query=358
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(da2425a96 & azsmsx504 & 1014419 & 0apro & ufficiali & agencyareacode)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(da2425a96 & azsmsx504 & 1014419 & 0apro & ufficiali & agencyareacode)')) DESC   ;
\echo query=359
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(function-like & 282528903 & mp3xn3utueptftg & c01c3bb7 & toppost & vocal)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(function-like & 282528903 & mp3xn3utueptftg & c01c3bb7 & toppost & vocal)')) DESC   ;
\echo query=360
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unsubscri & attmepting & dourly & somevol & 000parent & 119790558)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unsubscri & attmepting & dourly & somevol & 000parent & 119790558)')) DESC   ;
\echo query=361
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nscankeys & secretaire & 412333 & !backslashbut & odbcthanks & 30-bpo)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nscankeys & secretaire & 412333 & !backslashbut & odbcthanks & 30-bpo)')) DESC   ;
\echo query=362
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(primarycsm & surr & wolvaardt & sort-segments & 141027 & there--)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(primarycsm & surr & wolvaardt & sort-segments & 141027 & there--)')) DESC   ;
\echo query=363
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ni4so & 9746 & laminated & !syaday & fuyao & 23700)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ni4so & 9746 & laminated & !syaday & fuyao & 23700)')) DESC   ;
\echo query=364
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(304'' & appserver1 & less-specific & b28 & defini & resourcecenter)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(304'' & appserver1 & less-specific & b28 & defini & resourcecenter)')) DESC   ;
\echo query=365
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ms130822 & entrysumbol & rqt4f & e4ftsprozesse & 104266 & drandom)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ms130822 & entrysumbol & rqt4f & e4ftsprozesse & 104266 & drandom)')) DESC   ;
\echo query=366
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fuch & cpkulkarni & fudt & 0amake & 7c910385 & rennt'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fuch & cpkulkarni & fudt & 0amake & 7c910385 & rennt'')')) DESC   ;
\echo query=367
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3dvovp & cm3g'' & pgmgr-connection & !mendenhall & 5729 & minium)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3dvovp & cm3g'' & pgmgr-connection & !mendenhall & 5729 & minium)')) DESC   ;
\echo query=368
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mydatewrapper & shepelev & bufferscanalloc & !umberto & psycopgreen & p0iana)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mydatewrapper & shepelev & bufferscanalloc & !umberto & psycopgreen & p0iana)')) DESC   ;
\echo query=369
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(219364 & gmnaufsaabgtq & virtualfree & 2007-01-02'' & 64101 & aurora00)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(219364 & gmnaufsaabgtq & virtualfree & 2007-01-02'' & 64101 & aurora00)')) DESC   ;
\echo query=370
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ie9yihdo & url'' & csibm869 & 884 & domtrgid & cvs-serv26628)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ie9yihdo & url'' & csibm869 & 884 & domtrgid & cvs-serv26628)')) DESC   ;
\echo query=371
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(typings & 7680m & canadait & esial & 0x805e2d9 & lobbest)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(typings & 7680m & canadait & esial & 0x805e2d9 & lobbest)')) DESC   ;
\echo query=372
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kc8vhwehvjz & dovalo & 38185751 & egcs1 & 2003-12-31'' & valueunity)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kc8vhwehvjz & dovalo & 38185751 & egcs1 & 2003-12-31'' & valueunity)')) DESC   ;
\echo query=373
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rpxxr3q16vfxmc & af8-trigger & thyaga & ascent-soft & for--which & vq'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rpxxr3q16vfxmc & af8-trigger & thyaga & ascent-soft & for--which & vq'')')) DESC   ;
\echo query=374
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(594592 & 0x80bde8c & jwieland & m63biux & optparami & rigmorole)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(594592 & 0x80bde8c & jwieland & m63biux & optparami & rigmorole)')) DESC   ;
\echo query=375
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(o8rtm & tblticket & 6fyz & carbonmodel & remaster'' & 468220)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(o8rtm & tblticket & 6fyz & carbonmodel & remaster'' & 468220)')) DESC   ;
\echo query=376
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(41549824 & mopped & 555824297 & 0x80455e4 & 0x80ae348 & 160008482)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(41549824 & mopped & 555824297 & 0x80455e4 & 0x80ae348 & 160008482)')) DESC   ;
\echo query=377
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tgistendscan & housek & 0x83b1018 & 102547 & 355016 & waxed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tgistendscan & housek & 0x83b1018 & 102547 & 355016 & waxed)')) DESC   ;
\echo query=378
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(interational & a1088 & d0dbdpjjra & 1338809165 & planting & 3dshow)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(interational & a1088 & d0dbdpjjra & 1338809165 & planting & 3dshow)')) DESC   ;
\echo query=379
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pqncolumns & namestrcpy & !000004000002ef00 & tkach'' & 3d1759 & haslid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pqncolumns & namestrcpy & !000004000002ef00 & tkach'' & 3d1759 & haslid)')) DESC   ;
\echo query=380
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(techdata & 12-03-07 & returnrecords & repulating & rows-this-time & 7338)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(techdata & 12-03-07 & returnrecords & repulating & rows-this-time & 7338)')) DESC   ;
\echo query=381
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1144 & 8uu & 1417424 & paedogogical & !gdtopng & !1623)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1144 & 8uu & 1417424 & paedogogical & !gdtopng & !1623)')) DESC   ;
\echo query=382
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(keis & 4t525d52 & witih & fitzke & 3d192522 & convert-to-json)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(keis & 4t525d52 & witih & fitzke & 3d192522 & convert-to-json)')) DESC   ;
\echo query=383
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(oldtot & 98163 & pockets & mailinator & 20copie & manakov)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(oldtot & 98163 & pockets & mailinator & 20copie & manakov)')) DESC   ;
\echo query=384
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x082efe2a & 5469 & extraprod & kumquat'' & pgscolumns & definetily)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x082efe2a & 5469 & extraprod & kumquat'' & pgscolumns & definetily)')) DESC   ;
\echo query=385
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uniquenass & gui-way & kerbros & interfcaes & essage & 7ib6)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uniquenass & gui-way & kerbros & interfcaes & essage & 7ib6)')) DESC   ;
\echo query=386
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(concur- & dcreatedb & kaardika & melted & exclu & 1052072)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(concur- & dcreatedb & kaardika & melted & exclu & 1052072)')) DESC   ;
\echo query=387
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(southaven & 0-rel & errfuncsaved & 1454 & 217rglx & nlike)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(southaven & 0-rel & errfuncsaved & 1454 & 217rglx & nlike)')) DESC   ;
\echo query=388
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fixed-sleep & volts & 0oview & 144857 & numericvar''s & prioritizes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fixed-sleep & volts & 0oview & 144857 & numericvar''s & prioritizes)')) DESC   ;
\echo query=389
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(40f0e8 & 170847 & wwwwhostats & suolo & 10gdba & 377wpc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(40f0e8 & 170847 & wwwwhostats & suolo & 10gdba & 377wpc)')) DESC   ;
\echo query=390
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(konstantin & oscommand & 1818797853 & percentage-based & 883099 & tances)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(konstantin & oscommand & 1818797853 & percentage-based & 883099 & tances)')) DESC   ;
\echo query=391
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!appd & 1m38 & 146683 & !tre'' & zs48l0rjvj4 & 3331332)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!appd & 1m38 & 146683 & !tre'' & zs48l0rjvj4 & 3331332)')) DESC   ;
\echo query=392
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(m1x8md & emc-ltd & 45311444 & xxb7 & 0lhqtdgb0l & 2012-10)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(m1x8md & emc-ltd & 45311444 & xxb7 & 0lhqtdgb0l & 2012-10)')) DESC   ;
\echo query=393
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(attributesid & id4gc21hbgxlcgo & 0xbfffe61f & customerprice & openpkg-bf & cob0002'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(attributesid & id4gc21hbgxlcgo & 0xbfffe61f & customerprice & openpkg-bf & cob0002'')')) DESC   ;
\echo query=394
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(31515964 & siteconfidence & 41271 & 69 & amoutnts & shield123321)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(31515964 & siteconfidence & 41271 & 69 & amoutnts & shield123321)')) DESC   ;
\echo query=395
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maxxedev & eleva & downloaed & 10558 & hw- & beneficially)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(maxxedev & eleva & downloaed & 10558 & hw- & beneficially)')) DESC   ;
\echo query=396
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(44212 & knd01 & billions & mtqyntazic0 & sysindice & 121558)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(44212 & knd01 & billions & mtqyntazic0 & sysindice & 121558)')) DESC   ;
\echo query=397
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(zenonproductions & 0apasting & oqdmqj & 4860839843750000 & 883113 & namespace2sql)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(zenonproductions & 0apasting & oqdmqj & 4860839843750000 & 883113 & namespace2sql)')) DESC   ;
\echo query=398
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x005ecb19 & uals & xag & fips104 & b5r & inprint)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x005ecb19 & uals & xag & fips104 & b5r & inprint)')) DESC   ;
\echo query=399
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(29j4m & disadvatages & 2204132 & !iytlv6r9rqasomms & httputil & ingeni)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(29j4m & disadvatages & 2204132 & !iytlv6r9rqasomms & httputil & ingeni)')) DESC   ;
\echo query=400
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ig92zxi & reskultur- & nicola & 4175 & 6906 & indentplus)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ig92zxi & reskultur- & nicola & 4175 & 6906 & indentplus)')) DESC   ;
\echo query=401
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(me965f57ur & dw03 & korh & bgworkder & expliot & rposes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(me965f57ur & dw03 & korh & bgworkder & expliot & rposes)')) DESC   ;
\echo query=402
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!leftwards & 3d0x00caf11c & 0x48a2c13c & paypal''s & 7b8182 & qzg2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!leftwards & 3d0x00caf11c & 0x48a2c13c & paypal''s & 7b8182 & qzg2)')) DESC   ;
\echo query=403
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(writeallowed & tudo & isoutofsequence & frazelle & fbl & 061e7efb1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(writeallowed & tudo & isoutofsequence & frazelle & fbl & 061e7efb1)')) DESC   ;
\echo query=404
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(neccissary & anypassword2 & id8dbqfgzb0zatb & pqconsumei & nescesary & 0x2eaf00)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(neccissary & anypassword2 & id8dbqfgzb0zatb & pqconsumei & nescesary & 0x2eaf00)')) DESC   ;
\echo query=405
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ncessary & linearid & keepalives & 0x0090 & 9966ff & 1896)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ncessary & linearid & keepalives & 0x0090 & 9966ff & 1896)')) DESC   ;
\echo query=406
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ipragma & vitthal & !27236973 & punk & postgresforum & 847935)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ipragma & vitthal & !27236973 & punk & postgresforum & 847935)')) DESC   ;
\echo query=407
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!complementar & 5d0ag & 50520 & newitemleft & !10-dec-2006 & extranjera)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!complementar & 5d0ag & 50520 & newitemleft & !10-dec-2006 & extranjera)')) DESC   ;
\echo query=408
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(styling & slacking & opproc & acculate & attends & wiki''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(styling & slacking & opproc & acculate & attends & wiki''s)')) DESC   ;
\echo query=409
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dns-address & 7lvvjxw & 005122900009155 & 0x91111fff & schd & varialbe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dns-address & 7lvvjxw & 005122900009155 & 0x91111fff & schd & varialbe)')) DESC   ;
\echo query=410
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(int42lt & sceertss & 5392k & 0x807fa81 & 12964 & yzty6)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(int42lt & sceertss & 5392k & 0x807fa81 & 12964 & yzty6)')) DESC   ;
\echo query=411
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d576 & btree-equivalent & 5dca5d3 & scatscat & !605525 & 463-4393)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d576 & btree-equivalent & 5dca5d3 & scatscat & !605525 & 463-4393)')) DESC   ;
\echo query=412
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgrup & massage'' & writeexcel- & a0chiffre & minuet & bufmappinglocks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgrup & massage'' & writeexcel- & a0chiffre & minuet & bufmappinglocks)')) DESC   ;
\echo query=413
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(db-reportq & iwo & retuning & schweigert & !datatype1143 & dumpidump)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(db-reportq & iwo & retuning & schweigert & !datatype1143 & dumpidump)')) DESC   ;
\echo query=414
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(554 & o-9ncgli & 438993 & 17s & 000000920000005b & 1x80)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(554 & o-9ncgli & 438993 & 17s & 000000920000005b & 1x80)')) DESC   ;
\echo query=415
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hablaba & probabilmente & c202 & !id4gfqo & ne6fa38gz4ktz & 669730)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hablaba & probabilmente & c202 & !id4gfqo & ne6fa38gz4ktz & 669730)')) DESC   ;
\echo query=416
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jiggery & a0ag & downlodable & 02048 & navajo & venkatt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jiggery & a0ag & downlodable & 02048 & navajo & venkatt)')) DESC   ;
\echo query=417
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maxfragments & extradata & repofactorytest & 8ov3 & speel & 17870082)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(maxfragments & extradata & repofactorytest & 8ov3 & speel & 17870082)')) DESC   ;
\echo query=418
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2002-10-31'' & stomin & 54199520 & u16 & perl-compatible & !0xbfffeb5c)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2002-10-31'' & stomin & 54199520 & u16 & perl-compatible & !0xbfffeb5c)')) DESC   ;
\echo query=419
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1253376 & shoeld & ranker & futuna'' & id8dbqffct & 3119218)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1253376 & shoeld & ranker & futuna'' & id8dbqffct & 3119218)')) DESC   ;
\echo query=420
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!17669 & ibm-273 & 35cc2be6f & ndxperson1 & 10010110 & model'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!17669 & ibm-273 & 35cc2be6f & ndxperson1 & 10010110 & model'')')) DESC   ;
\echo query=421
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(would- & 7df98cf & 109727 & 372023 & daydreaming & 1794562)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(would- & 7df98cf & 109727 & 372023 & daydreaming & 1794562)')) DESC   ;
\echo query=422
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(131225'' & got-yous & blogsp & mysgl & ivmf & 55254)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(131225'' & got-yous & blogsp & mysgl & ivmf & 55254)')) DESC   ;
\echo query=423
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(people'' & 3d415 & 4-and-up & 0978904 & app1'' & umop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(people'' & 3d415 & 4-and-up & 0978904 & app1'' & umop)')) DESC   ;
\echo query=424
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yetanothercron & 0x400da0d1 & 180640 & finit & nullsfirst & channelstable'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yetanothercron & 0x400da0d1 & 180640 & finit & nullsfirst & channelstable'')')) DESC   ;
\echo query=425
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(thema & 04-16-13 & 127592577 & ranjeeva & escola'' & agj)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(thema & 04-16-13 & 127592577 & ranjeeva & escola'' & agj)')) DESC   ;
\echo query=426
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4634339 & 4c4fd3f & btttgs7g0qjarfzg & marksverbiage & 749568 & relx)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4634339 & 4c4fd3f & btttgs7g0qjarfzg & marksverbiage & 749568 & relx)')) DESC   ;
\echo query=427
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x71de04 & amitava & 20100701t104000'' & locing & fromright & mediatypemap)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x71de04 & amitava & 20100701t104000'' & locing & fromright & mediatypemap)')) DESC   ;
\echo query=428
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cahgqgwedef & shrugging & a9006241 & minh'' & 5ut & m-sr)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cahgqgwedef & shrugging & a9006241 & minh'' & 5ut & m-sr)')) DESC   ;
\echo query=429
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(de-minimus & 3d0x7fffffffc5e0 & !0xbffff520 & dproductcode & 47766002 & mailpolice)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(de-minimus & 3d0x7fffffffc5e0 & !0xbffff520 & dproductcode & 47766002 & mailpolice)')) DESC   ;
\echo query=430
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(z74 & 82314 & drupal-site & !02e14562 & 844k & illity)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(z74 & 82314 & drupal-site & !02e14562 & 844k & illity)')) DESC   ;
\echo query=431
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0022fc08 & dikes & 2608570 & 8172e & rfc2595 & setvar2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0022fc08 & dikes & 2608570 & 8172e & rfc2595 & setvar2)')) DESC   ;
\echo query=432
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(i00001 & 188193152 & gnargl & 0x080eb1b8 & multi-times & gfi7)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(i00001 & 188193152 & gnargl & 0x080eb1b8 & multi-times & gfi7)')) DESC   ;
\echo query=433
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cd18 & 78762 & javascrit & backendinfo & re-combine & fileperclass)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cd18 & 78762 & javascrit & backendinfo & re-combine & fileperclass)')) DESC   ;
\echo query=434
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hosuresh & normed & 10953 & a0worthwhile & armory & raimonesteve)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hosuresh & normed & 10953 & a0worthwhile & armory & raimonesteve)')) DESC   ;
\echo query=435
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0worst-case & 2-38 & umed & necesita & lastreplytext & kerkvereniging)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0worst-case & 2-38 & umed & necesita & lastreplytext & kerkvereniging)')) DESC   ;
\echo query=436
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(64105 & defectindex'' & uops & sudha & 0x400b1768 & up'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(64105 & defectindex'' & uops & sudha & 0x400b1768 & up'')')) DESC   ;
\echo query=437
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lessly & cp866nav & incorporarated & multi-keyed & geovan & dqogidwvdhi)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lessly & cp866nav & incorporarated & multi-keyed & geovan & dqogidwvdhi)')) DESC   ;
\echo query=438
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cnlqaoa & datatype-uuid & midway-crash & desktop-based & inconveniences & redocument)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cnlqaoa & datatype-uuid & midway-crash & desktop-based & inconveniences & redocument)')) DESC   ;
\echo query=439
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!6235287 & intra-site & ctxsys & !jimiexception & vnc-ed & equtions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!6235287 & intra-site & ctxsys & !jimiexception & vnc-ed & equtions)')) DESC   ;
\echo query=440
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(123022 & noncontigous & 19935-200000 & bioconductor & white-list & jgotts'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(123022 & noncontigous & 19935-200000 & bioconductor & white-list & jgotts'')')) DESC   ;
\echo query=441
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rb6v & 0xe16d61 & double-redirects & sspw & 919126 & 429890)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rb6v & 0xe16d61 & double-redirects & sspw & 919126 & 429890)')) DESC   ;
\echo query=442
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pre-fail & 8ysf & non-dinosaurian & eabyhtoxtykoygt1 & gunnlaugur & databaseutilit)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pre-fail & 8ysf & non-dinosaurian & eabyhtoxtykoygt1 & gunnlaugur & databaseutilit)')) DESC   ;
\echo query=443
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!seqcans'' & muys & checkhasoids'' & gmmovart & yourshop & userpasswd)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!seqcans'' & muys & checkhasoids'' & gmmovart & yourshop & userpasswd)')) DESC   ;
\echo query=444
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2544014 & igv0yykucj4k & pathfinder & pexpect & 781328be & a0mayb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2544014 & igv0yykucj4k & pathfinder & pexpect & 781328be & a0mayb)')) DESC   ;
\echo query=445
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(varcharfield2 & !administre & 769271 & pvaul & d-10117 & binarytransfers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(varcharfield2 & !administre & 769271 & pvaul & d-10117 & binarytransfers)')) DESC   ;
\echo query=446
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xtoi & 9yj & 23ffffff & vcon & 1449c1453 & 528203)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xtoi & 9yj & 23ffffff & vcon & 1449c1453 & 528203)')) DESC   ;
\echo query=447
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(42737997 & 386lin & 0x9315ffff & 5098759 & 161364 & mexi)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(42737997 & 386lin & 0x9315ffff & 5098759 & 161364 & mexi)')) DESC   ;
\echo query=448
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3dmile & reasonable'' & osync & 587880 & yt3 & 0x081d1098)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3dmile & reasonable'' & osync & 587880 & yt3 & 0x081d1098)')) DESC   ;
\echo query=449
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mdawmdawdqo & mikelikespie & 0x1c3 & 690224 & hashentrykey & 73312)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mdawmdawdqo & mikelikespie & 0x1c3 & 690224 & hashentrykey & 73312)')) DESC   ;
\echo query=450
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!s7vqo & restrinctions & 36243 & comfortab & 26105 & dcache)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!s7vqo & restrinctions & 36243 & comfortab & 26105 & dcache)')) DESC   ;
\echo query=451
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(addgroup & cur07b586a8'' & platform-neutral & !0x0835b07c & !search-function & zusatz4)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(addgroup & cur07b586a8'' & platform-neutral & !0x0835b07c & !search-function & zusatz4)')) DESC   ;
\echo query=452
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(farword & 0afamiliar & 3px & datation & sprejme & unxv)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(farword & 0afamiliar & 3px & datation & sprejme & unxv)')) DESC   ;
\echo query=453
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(11511 & dbagroup & tiocspgrp & u0192oobar'' & 23542176 & r87)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(11511 & dbagroup & tiocspgrp & u0192oobar'' & 23542176 & r87)')) DESC   ;
\echo query=454
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(780963 & 3dhandler & !un-be-li-va-ble & i''want & 70970 & xypro)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(780963 & 3dhandler & !un-be-li-va-ble & i''want & 70970 & xypro)')) DESC   ;
\echo query=455
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(brainz & 19-aug-2003 & padule & pgp-cfb & ywa & bxz)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(brainz & 19-aug-2003 & padule & pgp-cfb & ywa & bxz)')) DESC   ;
\echo query=456
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(48086 & cur027b08a0'' & alisation & ab8 & eight-core & genetic-)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(48086 & cur027b08a0'' & alisation & ab8 & eight-core & genetic-)')) DESC   ;
\echo query=457
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(crms'' & esquema & a0821 & mailinator & forksfinselect & underying)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(crms'' & esquema & a0821 & mailinator & forksfinselect & underying)')) DESC   ;
\echo query=458
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(199580k & uek & 011592log & 604-231-2753 & yc06ryr & 5245250)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(199580k & uek & 011592log & 604-231-2753 & yc06ryr & 5245250)')) DESC   ;
\echo query=459
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(inviting'' & nmbd & snqkyiynqwi & mesued & ekvzq1dj7i8 & 294452)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(inviting'' & nmbd & snqkyiynqwi & mesued & ekvzq1dj7i8 & 294452)')) DESC   ;
\echo query=460
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(spam-hunter & z3jvdxbfawq9mtaw & strategy'' & 3d22422 & joblo'' & auryn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(spam-hunter & z3jvdxbfawq9mtaw & strategy'' & 3d22422 & joblo'' & auryn)')) DESC   ;
\echo query=461
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jiani & crawler''s & u4kb & pfname & 1-3ubuntu5 & cnri)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jiani & crawler''s & u4kb & pfname & 1-3ubuntu5 & cnri)')) DESC   ;
\echo query=462
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(recovery-pending & eireann & convinien & 3d0xffdc0fa0 & 45438221 & d6g)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(recovery-pending & eireann & convinien & 3d0xffdc0fa0 & 45438221 & d6g)')) DESC   ;
\echo query=463
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(9546f406650f & im2 & 139159376 & avqkly20 & vr & 0xb7f33000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(9546f406650f & im2 & 139159376 & avqkly20 & vr & 0xb7f33000)')) DESC   ;
\echo query=464
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(17417 & nucirqie1 & un-closed & collector & publicaci & tny01)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(17417 & nucirqie1 & un-closed & collector & publicaci & tny01)')) DESC   ;
\echo query=465
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(postgregsql & kauai''s & book & 17437 & !verifierinfo & 24-jan-07)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(postgregsql & kauai''s & book & 17437 & !verifierinfo & 24-jan-07)')) DESC   ;
\echo query=466
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(zmogljivosti & server-based & 2006-12-12 & !20040103181155 & ahrq & carillionplc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(zmogljivosti & server-based & 2006-12-12 & !20040103181155 & ahrq & carillionplc)')) DESC   ;
\echo query=467
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(007847 & cs8 & fko & treatit & 1712k & ugac3)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(007847 & cs8 & fko & treatit & 1712k & ugac3)')) DESC   ;
\echo query=468
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(y8''yk64 & 118558-19 & bopw & 2002-08-29 & 114679 & abi-fadel)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(y8''yk64 & 118558-19 & bopw & 2002-08-29 & 114679 & abi-fadel)')) DESC   ;
\echo query=469
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(37383 & afterstatement2 & 64-3-479-8706 & mayuresh''s & 6yrn & f85f2a)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(37383 & afterstatement2 & 64-3-479-8706 & mayuresh''s & 6yrn & f85f2a)')) DESC   ;
\echo query=470
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(100069 & limited-lifetime & !4707fe62-6995 & 0x6d35 & 00014df0 & swzoombloq)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(100069 & limited-lifetime & !4707fe62-6995 & 0x6d35 & 00014df0 & swzoombloq)')) DESC   ;
\echo query=471
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(release-7-4-21 & 53200'' & tuplevisibility & fe8e031f & speicherplatz & gpl2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(release-7-4-21 & 53200'' & tuplevisibility & fe8e031f & speicherplatz & gpl2)')) DESC   ;
\echo query=472
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1000-3000 & un-standard & bigger'' & 10900628 & libpqxx-devel-2 & teasing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1000-3000 & un-standard & bigger'' & 10900628 & libpqxx-devel-2 & teasing)')) DESC   ;
\echo query=473
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(59510-postgresql & cvs-serv19886 & 400-4000gb & 31602 & !e9es & f1-f4)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(59510-postgresql & cvs-serv19886 & 400-4000gb & 31602 & !e9es & f1-f4)')) DESC   ;
\echo query=474
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!60137842 & heaptuple''s & kpd & ctrast & stupendously & 0088789463043)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!60137842 & heaptuple''s & kpd & ctrast & stupendously & 0088789463043)')) DESC   ;
\echo query=475
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(200911160902 & deply & !xz1 & 62103 & de-scragger & dwitt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(200911160902 & deply & !xz1 & 62103 & de-scragger & dwitt)')) DESC   ;
\echo query=476
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(conv- & 31640 & 2002-11-31'' & undimensioned & 205086kb & !denom-field)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(conv- & 31640 & 2002-11-31'' & undimensioned & 205086kb & !denom-field)')) DESC   ;
\echo query=477
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(setrefs & 02c4c118 & 0x006e06c8 & m3c & 734982 & wwill)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(setrefs & 02c4c118 & 0x006e06c8 & m3c & 734982 & wwill)')) DESC   ;
\echo query=478
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clean-b & read-focussed & !laffoon & pesicoes & bazin & !bomhoff''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(clean-b & read-focussed & !laffoon & pesicoes & bazin & !bomhoff''s)')) DESC   ;
\echo query=479
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(seektimes & !nowehere & xiaolei & pasthru & atencao & 25101)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(seektimes & !nowehere & xiaolei & pasthru & atencao & 25101)')) DESC   ;
\echo query=480
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1107713905 & hha & startstandby & slashdot''s & length-limited & sk00l)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1107713905 & hha & startstandby & slashdot''s & length-limited & sk00l)')) DESC   ;
\echo query=481
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(86399 & 617707 & msg00617 & 63993128 & 91347 & malvolent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(86399 & 617707 & msg00617 & 63993128 & 91347 & malvolent)')) DESC   ;
\echo query=482
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(caring & hgzn & 512-byte & !trasition & ss2tk1l & 186403716)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(caring & hgzn & 512-byte & !trasition & ss2tk1l & 186403716)')) DESC   ;
\echo query=483
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rewt & mentr & c012b953 & fghj & yoc9wywvze & kovalski)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rewt & mentr & c012b953 & fghj & yoc9wywvze & kovalski)')) DESC   ;
\echo query=484
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4qpl2es & slony-ii & 0x06d99474 & thickheaded & 1544212 & 80524)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4qpl2es & slony-ii & 0x06d99474 & thickheaded & 1544212 & 80524)')) DESC   ;
\echo query=485
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x818aad0 & voo & millas'' & kaufmann & dll-7 & buffer-related)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x818aad0 & voo & millas'' & kaufmann & dll-7 & buffer-related)')) DESC   ;
\echo query=486
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unterstammheim & 448570 & ajudando & lookatme & n8mhqcq8x5c & dbnamehere)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unterstammheim & 448570 & ajudando & lookatme & n8mhqcq8x5c & dbnamehere)')) DESC   ;
\echo query=487
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x0091c402 & !7067 & 208243 & jual & currentlist & harcoding)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x0091c402 & !7067 & 208243 & jual & currentlist & harcoding)')) DESC   ;
\echo query=488
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stroncococcus & states- & elf-64 & mid1141849323 & v''oq & 1093541296)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stroncococcus & states- & elf-64 & mid1141849323 & v''oq & 1093541296)')) DESC   ;
\echo query=489
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(considerer & 203136 & !linux-magazine & relfilnodes & 8q5tmkyqry & funmsgspermin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(considerer & 203136 & !linux-magazine & relfilnodes & 8q5tmkyqry & funmsgspermin)')) DESC   ;
\echo query=490
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3e5794 & h9w & 3d128443 & simbiosys & 9145 & 41566666)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3e5794 & h9w & 3d128443 & simbiosys & 9145 & 41566666)')) DESC   ;
\echo query=491
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!128848 & 149049080 & 39a40 & 101776 & coot & 17366760)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!128848 & 149049080 & 39a40 & 101776 & coot & 17366760)')) DESC   ;
\echo query=492
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hu6b & zshrc & nvaluendx & 96-110 & paacons''radius- & ageia)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hu6b & zshrc & nvaluendx & 96-110 & paacons''radius- & ageia)')) DESC   ;
\echo query=493
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apostol & 471781 & noshared & 303-984-4727 & schiedsspruch & h3gertrxnlvb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(apostol & 471781 & noshared & 303-984-4727 & schiedsspruch & h3gertrxnlvb)')) DESC   ;
\echo query=494
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gopz77 & rsteffective & 3d3951 & dnormally & !testgettimestamp & shoaibm)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gopz77 & rsteffective & 3d3951 & dnormally & !testgettimestamp & shoaibm)')) DESC   ;
\echo query=495
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(208249541 & firstworks & adrian & 12nhtgngknodu64 & 65105138532817 & 3d21617)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(208249541 & firstworks & adrian & 12nhtgngknodu64 & 65105138532817 & 3d21617)')) DESC   ;
\echo query=496
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fully-paid & faecher & built & p1tzxr & 525294 & xml2b)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fully-paid & faecher & built & p1tzxr & 525294 & xml2b)')) DESC   ;
\echo query=497
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(icpr & leafnames & numdate & 1382002224 & drone76 & 0980735551663749)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(icpr & leafnames & numdate & 1382002224 & drone76 & 0980735551663749)')) DESC   ;
\echo query=498
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(iv1i7''r & z-1s & 0xc54190 & q650 & partieswithin & notpoll'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(iv1i7''r & z-1s & 0xc54190 & q650 & partieswithin & notpoll'')')) DESC   ;
\echo query=499
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(480127 & db-srv & mark-petersen & ac200108083 & perlustrated & assemblelr)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(480127 & db-srv & mark-petersen & ac200108083 & perlustrated & assemblelr)')) DESC   ;
\echo query=500
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3014 & 032909 & !substituted & 01a4611f & corto & exprlocation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3014 & 032909 & !substituted & 01a4611f & corto & exprlocation)')) DESC   ;
\echo query=501
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(msg00654 & portable'' & ugi & decembers & 888382258 & odbcconn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(msg00654 & portable'' & ugi & decembers & 888382258 & odbcconn)')) DESC   ;
\echo query=502
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stdtext & identnumber & 316632 & anum''s & driver7 & colocados)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stdtext & identnumber & 316632 & anum''s & driver7 & colocados)')) DESC   ;
\echo query=503
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(leuven & 925166 & modele & !piezas & room2 & 4230064)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(leuven & 925166 & modele & !piezas & room2 & 4230064)')) DESC   ;
\echo query=504
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(constrainttup & 66bf & 2-a & 0x9c7f5fff & 1302158 & jwang)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(constrainttup & 66bf & 2-a & 0x9c7f5fff & 1302158 & jwang)')) DESC   ;
\echo query=505
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pdac & 0211430e & 7537560231072453 & path2mylib & model'' & !5i3wqbleyd2o)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pdac & 0211430e & 7537560231072453 & path2mylib & model'' & !5i3wqbleyd2o)')) DESC   ;
\echo query=506
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3dverbose & !6to & 84467440732416e & gnegg'' & !5b-3 & ebproduccion)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3dverbose & !6to & 84467440732416e & gnegg'' & !5b-3 & ebproduccion)')) DESC   ;
\echo query=507
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0anone & defaultness & 2008-03-31 & t02m & paydziernika & cvs-serv28932)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0anone & defaultness & 2008-03-31 & t02m & paydziernika & cvs-serv28932)')) DESC   ;
\echo query=508
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(aeespc & balticom & 0x1f6eb574 & owned''s & qa3 & drbd''d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(aeespc & balticom & 0x1f6eb574 & owned''s & qa3 & drbd''d)')) DESC   ;
\echo query=509
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(6ee6ddds & kg6x & kca0304'' & bandrew & 1446482 & em6o'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(6ee6ddds & kg6x & kca0304'' & bandrew & 1446482 & em6o'')')) DESC   ;
\echo query=510
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(doubt & containt & a0visibility & 908735 & hermansson & libperls)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(doubt & containt & a0visibility & 908735 & hermansson & libperls)')) DESC   ;
\echo query=511
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unconference & 323716 & suelos & a0idx & 61281caab & fdw-planning)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unconference & 323716 & suelos & a0idx & 61281caab & fdw-planning)')) DESC   ;
\echo query=512
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(319432 & 176a070 & payind & qbr1 & 0241fc54 & acc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(319432 & 176a070 & payind & qbr1 & 0241fc54 & acc)')) DESC   ;
\echo query=513
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0330364-- & xyao & unable- & cri & 0x10091a000 & u5da51)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0330364-- & xyao & unable- & cri & 0x10091a000 & u5da51)')) DESC   ;
\echo query=514
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dsname & op2'' & mainpassword & nobre & ssigtyp & 497-1211)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dsname & op2'' & mainpassword & nobre & ssigtyp & 497-1211)')) DESC   ;
\echo query=515
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jpgsql & getmiles & ciordia & 4756 & enumtypesoftware & version--maybe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jpgsql & getmiles & ciordia & 4756 & enumtypesoftware & version--maybe)')) DESC   ;
\echo query=516
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(stateids & 507424 & 1208212 & recovery- & 3dgoumero & lm-9)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(stateids & 507424 & 1208212 & recovery- & 3dgoumero & lm-9)')) DESC   ;
\echo query=517
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(207850 & 45fe & max-used-site-id & time-value & jimbrown32rb & 2003-05-20'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(207850 & 45fe & max-used-site-id & time-value & jimbrown32rb & 2003-05-20'')')) DESC   ;
\echo query=518
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvs-serv67536 & zuev & oddzial & kedua'' & rudsatz & 81y)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvs-serv67536 & zuev & oddzial & kedua'' & rudsatz & 81y)')) DESC   ;
\echo query=519
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(llel & oracle-connector & 428'' & log-statistics & vlb & 59811e-06)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(llel & oracle-connector & 428'' & log-statistics & vlb & 59811e-06)')) DESC   ;
\echo query=520
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(72475389 & diskusage'' & 279457 & intcur & 0x3000c4 & !13411618)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(72475389 & diskusage'' & 279457 & intcur & 0x3000c4 & !13411618)')) DESC   ;
\echo query=521
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(x32 & !impressing & quotec & p3j2 & rejectes & 16450)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(x32 & !impressing & quotec & p3j2 & rejectes & 16450)')) DESC   ;
\echo query=522
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(12813777 & distinctions & 8957529 & 76560 & e3000 & b12n'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(12813777 & distinctions & 8957529 & 76560 & e3000 & b12n'')')) DESC   ;
\echo query=523
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x08084aa7 & !23689 & acfshg6 & 108529-05 & wa7 & cod)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x08084aa7 & !23689 & acfshg6 & 108529-05 & wa7 & cod)')) DESC   ;
\echo query=524
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1355009682 & 1043126140 & 0x9943b000 & 0x310400 & !55284 & 854175)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1355009682 & 1043126140 & 0x9943b000 & 0x310400 & !55284 & 854175)')) DESC   ;
\echo query=525
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!4iw & enclined & mqo & uninterest & iehhdca0ljeu & 1091907548390)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!4iw & enclined & mqo & uninterest & iehhdca0ljeu & 1091907548390)')) DESC   ;
\echo query=526
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0295 & 089068'' & sizetargetexpr & lecture'' & 5e64q & 4fqb0''e)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0295 & 089068'' & sizetargetexpr & lecture'' & 5e64q & 4fqb0''e)')) DESC   ;
\echo query=527
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(x65'' & 0x1f8ca0f & rightstbl & 1040338410 & conductor & 13815)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(x65'' & 0x1f8ca0f & rightstbl & 1040338410 & conductor & 13815)')) DESC   ;
\echo query=528
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(100692k & named-argument & funcexpr'' & ipcmemorydelete & recentnames & servido)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(100692k & named-argument & funcexpr'' & ipcmemorydelete & recentnames & servido)')) DESC   ;
\echo query=529
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(816698 & 1076389696 & 46635 & eepia & respecify & pgconnection)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(816698 & 1076389696 & 46635 & eepia & respecify & pgconnection)')) DESC   ;
\echo query=530
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(429363 & iepug & yy0j & demo & 72o & 44866)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(429363 & iepug & yy0j & demo & 72o & 44866)')) DESC   ;
\echo query=531
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(alameda & dns-fair-expert & 0xe99 & !63290466304 & btps & !12814474045'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(alameda & dns-fair-expert & 0xe99 & !63290466304 & btps & !12814474045'')')) DESC   ;
\echo query=532
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!39974 & q3z & 43-187 & no-as-specified & cvs-serv19954 & 160968)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!39974 & q3z & 43-187 & no-as-specified & cvs-serv19954 & 160968)')) DESC   ;
\echo query=533
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ku5 & 4ge3vjjnuk & areum & 93872 & rlena & !0241fc98)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ku5 & 4ge3vjjnuk & areum & 93872 & rlena & !0241fc98)')) DESC   ;
\echo query=534
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(espeically & faxrcvd & 32027minor & techinique & severs'' & dos-box)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(espeically & faxrcvd & 32027minor & techinique & severs'' & dos-box)')) DESC   ;
\echo query=535
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(instatnce & incremenatals & 31731 & kis4j & !a0966 & cdzz6)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(instatnce & incremenatals & 31731 & kis4j & !a0966 & cdzz6)')) DESC   ;
\echo query=536
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(17537 & occaional & 0014020 & 81496 & 6501226 & 0xb7b31000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(17537 & occaional & 0014020 & 81496 & 6501226 & 0xb7b31000)')) DESC   ;
\echo query=537
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4210762 & col1a & c3rpdgvtpgo & formatters & 1832574 & demention)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4210762 & col1a & c3rpdgvtpgo & formatters & 1832574 & demention)')) DESC   ;
\echo query=538
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(initialcontext & 686137392 & investiga & rpmver & xschema & 7865615)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(initialcontext & 686137392 & investiga & rpmver & xschema & 7865615)')) DESC   ;
\echo query=539
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d16051 & plants & pc90zd4kctwvdhi & fvfhutx1r & pqwin32 & 0x90204000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d16051 & plants & pc90zd4kctwvdhi & fvfhutx1r & pqwin32 & 0x90204000)')) DESC   ;
\echo query=540
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(col-types & rtes & k--secrets & 3maufg & b''000000000000 & !ficountry)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(col-types & rtes & k--secrets & 3maufg & b''000000000000 & !ficountry)')) DESC   ;
\echo query=541
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(suspi & customerb'' & bauhaus & subsidiaries & 3085299498 & 78832253)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(suspi & customerb'' & bauhaus & subsidiaries & 3085299498 & 78832253)')) DESC   ;
\echo query=542
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(activirt & 0x935e260 & arifsaha & meet-ups & msterror & cur0544d140)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(activirt & 0x935e260 & arifsaha & meet-ups & msterror & cur0544d140)')) DESC   ;
\echo query=543
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(giu & eue19 & f74650e & !gdlc & 23790 & 34-2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(giu & eue19 & f74650e & !gdlc & 23790 & 34-2)')) DESC   ;
\echo query=544
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(this--you & 68141 & cwatke & 134275 & resource-wise & 7999992370605)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(this--you & 68141 & cwatke & 134275 & resource-wise & 7999992370605)')) DESC   ;
\echo query=545
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ondo0wuqcgk & modload & 0xbfffcf84 & dstobj'' & barnum & postgersql-8)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ondo0wuqcgk & modload & 0xbfffcf84 & dstobj'' & barnum & postgersql-8)')) DESC   ;
\echo query=546
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(27355 & 206064873 & p041961082 & bg4p2 & a4ndra & stop-on-fail)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(27355 & 206064873 & p041961082 & bg4p2 & a4ndra & stop-on-fail)')) DESC   ;
\echo query=547
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(7fyan2lzlq & r14sr1 & 161658 & coul & 4b973c3f & meghana)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(7fyan2lzlq & r14sr1 & 161658 & coul & 4b973c3f & meghana)')) DESC   ;
\echo query=548
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(644382 & !0x93dbfff7 & nterberg & ssert & unterschrift & lkapgocw)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(644382 & !0x93dbfff7 & nterberg & ssert & unterschrift & lkapgocw)')) DESC   ;
\echo query=549
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(07-nov-2012 & grumped & am382 & n3600m & oa & 893584)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(07-nov-2012 & grumped & am382 & n3600m & oa & 893584)')) DESC   ;
\echo query=550
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unclassifiable & 24412 & 0x815b2f8 & cntxdirty'' & 738856k & h5f)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unclassifiable & 24412 & 0x815b2f8 & cntxdirty'' & 738856k & h5f)')) DESC   ;
\echo query=551
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(twallingford & startingat & a0datetime & sternberg & chinchilla & fiuezzv)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(twallingford & startingat & a0datetime & sternberg & chinchilla & fiuezzv)')) DESC   ;
\echo query=552
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(24378 & astvwaoxvog & 0x1871fd8 & bigrdbms & iniated & 0-test4-mm5)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(24378 & astvwaoxvog & 0x1871fd8 & bigrdbms & iniated & 0-test4-mm5)')) DESC   ;
\echo query=553
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mitroshin & ica8c2vszwn0zwq & querydatabase & 339-3421 & 0xaef60 & cstr2sv)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mitroshin & ica8c2vszwn0zwq & querydatabase & 339-3421 & 0xaef60 & cstr2sv)')) DESC   ;
\echo query=554
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0naims & framed-route & 6ye97 & xnn & 2qe & craem)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0naims & framed-route & 6ye97 & xnn & 2qe & craem)')) DESC   ;
\echo query=555
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0xd7e & 3d2197 & !xrcid & settinganlfactor & !modifytuple & 20m40)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0xd7e & 3d2197 & !xrcid & settinganlfactor & !modifytuple & 20m40)')) DESC   ;
\echo query=556
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(abxyz & yourprogram & a7802638 & paso & msg00471 & 77737752-6)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(abxyz & yourprogram & a7802638 & paso & msg00471 & 77737752-6)')) DESC   ;
\echo query=557
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bdrta & 33ea050 & 7841-3 & tran1 & oi3s & dbtest7)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bdrta & 33ea050 & 7841-3 & tran1 & oi3s & dbtest7)')) DESC   ;
\echo query=558
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(apress & fsck-like & 123456567 & 86718ms & 1767839 & 0x36b0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(apress & fsck-like & 123456567 & 86718ms & 1767839 & 0x36b0)')) DESC   ;
\echo query=559
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(94c45c8 & elementry & non-high & primetext & 0x7fff4ebd3480 & !10fffb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(94c45c8 & elementry & non-high & primetext & 0x7fff4ebd3480 & !10fffb)')) DESC   ;
\echo query=560
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(9938378390 & !9bq8yj & overtop & 92i5 & rived1 & sevilla)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(9938378390 & !9bq8yj & overtop & 92i5 & rived1 & sevilla)')) DESC   ;
\echo query=561
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(triggerenabled''s & a0096 & no-installer & 0000000000000004 & upgrade-able & cvsync)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(triggerenabled''s & a0096 & no-installer & 0000000000000004 & upgrade-able & cvsync)')) DESC   ;
\echo query=562
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(magbon & 000025534c00 & ed0b409 & 1498909913 & pgsql-students & pxa-255)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(magbon & 000025534c00 & ed0b409 & 1498909913 & pgsql-students & pxa-255)')) DESC   ;
\echo query=563
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(krishnapriya & 41932 & 3-b & h37aczar4n & 364- & sequence-update)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(krishnapriya & 41932 & 3-b & h37aczar4n & 364- & sequence-update)')) DESC   ;
\echo query=564
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(capitalizing & ep94 & macei & zplb6 & reservervation & !8x32gb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(capitalizing & ep94 & macei & zplb6 & reservervation & !8x32gb)')) DESC   ;
\echo query=565
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(relerence & 0x15b988 & otherport & 3dkb & a03680860k & adapting)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(relerence & 0x15b988 & otherport & 3dkb & a03680860k & adapting)')) DESC   ;
\echo query=566
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0chunk & 347y & 3d197638 & flat- & whenchanged & fmlbrowser)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0chunk & 347y & 3d197638 & flat- & whenchanged & fmlbrowser)')) DESC   ;
\echo query=567
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!geh'' & gisbase & 0-rc1-1-linux & savagexi & qzv & bres)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!geh'' & gisbase & 0-rc1-1-linux & savagexi & qzv & bres)')) DESC   ;
\echo query=568
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(b10795 & 4206 & a0slaves & naeslund & statusvalue & always-invoked)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(b10795 & 4206 & a0slaves & naeslund & statusvalue & always-invoked)')) DESC   ;
\echo query=569
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fremaux & pre-bound & 02b774f04 & m4oeibi & nonnet & !featureas)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fremaux & pre-bound & 02b774f04 & m4oeibi & nonnet & !featureas)')) DESC   ;
\echo query=570
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2-b28 & 42368692881 & p4xfy5 & asunder & ch-build & !f5r0ge)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2-b28 & 42368692881 & p4xfy5 & asunder & ch-build & !f5r0ge)')) DESC   ;
\echo query=571
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(19991104153657 & 952699 & jvw0k & wod & enum-based & immensely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(19991104153657 & 952699 & jvw0k & wod & enum-based & immensely)')) DESC   ;
\echo query=572
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(special-cases & simplificado & wiredfool & 5460 & fbcount & akciza)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(special-cases & simplificado & wiredfool & 5460 & fbcount & akciza)')) DESC   ;
\echo query=573
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!googlespidered & 140402688 & mntxfl & 52251 & !305232 & attention'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!googlespidered & 140402688 & mntxfl & 52251 & !305232 & attention'')')) DESC   ;
\echo query=574
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1nv7g & sake'' & r-u5 & mdanderson & escript & 89555)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1nv7g & sake'' & r-u5 & mdanderson & escript & 89555)')) DESC   ;
\echo query=575
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(csiso69french & id8dbqfhaqj6atb & 4eae3218e & g32 & ta04-147a & pseudocode)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(csiso69french & id8dbqfhaqj6atb & 4eae3218e & g32 & ta04-147a & pseudocode)')) DESC   ;
\echo query=576
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x4c8f & tombe & memory-week & modificaton & re-installing & 2011i)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x4c8f & tombe & memory-week & modificaton & re-installing & 2011i)')) DESC   ;
\echo query=577
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0q7hxctrnsooq9 & 302392 & !the-mighty-gucs & llqp7xei & dbkp & frpc7-i)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0q7hxctrnsooq9 & 302392 & !the-mighty-gucs & llqp7xei & dbkp & frpc7-i)')) DESC   ;
\echo query=578
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nikkeibp & drumming & oflag & 7852 & 3m7 & 356d302)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nikkeibp & drumming & oflag & 7852 & 3m7 & 356d302)')) DESC   ;
\echo query=579
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvs-serv73608 & numero'' & ova & 686225633 & mouseklick & 56-89-31)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvs-serv73608 & numero'' & ova & 686225633 & mouseklick & 56-89-31)')) DESC   ;
\echo query=580
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(denial-of-access & 3541433 & 1888-01-01 & kohlplatz & loopup & oguz)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(denial-of-access & 3541433 & 1888-01-01 & kohlplatz & loopup & oguz)')) DESC   ;
\echo query=581
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(doy'' & 1174686582 & 264003 & tsearch-2 & 0x019b7ac0 & a0small)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(doy'' & 1174686582 & 264003 & tsearch-2 & 0x019b7ac0 & a0small)')) DESC   ;
\echo query=582
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(polici & checking'' & !cvs-serv81992 & disk1s1 & sokolovsky''s & ebads'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(polici & checking'' & !cvs-serv81992 & disk1s1 & sokolovsky''s & ebads'')')) DESC   ;
\echo query=583
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(non-initial & pefraimi & 0x0021c8a0 & sdownie & 0x9377bff5 & gb52)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(non-initial & pefraimi & 0x0021c8a0 & sdownie & 0x9377bff5 & gb52)')) DESC   ;
\echo query=584
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(clients-psql & dunsel & pcdbargs & substring-wise & 2366515502 & m4hj6k1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(clients-psql & dunsel & pcdbargs & substring-wise & 2366515502 & m4hj6k1)')) DESC   ;
\echo query=585
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0xb7505000 & 1261267 & bytea2text-fu & f6g & c047d8fb & 2ecf32c8)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0xb7505000 & 1261267 & bytea2text-fu & f6g & c047d8fb & 2ecf32c8)')) DESC   ;
\echo query=586
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4''x2''x2'' & attrtxt & sanjivan & kbb8oyfb5z7 & 40-column & par2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4''x2''x2'' & attrtxt & sanjivan & kbb8oyfb5z7 & 40-column & par2)')) DESC   ;
\echo query=587
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(maintainace & !ttmbfkf & mmelectrica & a-la-postgresql & 61921 & altier''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(maintainace & !ttmbfkf & mmelectrica & a-la-postgresql & 61921 & altier''s)')) DESC   ;
\echo query=588
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(20production & i-know-best & cyi''epq & 2297797644 & wsdt & insertinto)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(20production & i-know-best & cyi''epq & 2297797644 & wsdt & insertinto)')) DESC   ;
\echo query=589
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cordeiro & publicate & now-and-then & substitutional & 595491 & !69608)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cordeiro & publicate & now-and-then & substitutional & 595491 & !69608)')) DESC   ;
\echo query=590
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lab7 & 0x08175547 & 27362 & 3dbatchmax & !5575595 & memphisto)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lab7 & 0x08175547 & 27362 & 3dbatchmax & !5575595 & memphisto)')) DESC   ;
\echo query=591
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(g-c0v & gnm & 0xbffff2c8 & 0x17fc & 0x404a98f0 & gmt9)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(g-c0v & gnm & 0xbffff2c8 & 0x17fc & 0x404a98f0 & gmt9)')) DESC   ;
\echo query=592
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tfc & cis650 & unix-stream & b''000010'' & 60644e & joey''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tfc & cis650 & unix-stream & b''000010'' & 60644e & joey''s)')) DESC   ;
\echo query=593
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(presentaros & cutid1 & 20010 & 612307-04 & mediapgwiki & cygwiun)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(presentaros & cutid1 & 20010 & 612307-04 & mediapgwiki & cygwiun)')) DESC   ;
\echo query=594
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(updaitng & hashjoin & competetitor & f400000004000000 & 145487 & t-214)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(updaitng & hashjoin & competetitor & f400000004000000 & 145487 & t-214)')) DESC   ;
\echo query=595
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(9d1r & 59101 & namedatasize & 0x0011447e & goldbank & on-disc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(9d1r & 59101 & namedatasize & 0x0011447e & goldbank & on-disc)')) DESC   ;
\echo query=596
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!5271 & 0arecollections & leased & baiken & load-file & happensthe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!5271 & 0arecollections & leased & baiken & load-file & happensthe)')) DESC   ;
\echo query=597
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(autonegotiate & ts1991 & targetport & tbrug & 48777488 & 30926)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(autonegotiate & ts1991 & targetport & tbrug & 48777488 & 30926)')) DESC   ;
\echo query=598
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x7fffbc1faa30 & !79730000 & sgiims & pgsqlpath & 9bu3r & gostei)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x7fffbc1faa30 & !79730000 & sgiims & pgsqlpath & 9bu3r & gostei)')) DESC   ;
\echo query=599
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wonderted & eaptickets & 16777343 & every-time & sakaida''s'' & facstaff)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wonderted & eaptickets & 16777343 & every-time & sakaida''s'' & facstaff)')) DESC   ;
\echo query=600
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(l85-86 & 9364 & 24-apr-04 & jpbu & cityplus & buildnews)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(l85-86 & 9364 & 24-apr-04 & jpbu & cityplus & buildnews)')) DESC   ;
\echo query=601
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2482032 & iot'' & mingw64-make & 0x80c34b9 & rules--a & 0x0807a1d0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2482032 & iot'' & mingw64-make & 0x80c34b9 & rules--a & 0x0807a1d0)')) DESC   ;
\echo query=602
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(urh8 & phgpgadmin & reqcheck & deblasm & 21709 & 0x00202400)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(urh8 & phgpgadmin & reqcheck & deblasm & 21709 & 0x00202400)')) DESC   ;
\echo query=603
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x08179c47 & task-segment & she''s & 766ms & lockable & mf9z)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x08179c47 & task-segment & she''s & 766ms & lockable & mf9z)')) DESC   ;
\echo query=604
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3666236 & d5s0m & izpolnjuje & payers & fast-full & undoubled)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3666236 & d5s0m & izpolnjuje & payers & fast-full & undoubled)')) DESC   ;
\echo query=605
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bgs-ag & 5os & pgadimin & ttent & assistenz & stdin'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bgs-ag & 5os & pgadimin & ttent & assistenz & stdin'')')) DESC   ;
\echo query=606
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(zyx & 1375696 & magicians & rechecked & 42793 & reportrh)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(zyx & 1375696 & magicians & rechecked & 42793 & reportrh)')) DESC   ;
\echo query=607
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(infiniteve & spiexception & 0x811dce8 & 154422531777254 & !exit-on-error & url1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(infiniteve & spiexception & 0x811dce8 & 154422531777254 & !exit-on-error & url1)')) DESC   ;
\echo query=608
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(criag & 16700 & hypothetic & reprecussions & smgrtruncate & dlgdirectdbg)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(criag & 16700 & hypothetic & reprecussions & smgrtruncate & dlgdirectdbg)')) DESC   ;
\echo query=609
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(replace''ing & xg3ayk & 4634341 & 5f9f4f & ifield & dilworth)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(replace''ing & xg3ayk & 4634341 & 5f9f4f & ifield & dilworth)')) DESC   ;
\echo query=610
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bertrang & pendaftaran & hot-rotates & 5ev & !exe-and-psql & severe'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bertrang & pendaftaran & hot-rotates & 5ev & !exe-and-psql & severe'')')) DESC   ;
\echo query=611
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!303649 & a0--mode & 77be0000 & 57278-1 & 1076795 & uompk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!303649 & a0--mode & 77be0000 & 57278-1 & 1076795 & uompk)')) DESC   ;
\echo query=612
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(namco & 3d35390399 & membersoof & codage & 0x80a0600 & garlinto)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(namco & 3d35390399 & membersoof & codage & 0x80a0600 & garlinto)')) DESC   ;
\echo query=613
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(349149 & 162170 & 269952540 & 036a & m-7pq & copetence)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(349149 & 162170 & 269952540 & 036a & m-7pq & copetence)')) DESC   ;
\echo query=614
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jossimgre & !wrqhk34m & hzta & clones & fn4gdve2s & erkennbar'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jossimgre & !wrqhk34m & hzta & clones & fn4gdve2s & erkennbar'')')) DESC   ;
\echo query=615
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(single-term & working-table & zebjaccczfh & lesser'' & 61414488 & !95c)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(single-term & working-table & zebjaccczfh & lesser'' & 61414488 & !95c)')) DESC   ;
\echo query=616
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!28796 & !0x8498d55 & copert & 6044973 & 52340 & g7hu8slnyo6)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!28796 & !0x8498d55 & copert & 6044973 & 52340 & g7hu8slnyo6)')) DESC   ;
\echo query=617
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(18-oct-98 & beaucoup & 3102309 & proliantstorage & acceptab & layed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(18-oct-98 & beaucoup & 3102309 & proliantstorage & acceptab & layed)')) DESC   ;
\echo query=618
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x01ac1c84 & luigisaggese & e-f & ee5d9 & fixed-version & vinaysoni1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x01ac1c84 & luigisaggese & e-f & ee5d9 & fixed-version & vinaysoni1)')) DESC   ;
\echo query=619
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(031-r5713 & assembliesbatch & 0x4459daa & errorous & 3783e490 & breclav)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(031-r5713 & assembliesbatch & 0x4459daa & errorous & 3783e490 & breclav)')) DESC   ;
\echo query=620
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(x401 & 26488278 & gregorio & 18811184 & head-6 & sepostgresql''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(x401 & 26488278 & gregorio & 18811184 & head-6 & sepostgresql''s)')) DESC   ;
\echo query=621
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(etch-a-sketch & regisztr & 92241 & 4dbc & 00166667 & 2000-05-26)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(etch-a-sketch & regisztr & 92241 & 4dbc & 00166667 & 2000-05-26)')) DESC   ;
\echo query=622
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2a6f16 & kontaktdaten & porras & !mo''n4krw & betaaltermijn & 3d1000175)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2a6f16 & kontaktdaten & porras & !mo''n4krw & betaaltermijn & 3d1000175)')) DESC   ;
\echo query=623
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3311552 & breakcount & 21792 & 39-hello-solar & arg3'' & fabricacao)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3311552 & breakcount & 21792 & 39-hello-solar & arg3'' & fabricacao)')) DESC   ;
\echo query=624
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ifdown & jx9 & jobassignments & ijsuazves & contracttype & uige)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ifdown & jx9 & jobassignments & ijsuazves & contracttype & uige)')) DESC   ;
\echo query=625
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(heavytable'' & n''hesitez & standby-server & u9608 & perioddue & 17793030)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(heavytable'' & n''hesitez & standby-server & u9608 & perioddue & 17793030)')) DESC   ;
\echo query=626
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(asemota & 155889 & 6d8ea8 & 3d11145 & ventions & 3d34442)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(asemota & 155889 & 6d8ea8 & 3d11145 & ventions & 3d34442)')) DESC   ;
\echo query=627
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(slighlty & 0x28980 & crashtest & detest & 478632 & 4b272833)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(slighlty & 0x28980 & crashtest & detest & 478632 & 4b272833)')) DESC   ;
\echo query=628
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(astdetail & k9- & 0-51 & database-1 & 2710756 & amopclaid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(astdetail & k9- & 0-51 & database-1 & 2710756 & amopclaid)')) DESC   ;
\echo query=629
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(t91 & sorta & 2470 & poting & 3m41 & system-fatal)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(t91 & sorta & 2470 & poting & 3m41 & system-fatal)')) DESC   ;
\echo query=630
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(multi-character & 480mbps & tablke & melesky & sessusergroups & vur78)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(multi-character & 480mbps & tablke & melesky & sessusergroups & vur78)')) DESC   ;
\echo query=631
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(york & idspecie & relatively-easy & distfrelid & finnemore & sentense)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(york & idspecie & relatively-easy & distfrelid & finnemore & sentense)')) DESC   ;
\echo query=632
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cipherinit & archwalremote & 2909cafd073 & staging-table & 0x8358560 & !p01d187)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cipherinit & archwalremote & 2909cafd073 & staging-table & 0x8358560 & !p01d187)')) DESC   ;
\echo query=633
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(99470 & passwd-adjunct & elf-class & vbaa & jengono1 & aaxxs1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(99470 & passwd-adjunct & elf-class & vbaa & jengono1 & aaxxs1)')) DESC   ;
\echo query=634
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(13ms & 4020sdh663'' & !numbars & m-g3zw & s''e8b & cgoughnour)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(13ms & 4020sdh663'' & !numbars & m-g3zw & s''e8b & cgoughnour)')) DESC   ;
\echo query=635
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(168090 & code2code & match77 & acotel & sysvshm- & 98085)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(168090 & code2code & match77 & acotel & sysvshm- & 98085)')) DESC   ;
\echo query=636
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(infratstructure & 19066 & ricardojfr & settimana & 1423634120 & 22-oct-1996)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(infratstructure & 19066 & ricardojfr & settimana & 1423634120 & 22-oct-1996)')) DESC   ;
\echo query=637
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(30-39 & raged & 3731960 & a4llen & !l-createdatabase & 2012-07-10)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(30-39 & raged & 3731960 & a4llen & !l-createdatabase & 2012-07-10)')) DESC   ;
\echo query=638
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bd4b875331e & !fest''s & infobox & 2003-09-17 & 53456 & workflowstubid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bd4b875331e & !fest''s & infobox & 2003-09-17 & 53456 & workflowstubid)')) DESC   ;
\echo query=639
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3805 & inid & 1225351 & 75015 & aquainted & x-return-path)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3805 & inid & 1225351 & 75015 & aquainted & x-return-path)')) DESC   ;
\echo query=640
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0read-only & 2062753854 & witted & replace-type & 0x1b903d1c & hartenfeld)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0read-only & 2062753854 & witted & replace-type & 0x1b903d1c & hartenfeld)')) DESC   ;
\echo query=641
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fd30 & aproppiate & 0x1fa8 & oidquery & xxxxxshare & ididact)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fd30 & aproppiate & 0x1fa8 & oidquery & xxxxxshare & ididact)')) DESC   ;
\echo query=642
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gc7 & 585550 & dqojpiancgk & irps & xoops & adres1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gc7 & 585550 & dqojpiancgk & irps & xoops & adres1)')) DESC   ;
\echo query=643
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(updatableness & postrestest & sun-cloud & my-attachment & 0x80525b8 & guibog)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(updatableness & postrestest & sun-cloud & my-attachment & 0x80525b8 & guibog)')) DESC   ;
\echo query=644
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dmvjdg9yw0zpcnn0 & 467042560 & caf1cc60 & st-paul & qmb & futere)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dmvjdg9yw0zpcnn0 & 467042560 & caf1cc60 & st-paul & qmb & futere)')) DESC   ;
\echo query=645
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unix-assumption & sudhirkumar & cz & daedal & h94j & qtpro)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unix-assumption & sudhirkumar & cz & daedal & h94j & qtpro)')) DESC   ;
\echo query=646
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2254901 & 0acapturing & removefilefromdb & 001e3 & usachurch & 5dbh)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2254901 & 0acapturing & removefilefromdb & 001e3 & usachurch & 5dbh)')) DESC   ;
\echo query=647
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fang & eaptickets & irewall & y54a9ayz95aaqk & 65617 & 553245993)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fang & eaptickets & irewall & y54a9ayz95aaqk & 65617 & 553245993)')) DESC   ;
\echo query=648
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(456366 & 3670019 & medcondid & reshuffling & 4xa2 & !kalapatapu)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(456366 & 3670019 & medcondid & reshuffling & 4xa2 & !kalapatapu)')) DESC   ;
\echo query=649
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(addfree-behind & 20256 & attisnull & 0x932f1fff & ftrmniz & cpu2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(addfree-behind & 20256 & attisnull & 0x932f1fff & ftrmniz & cpu2)')) DESC   ;
\echo query=650
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(9471214 & aswered & dc3d93bb1b568bcd & efi32rk1qawm & 5508kb & 2654208)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(9471214 & aswered & dc3d93bb1b568bcd & efi32rk1qawm & 5508kb & 2654208)')) DESC   ;
\echo query=651
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1043l & someint4field & 9661 & tdiag & lexval & commandids)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1043l & someint4field & 9661 & tdiag & lexval & commandids)')) DESC   ;
\echo query=652
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pablo'' & ckfy & gifmerge & ftux & osx-darwin & a0run)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pablo'' & ckfy & gifmerge & ftux & osx-darwin & a0run)')) DESC   ;
\echo query=653
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(aplicando & 0000040000002600 & 69jp & finmatica & cmaj & 000000b0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(aplicando & 0000040000002600 & 69jp & finmatica & cmaj & 000000b0)')) DESC   ;
\echo query=654
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(errroneously & setear & 0aplannerglobal & limitoffset- & tream & pg-dump)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(errroneously & setear & 0aplannerglobal & limitoffset- & tream & pg-dump)')) DESC   ;
\echo query=655
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!0x080f972b & again''n''again & web-db & f3nfinal & 0x201b7000 & nullcmd)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!0x080f972b & again''n''again & web-db & f3nfinal & 0x201b7000 & nullcmd)')) DESC   ;
\echo query=656
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(arith & n'' & binar & updatesessions & gectqy3yzvjs2hru & vitally)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(arith & n'' & binar & updatesessions & gectqy3yzvjs2hru & vitally)')) DESC   ;
\echo query=657
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cec3b0a9 & 676361 & re-forks & numopensockets & eastlon & thedb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cec3b0a9 & 676361 & re-forks & numopensockets & eastlon & thedb)')) DESC   ;
\echo query=658
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(340357 & !1056124 & rwhart & bounced & tst01'' & 0109041912)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(340357 & !1056124 & rwhart & bounced & tst01'' & 0109041912)')) DESC   ;
\echo query=659
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yf06ymt & mozilla-install & g7a7 & cosntraints & brice & c3e50354)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yf06ymt & mozilla-install & g7a7 & cosntraints & brice & c3e50354)')) DESC   ;
\echo query=660
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(unencrpyted & transferir & qikwrh6pi & 3d93475 & b354 & enviof)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(unencrpyted & transferir & qikwrh6pi & 3d93475 & b354 & enviof)')) DESC   ;
\echo query=661
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(281479288460173 & vcl''s & severel & 7j- & formail'' & 14a)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(281479288460173 & vcl''s & severel & 7j- & formail'' & 14a)')) DESC   ;
\echo query=662
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!postgresql''s & 3nib & 20060724 & !num-order & a7'' & ins2000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!postgresql''s & 3nib & 20060724 & !num-order & a7'' & ins2000)')) DESC   ;
\echo query=663
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(596877544 & privateipckey & 2002-05-16 & edrpou & new-comers & 511904)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(596877544 & privateipckey & 2002-05-16 & edrpou & new-comers & 511904)')) DESC   ;
\echo query=664
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(53739 & !federales & 2010-09-26 & ilable & 0123-0125'' & 50965693)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(53739 & !federales & 2010-09-26 & ilable & 0123-0125'' & 50965693)')) DESC   ;
\echo query=665
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(closedatabase & x--temp-install & ezzi & scripts-win & !chimera & 6294)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(closedatabase & x--temp-install & ezzi & scripts-win & !chimera & 6294)')) DESC   ;
\echo query=666
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ufpr & libxdmcp & swhere & 006400 & 17'' & sondrio)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ufpr & libxdmcp & swhere & 006400 & 17'' & sondrio)')) DESC   ;
\echo query=667
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(oraclehome & !two-columnt & wapkw & 666296 & objectwidget2 & ihjlywwguecgc3vi)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(oraclehome & !two-columnt & wapkw & 666296 & objectwidget2 & ihjlywwguecgc3vi)')) DESC   ;
\echo query=668
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(131459 & gcon & 9bdb & easil & not-set & vaccuumed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(131459 & gcon & 9bdb & easil & not-set & vaccuumed)')) DESC   ;
\echo query=669
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(333944 & workmen & sql-createtype & 1434 & pagecontrols & 1121040023534)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(333944 & workmen & sql-createtype & 1434 & pagecontrols & 1121040023534)')) DESC   ;
\echo query=670
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(694568 & voffpktotal & mystics & final-functions & postgresqldbs & tomislaw)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(694568 & voffpktotal & mystics & final-functions & postgresqldbs & tomislaw)')) DESC   ;
\echo query=671
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ovh1 & prepro & work--but & 20029 & 0x081483cd & rh5-linux)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ovh1 & prepro & work--but & 20029 & 0x081483cd & rh5-linux)')) DESC   ;
\echo query=672
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(position2 & featuredbxref & can-be-null & pphkr8mtx9r & startguthaben & mrseries)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(position2 & featuredbxref & can-be-null & pphkr8mtx9r & startguthaben & mrseries)')) DESC   ;
\echo query=673
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(boikov & head3 & !barc & discontinous & !00001a10 & jp-)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(boikov & head3 & !barc & discontinous & !00001a10 & jp-)')) DESC   ;
\echo query=674
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0322mr & sortby'' & float8-6 & goar & bitcount & 12397)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0322mr & sortby'' & float8-6 & goar & bitcount & 12397)')) DESC   ;
\echo query=675
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x8426ad4 & !cefetpr & 3-39 & 695a260 & !48642 & icbzdwig)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x8426ad4 & !cefetpr & 3-39 & 695a260 & !48642 & icbzdwig)')) DESC   ;
\echo query=676
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2days & just-prior & kg & 3d94879 & posixpath & b2x1bw4)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2days & just-prior & kg & 3d94879 & posixpath & b2x1bw4)')) DESC   ;
\echo query=677
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rosell & 10168791 & 0asorttuple- & pqeventdata & twodimarray & rumman'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rosell & 10168791 & 0asorttuple- & pqeventdata & twodimarray & rumman'')')) DESC   ;
\echo query=678
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(locally'' & 48667764616 & 5910'' & 152567 & 743729 & mydata1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(locally'' & 48667764616 & 5910'' & 152567 & 743729 & mydata1)')) DESC   ;
\echo query=679
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(electrodes & 3391488 & 0x4000ab70 & removed- & locked-out & 82466)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(electrodes & 3391488 & 0x4000ab70 & removed- & locked-out & 82466)')) DESC   ;
\echo query=680
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!0x83b3f0 & !pigeons & mars- & vader21 & 0x23 & charactor)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!0x83b3f0 & !pigeons & mars- & vader21 & 0x23 & charactor)')) DESC   ;
\echo query=681
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1410265409 & 3b7311cf & tjqe & quiksearch & 382481b8 & line35)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1410265409 & 3b7311cf & tjqe & quiksearch & 382481b8 & line35)')) DESC   ;
\echo query=682
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(530-752-8380 & commandfor & k6''bozm & yimrdc65i & 5046280 & blanks'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(530-752-8380 & commandfor & k6''bozm & yimrdc65i & 5046280 & blanks'')')) DESC   ;
\echo query=683
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(079s & e''heal'' & chartst & 3d75005 & fullstate & 2aaaaaabd000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(079s & e''heal'' & chartst & 3d75005 & fullstate & 2aaaaaabd000)')) DESC   ;
\echo query=684
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(111296 & 4f5aa202 & r3servererror & 232694 & waitinglist & 0x8258849)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(111296 & 4f5aa202 & r3servererror & 232694 & waitinglist & 0x8258849)')) DESC   ;
\echo query=685
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(misdemeanors & 0x8231d70 & 68c66 & tagdate & exe-files & lest)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(misdemeanors & 0x8231d70 & 68c66 & tagdate & exe-files & lest)')) DESC   ;
\echo query=686
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(25934984581545 & min3-1 & 1000009 & 5825634844 & 148cba8 & !p133s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(25934984581545 & min3-1 & 1000009 & 5825634844 & 148cba8 & !p133s)')) DESC   ;
\echo query=687
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x1485f40 & 000001b0 & f6hlmann & 18754 & !0x0804f174 & 721613)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x1485f40 & 000001b0 & f6hlmann & 18754 & !0x0804f174 & 721613)')) DESC   ;
\echo query=688
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(128332 & pre-row & fraley & 0x00186900 & 0x183033c3 & !0x65ae76)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(128332 & pre-row & fraley & 0x00186900 & 0x183033c3 & !0x65ae76)')) DESC   ;
\echo query=689
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sort-merge & lxnwywnlonbyzsi & 1300888k & fburges & adey11 & asinine)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sort-merge & lxnwywnlonbyzsi & 1300888k & fburges & adey11 & asinine)')) DESC   ;
\echo query=690
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bug-for-bug & !fbb75f48 & actionable'' & column8 & 110659 & involvment)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bug-for-bug & !fbb75f48 & actionable'' & column8 & 110659 & involvment)')) DESC   ;
\echo query=691
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bbserial & 71h96x & 1800f81f & diff''s & 2ka & nbtre)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bbserial & 71h96x & 1800f81f & diff''s & 2ka & nbtre)')) DESC   ;
\echo query=692
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2005w53 & verschaffen & a0136410873 & !a0thats & rosecdef & 33951)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2005w53 & verschaffen & a0136410873 & !a0thats & rosecdef & 33951)')) DESC   ;
\echo query=693
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(globaldump & v5n & hints-window & 2928420 & getconnectoption & a0gagnez)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(globaldump & v5n & hints-window & 2928420 & getconnectoption & a0gagnez)')) DESC   ;
\echo query=694
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3dsloth & loadlibs & own''s & 9nan1v3d & 1077124288 & tmpprod)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3dsloth & loadlibs & own''s & 9nan1v3d & 1077124288 & tmpprod)')) DESC   ;
\echo query=695
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(474819 & backporti & vkfovf9hqvjersi & 2000-02-07 & 0vaeyg & 623982)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(474819 & backporti & vkfovf9hqvjersi & 2000-02-07 & 0vaeyg & 623982)')) DESC   ;
\echo query=696
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(vanir & prestada & 3d754734 & 98b774c & 38u & k0d)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(vanir & prestada & 3d754734 & 98b774c & 38u & k0d)')) DESC   ;
\echo query=697
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(terminologies & 13008925 & qtm5 & wbjs2 & multi-store & needing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(terminologies & 13008925 & qtm5 & wbjs2 & multi-store & needing)')) DESC   ;
\echo query=698
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(5305576 & zru & 3th & 8936868 & campus-wide & 39996)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(5305576 & zru & 3th & 8936868 & campus-wide & 39996)')) DESC   ;
\echo query=699
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tgardner & 2013-02-12 & lkpbuildings & 9989 & 245485 & wal-storage)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tgardner & 2013-02-12 & lkpbuildings & 9989 & 245485 & wal-storage)')) DESC   ;
\echo query=700
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(prodesc'' & owyu & gazebo-offerte & 1-2-2 & ihvudgls & pj4kpia)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(prodesc'' & owyu & gazebo-offerte & 1-2-2 & ihvudgls & pj4kpia)')) DESC   ;
\echo query=701
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rysin & sortkeys & winlib & 4waf & 4c9fc5d & sinvaladt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rysin & sortkeys & winlib & 4waf & 4c9fc5d & sinvaladt)')) DESC   ;
\echo query=702
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(angelov & 2860c2858 & newaliases & verpackung & 7zf6h & ordschdte)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(angelov & 2860c2858 & newaliases & verpackung & 7zf6h & ordschdte)')) DESC   ;
\echo query=703
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(134145 & !ocol3 & !partsupp & artguide & x7560 & furesz)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(134145 & !ocol3 & !partsupp & artguide & x7560 & furesz)')) DESC   ;
\echo query=704
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mis-naming & wxgtk2ud-stc-2 & ensus & solissalvador & vanderbijlfamily & adiction)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mis-naming & wxgtk2ud-stc-2 & ensus & solissalvador & vanderbijlfamily & adiction)')) DESC   ;
\echo query=705
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!dqojpj4ncgk & 2006-12-08 & tweaki & divulge & llp64 & 3d2000000000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!dqojpj4ncgk & 2006-12-08 & tweaki & divulge & llp64 & 3d2000000000)')) DESC   ;
\echo query=706
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(881808 & nvoiceid'' & mguz9 & 8bqeid & 27million & 52414)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(881808 & nvoiceid'' & mguz9 & 8bqeid & 27million & 52414)')) DESC   ;
\echo query=707
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bompreco & swarmed & hughes & 22487 & extendedprice & enkxt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bompreco & swarmed & hughes & 22487 & extendedprice & enkxt)')) DESC   ;
\echo query=708
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(742-2 & 0x6577 & ii3qzwcdhrz6 & 7g9 & 2002-3 & 846487)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(742-2 & 0x6577 & ii3qzwcdhrz6 & 7g9 & 2002-3 & 846487)')) DESC   ;
\echo query=709
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(p-30g & 913175 & 16693 & parsefile & lada & 8ji60m79)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(p-30g & 913175 & 16693 & parsefile & lada & 8ji60m79)')) DESC   ;
\echo query=710
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(37302671 & 2012-10-26 & diconnect & fullrestart & 19112 & movsx)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(37302671 & 2012-10-26 & diconnect & fullrestart & 19112 & movsx)')) DESC   ;
\echo query=711
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(zhou & stayed & iscontained & backpor & speciescode3 & hpe)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(zhou & stayed & iscontained & backpor & speciescode3 & hpe)')) DESC   ;
\echo query=712
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(vuwqcc & utf-whatever & schema-local & 25p02error & authentcation & lenscare)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(vuwqcc & utf-whatever & schema-local & 25p02error & authentcation & lenscare)')) DESC   ;
\echo query=713
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(eewwwww & closefunc & scot''s & assistantships & 0xc0161d24 & sfei)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(eewwwww & closefunc & scot''s & assistantships & 0xc0161d24 & sfei)')) DESC   ;
\echo query=714
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sofern & breifly & 0x081580e7 & brindle & 3dphb & release-7-2-6)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sofern & breifly & 0x081580e7 & brindle & 3dphb & release-7-2-6)')) DESC   ;
\echo query=715
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(abregular & 2007-17-07 & 2160'' & 32097224 & keels & 82801ib)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(abregular & 2007-17-07 & 2160'' & 32097224 & keels & 82801ib)')) DESC   ;
\echo query=716
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jungersen & h9y & 0214254 & string-8 & soho-comu & 3djdxn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jungersen & h9y & 0214254 & string-8 & soho-comu & 3djdxn)')) DESC   ;
\echo query=717
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(often-touted & 861272781 & barrybrown & widthsash & gh8jko & !ordinary)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(often-touted & 861272781 & barrybrown & widthsash & gh8jko & !ordinary)')) DESC   ;
\echo query=718
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(7fbfbde42ee2 & outresultcode & 663366090673065 & 100-c & category & gestione)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(7fbfbde42ee2 & outresultcode & 663366090673065 & 100-c & category & gestione)')) DESC   ;
\echo query=719
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(755770 & cp1148 & a0snapshotnow & 8b141cc & 200211261049 & htmlfilt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(755770 & cp1148 & a0snapshotnow & 8b141cc & 200211261049 & htmlfilt)')) DESC   ;
\echo query=720
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!headh & py-test & ladrsem- & musunderstand & violates & connections-)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!headh & py-test & ladrsem- & musunderstand & violates & connections-)')) DESC   ;
\echo query=721
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(23509420 & ryujwig & id4gkg9y & 147007 & i18n'' & abstrahiert)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(23509420 & ryujwig & id4gkg9y & 147007 & i18n'' & abstrahiert)')) DESC   ;
\echo query=722
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(testimonials & manager- & 5056d3e1 & prosrctext & savola & !preferred-column)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(testimonials & manager- & 5056d3e1 & prosrctext & savola & !preferred-column)')) DESC   ;
\echo query=723
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1810502145556 & avalon78 & aad36a & sinsert'' & 112960'' & 0x081f0e04)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1810502145556 & avalon78 & aad36a & sinsert'' & 112960'' & 0x081f0e04)')) DESC   ;
\echo query=724
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d4532fa1 & 59193 & qta7704cli & lv8 & ntdebugging & 3d17982)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d4532fa1 & 59193 & qta7704cli & lv8 & ntdebugging & 3d17982)')) DESC   ;
\echo query=725
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(175136 & cvs28436 & newpath'' & runquery & 4k6 & vb7)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(175136 & cvs28436 & newpath'' & runquery & 4k6 & vb7)')) DESC   ;
\echo query=726
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(542041 & !sync-script & 00000441 & toms & 6qo & 264-cros)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(542041 & !sync-script & 00000441 & toms & 6qo & 264-cros)')) DESC   ;
\echo query=727
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(899422 & sz9'' & 12-element & mrpark & herding & assigned)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(899422 & sz9'' & 12-element & mrpark & herding & assigned)')) DESC   ;
\echo query=728
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x184e5f0 & 040000010f000200 & d7c166 & 285774255828172 & 1900562907 & 3278828)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x184e5f0 & 040000010f000200 & d7c166 & 285774255828172 & 1900562907 & 3278828)')) DESC   ;
\echo query=729
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trabajara & da2425a96 & v32 & 6092 & 8hmtt & ymai)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(trabajara & da2425a96 & v32 & 6092 & 8hmtt & ymai)')) DESC   ;
\echo query=730
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(nondeterminisms & xeyh & 012003 & 5r8 & companymea2 & 178996065)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(nondeterminisms & xeyh & 012003 & 5r8 & companymea2 & 178996065)')) DESC   ;
\echo query=731
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x41a6640 & 0x82e4350 & bindist6 & entered & !castle'' & t438)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x41a6640 & 0x82e4350 & bindist6 & entered & !castle'' & t438)')) DESC   ;
\echo query=732
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cataversion & gpt00001 & !curwtdavg & 360-650-3351 & 8351 & ginarrayprocs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cataversion & gpt00001 & !curwtdavg & 360-650-3351 & 8351 & ginarrayprocs)')) DESC   ;
\echo query=733
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4f5l871i & 3iq46x-jz66i & 4-lite2 & anumber'' & hunreds & confusing'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4f5l871i & 3iq46x-jz66i & 4-lite2 & anumber'' & hunreds & confusing'')')) DESC   ;
\echo query=734
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x080e9dcb & problem-2 & 534883 & fatal-python- & 15568 & lifetime'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x080e9dcb & problem-2 & 534883 & fatal-python- & 15568 & lifetime'')')) DESC   ;
\echo query=735
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(metabase & 18dbfc0 & 49265 & 812084786 & repay & bcl-2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(metabase & 18dbfc0 & 49265 & 812084786 & repay & bcl-2)')) DESC   ;
\echo query=736
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(7fdb & 9008968782181381 & row9'' & gb-financed & descendents & 3dfck)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(7fdb & 9008968782181381 & row9'' & gb-financed & descendents & 3dfck)')) DESC   ;
\echo query=737
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bal & tbyjjvx2evm1k & spave & uncareful & heasman & !identifyable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bal & tbyjjvx2evm1k & spave & uncareful & heasman & !identifyable)')) DESC   ;
\echo query=738
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(project-based & treacherous & !berrien'' & 1-617-253-6247 & ix86-freebsd4 & web-frameworks)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(project-based & treacherous & !berrien'' & 1-617-253-6247 & ix86-freebsd4 & web-frameworks)')) DESC   ;
\echo query=739
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1088061 & aqtobe & advance-cid-only & c-and-slru & 20347746 & desktop-computer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1088061 & aqtobe & advance-cid-only & c-and-slru & 20347746 & desktop-computer)')) DESC   ;
\echo query=740
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(corected & reinhard & dfee & 57p04 & 1608700 & r6btozsoe3)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(corected & reinhard & dfee & 57p04 & 1608700 & r6btozsoe3)')) DESC   ;
\echo query=741
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tadstoredproc & allthe & someswitch & field100 & isra & 1995-2000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tadstoredproc & allthe & someswitch & field100 & isra & 1995-2000)')) DESC   ;
\echo query=742
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kitten & 0x00215000 & 603-598-0005 & gaif3w & !lobanov & non-head)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kitten & 0x00215000 & 603-598-0005 & gaif3w & !lobanov & non-head)')) DESC   ;
\echo query=743
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(geoops & 54942 & heures & 4020202 & eep & maghag)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(geoops & 54942 & heures & 4020202 & eep & maghag)')) DESC   ;
\echo query=744
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(s2'' & xtra- & a-za-z & sslver & programisty & fektest)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(s2'' & xtra- & a-za-z & sslver & programisty & fektest)')) DESC   ;
\echo query=745
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(systemhouse & atom4 & build89 & carnage & mult-threads & odbc-linked)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(systemhouse & atom4 & build89 & carnage & mult-threads & odbc-linked)')) DESC   ;
\echo query=746
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sparxsystems & 11680940 & ksampath & ig92zxjz & restrict--allow & a0fundamentally)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sparxsystems & 11680940 & ksampath & ig92zxjz & restrict--allow & a0fundamentally)')) DESC   ;
\echo query=747
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(case-correct & contact1 & 2432317444 & alength & be837fa0-- & 200506300636)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(case-correct & contact1 & 2432317444 & alength & be837fa0-- & 200506300636)')) DESC   ;
\echo query=748
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(abdul & issagencynot & 162681 & accumulative & dul & igrpcode)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(abdul & issagencynot & 162681 & accumulative & dul & igrpcode)')) DESC   ;
\echo query=749
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(6202738-- & id8dbqff9y & upeml & afvt & journalizing & self-educated)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(6202738-- & id8dbqff9y & upeml & afvt & journalizing & self-educated)')) DESC   ;
\echo query=750
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(brass & 600-million & history-keeping & restricted-exec & 16090470 & 976321)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(brass & 600-million & history-keeping & restricted-exec & 16090470 & 976321)')) DESC   ;
\echo query=751
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(186354 & pgsql83 & idmodelo & 3dcomon & errorrs & mtmk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(186354 & pgsql83 & idmodelo & 3dcomon & errorrs & mtmk)')) DESC   ;
\echo query=752
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(profiter & 529240330 & non-zero-length & idear & 0aidbigserial & 21302604)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(profiter & 529240330 & non-zero-length & idear & 0aidbigserial & 21302604)')) DESC   ;
\echo query=753
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(93a & 027503 & e''10101690551 & sometextvalue'' & 103837746 & karinasoft)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(93a & 027503 & e''10101690551 & sometextvalue'' & 103837746 & karinasoft)')) DESC   ;
\echo query=754
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(non-win32 & equi-number & patiala & ggesmundo & 000e01c73e7d & 3d105882)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(non-win32 & equi-number & patiala & ggesmundo & 000e01c73e7d & 3d105882)')) DESC   ;
\echo query=755
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(45660991 & lightershade & o-writes & then-unnecessary & booths & make-options)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(45660991 & lightershade & o-writes & then-unnecessary & booths & make-options)')) DESC   ;
\echo query=756
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mystifies & right-minded & modules- & 3d90344 & 52780 & heuveltop)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mystifies & right-minded & modules- & 3d90344 & 52780 & heuveltop)')) DESC   ;
\echo query=757
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3dwx-config & 2010-10-06 & contrib-2 & 0x93595b6b & bdoit & ognising'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3dwx-config & 2010-10-06 & contrib-2 & 0x93595b6b & bdoit & ognising'')')) DESC   ;
\echo query=758
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(planner-time & 00120 & ca8d38d1c & fed1fdd & 50821012 & 0x8647b14)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(planner-time & 00120 & ca8d38d1c & fed1fdd & 50821012 & 0x8647b14)')) DESC   ;
\echo query=759
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rhys'' & 029396 & nnamdi & 0x830d988 & checkdatadir'' & os-cache)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rhys'' & 029396 & nnamdi & 0x830d988 & checkdatadir'' & os-cache)')) DESC   ;
\echo query=760
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(21766 & 086489-05 & !113607 & !sas-connectivity & cteuro & placae)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(21766 & 086489-05 & !113607 & !sas-connectivity & cteuro & placae)')) DESC   ;
\echo query=761
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(028476 & xorigip & ihrpbwvzig9m & 839088 & statefunction & 20110731)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(028476 & xorigip & ihrpbwvzig9m & 839088 & statefunction & 20110731)')) DESC   ;
\echo query=762
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wieghted & metasploits & 995988k & d''haeseleer & cvs-serv28951 & a0designing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wieghted & metasploits & 995988k & d''haeseleer & cvs-serv28951 & a0designing)')) DESC   ;
\echo query=763
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(81612k & 0075592142285886 & perthuis & colume2 & !cross-tested & 10-27-1999)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(81612k & 0075592142285886 & perthuis & colume2 & !cross-tested & 10-27-1999)')) DESC   ;
\echo query=764
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(c1f09658 & eroad & xpostgresql & varcollname & 0x0808c0e2 & 79604)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(c1f09658 & eroad & xpostgresql & varcollname & 0x0808c0e2 & 79604)')) DESC   ;
\echo query=765
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rowstatus & numth''s & lorentzos'' & idxm & dtran & 1112113082391)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rowstatus & numth''s & lorentzos'' & idxm & dtran & 1112113082391)')) DESC   ;
\echo query=766
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(whateveritis'' & usremails & past-version & bxw & multi-child & snap-ins)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(whateveritis'' & usremails & past-version & bxw & multi-child & snap-ins)')) DESC   ;
\echo query=767
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(202794 & ouputs & 0xf09d849e & 3d1765 & dvin & ab4202246'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(202794 & ouputs & 0xf09d849e & 3d1765 & dvin & ab4202246'')')) DESC   ;
\echo query=768
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(811729 & d8993000 & 12-14 & mahotkin & 33548 & 0x12244c)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(811729 & d8993000 & 12-14 & mahotkin & 33548 & 0x12244c)')) DESC   ;
\echo query=769
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(14963 & semi-legitimate & 14309241 & 4294967200 & light-bulb & 621a2c)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(14963 & semi-legitimate & 14309241 & 4294967200 & light-bulb & 621a2c)')) DESC   ;
\echo query=770
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(06a4 & page-local & fluent & c0125770 & guiard & tanga)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(06a4 & page-local & fluent & c0125770 & guiard & tanga)')) DESC   ;
\echo query=771
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x7fe1f1d5c0b8 & cihan & iipv1hl & cambiare & physfileid & deipher)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x7fe1f1d5c0b8 & cihan & iipv1hl & cambiare & physfileid & deipher)')) DESC   ;
\echo query=772
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(joinlists & havent'' & davejohansen & teft & d5a & infostation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(joinlists & havent'' & davejohansen & teft & d5a & infostation)')) DESC   ;
\echo query=773
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(re-upper & 33176068 & experimentally & 3d924675 & 3-0ub & 41879)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(re-upper & 33176068 & experimentally & 3d924675 & 3-0ub & 41879)')) DESC   ;
\echo query=774
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wsrp & aparentes & sevensages & 3demenca122 & 24938180 & !20060811181048)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wsrp & aparentes & sevensages & 3demenca122 & 24938180 & !20060811181048)')) DESC   ;
\echo query=775
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cvs-serv98441 & olamba & buford & scatterred & !datclsssnode & religon)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cvs-serv98441 & olamba & buford & scatterred & !datclsssnode & religon)')) DESC   ;
\echo query=776
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(orgpeoplever0 & your-app-name & t7fc & dyanamically & 0x806ed7c & 146760)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(orgpeoplever0 & your-app-name & t7fc & dyanamically & 0x806ed7c & 146760)')) DESC   ;
\echo query=777
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(passwor14 & 0x081582de & subledg & mgmr & viscuso & testsgd)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(passwor14 & 0x081582de & subledg & mgmr & viscuso & testsgd)')) DESC   ;
\echo query=778
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(e''critical & 001401 & !od1766 & !typedrivers & 64mg & belize'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(e''critical & 001401 & !od1766 & !typedrivers & 64mg & belize'')')) DESC   ;
\echo query=779
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(release-versions & censura & encontrad & dual-quadcores & hgetpebhandle & pedagical)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(release-versions & censura & encontrad & dual-quadcores & hgetpebhandle & pedagical)')) DESC   ;
\echo query=780
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ha102225181033 & 30766 & 91yyyymmdd & 0275 & hand-merging & krcmar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ha102225181033 & 30766 & 91yyyymmdd & 0275 & hand-merging & krcmar)')) DESC   ;
\echo query=781
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(client-side'' & debian-9 & ultrasq & 85691minor & 26381 & 557934)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(client-side'' & debian-9 & ultrasq & 85691minor & 26381 & 557934)')) DESC   ;
\echo query=782
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!key9 & diyorsan & generationg & diep & nativeerr & 158152572)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!key9 & diyorsan & generationg & diep & nativeerr & 158152572)')) DESC   ;
\echo query=783
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(20180 & 86800 & t0053486 & non-compromised & sanguin'' & 312736)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(20180 & 86800 & t0053486 & non-compromised & sanguin'' & 312736)')) DESC   ;
\echo query=784
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(virus-free & -typ2'' & 2007-12-0423 & 447358 & 1915453683 & t97-t7w9v)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(virus-free & -typ2'' & 2007-12-0423 & 447358 & 1915453683 & t97-t7w9v)')) DESC   ;
\echo query=785
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(200303041516 & cell-local & bushyplanflag & 2010-01-16 & 1462994 & mcxt-realloc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(200303041516 & cell-local & bushyplanflag & 2010-01-16 & 1462994 & mcxt-realloc)')) DESC   ;
\echo query=786
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(249111 & roypgsqllist & biannual & id4kpj4gpgo & dbfilefield & 58178)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(249111 & roypgsqllist & biannual & id4kpj4gpgo & dbfilefield & 58178)')) DESC   ;
\echo query=787
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(badsig & 35871 & 4270 & gb25282 & 6202509-- & mx-record)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(badsig & 35871 & 4270 & gb25282 & 6202509-- & mx-record)')) DESC   ;
\echo query=788
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(out-performing & 33a7c194 & 125182 & irjenje & 0aplannedstmt & mvalores)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(out-performing & 33a7c194 & 125182 & irjenje & 0aplannedstmt & mvalores)')) DESC   ;
\echo query=789
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rrprice & 436198 & mcaserta & 3-211 & 0x401f9071 & t37'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rrprice & 436198 & mcaserta & 3-211 & 0x401f9071 & t37'')')) DESC   ;
\echo query=790
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1ehq2seqco4 & ebcdic-is & anyemail & 398180 & !1a4c & bryanf)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1ehq2seqco4 & ebcdic-is & anyemail & 398180 & !1a4c & bryanf)')) DESC   ;
\echo query=791
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a1231 & flextronics & usuarios-- & indexes--reindex & pgadmin-gui & 76112k)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a1231 & flextronics & usuarios-- & indexes--reindex & pgadmin-gui & 76112k)')) DESC   ;
\echo query=792
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lomax & a017551 & bp2pn2 & 0x84ca640 & sprout & 6j61v)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lomax & a017551 & bp2pn2 & 0x84ca640 & sprout & 6j61v)')) DESC   ;
\echo query=793
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(leonardo-san & !locpad & 1-beta & 1120779 & circumastances & effectiely)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(leonardo-san & !locpad & 1-beta & 1120779 & circumastances & effectiely)')) DESC   ;
\echo query=794
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(projmod & 7154 & 5329 & 877208305988461 & whine & 12711)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(projmod & 7154 & 5329 & 877208305988461 & whine & 12711)')) DESC   ;
\echo query=795
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(book-inspired & 4x300gb & sj1-exch-01 & departmentnumber & g1o & l7vtyq6d7acelbzp)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(book-inspired & 4x300gb & sj1-exch-01 & departmentnumber & g1o & l7vtyq6d7acelbzp)')) DESC   ;
\echo query=796
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(terms'' & distingruish & 000004000002c300 & 0xefbfaa8f & deposed & packetsure)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(terms'' & distingruish & 000004000002c300 & 0xefbfaa8f & deposed & packetsure)')) DESC   ;
\echo query=797
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(51227279 & 6509 & igfjy2vzc2luzybh & thoght & procad & 12905)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(51227279 & 6509 & igfjy2vzc2luzybh & thoght & procad & 12905)')) DESC   ;
\echo query=798
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(valuesfrom & odf & 67302 & specialize & tablez & ba57yr47i35rm)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(valuesfrom & odf & 67302 & specialize & tablez & ba57yr47i35rm)')) DESC   ;
\echo query=799
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dimcolorcd & session-table & freebsd-i386 & updatating & lecture08 & superquery)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dimcolorcd & session-table & freebsd-i386 & updatating & lecture08 & superquery)')) DESC   ;
\echo query=800
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(increased- & fortget & windows-postgres & auftreten'' & 3d1391 & changegroup)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(increased- & fortget & windows-postgres & auftreten'' & 3d1391 & changegroup)')) DESC   ;
\echo query=801
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(aa--bb'' & esulthandler & pgscast & torque & 18-164 & e-b''m)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(aa--bb'' & esulthandler & pgscast & torque & 18-164 & e-b''m)')) DESC   ;
\echo query=802
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(m5uif2q3 & sigusr1''d & 54-61 & baan-at-home & julho'' & out-of-inodes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(m5uif2q3 & sigusr1''d & 54-61 & baan-at-home & julho'' & out-of-inodes)')) DESC   ;
\echo query=803
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2011-07-20 & functionalaties & !findconversion & selenocysteine & c4h''5am & impies)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2011-07-20 & functionalaties & !findconversion & selenocysteine & c4h''5am & impies)')) DESC   ;
\echo query=804
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bpw- & getxrcid & bufferings & 804778 & 0x87b67130 & michail)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bpw- & getxrcid & bufferings & 804778 & 0x87b67130 & michail)')) DESC   ;
\echo query=805
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(writetime & re-forks & plify & long-hung & 001d1214 & 149486)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(writetime & re-forks & plify & long-hung & 001d1214 & 149486)')) DESC   ;
\echo query=806
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(posix-default & security-related & gb18030dll & 12576 & di- & 79185810562998)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(posix-default & security-related & gb18030dll & 12576 & di- & 79185810562998)')) DESC   ;
\echo query=807
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(select-timeout & competive & voip3a & v47 & !9375mb & 39j)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(select-timeout & competive & voip3a & v47 & !9375mb & 39j)')) DESC   ;
\echo query=808
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dabs'' & 936'' & vl36i & 38677 & !jdk7 & conduta)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dabs'' & 936'' & vl36i & 38677 & !jdk7 & conduta)')) DESC   ;
\echo query=809
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cosmonautes & ontk & web-techniques & bwu6icagicbpzf & cstmt- & 575210)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cosmonautes & ontk & web-techniques & bwu6icagicbpzf & cstmt- & 575210)')) DESC   ;
\echo query=810
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(b0014792881 & 267 & 423ec07b & first-week & 0x0824a9db & 93bi-directional)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(b0014792881 & 267 & 423ec07b & first-week & 0x0824a9db & 93bi-directional)')) DESC   ;
\echo query=811
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(phgaine & 996-05 & 69973 & !2ndline & battaglie & otatelogs)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(phgaine & 996-05 & 69973 & !2ndline & battaglie & otatelogs)')) DESC   ;
\echo query=812
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ibm-5347 & 98524320 & 11746 & hession & smmtccon'' & a25)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ibm-5347 & 98524320 & 11746 & hession & smmtccon'' & a25)')) DESC   ;
\echo query=813
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(22408280 & registerwidget & 113963 & half-scanned & le-quoc & 1m39)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(22408280 & registerwidget & 113963 & half-scanned & le-quoc & 1m39)')) DESC   ;
\echo query=814
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(arclanguage & 23505860 & nectec & ina4 & 12072 & temp2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(arclanguage & 23505860 & nectec & ina4 & 12072 & temp2)')) DESC   ;
\echo query=815
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gxy & 9oj672wjjbmndfm & 3044 & 67849 & 20130103031358 & coudin)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gxy & 9oj672wjjbmndfm & 3044 & 67849 & 20130103031358 & coudin)')) DESC   ;
\echo query=816
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(6202464 & aaaaaaaaaaa53908 & oldnbuffers & spgchooseout & cuso4 & certiv)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(6202464 & aaaaaaaaaaa53908 & oldnbuffers & spgchooseout & cuso4 & certiv)')) DESC   ;
\echo query=817
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!unexpected-- & lida & 14365 & admin & already-accurate & 0x2a982a2380)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!unexpected-- & lida & 14365 & admin & already-accurate & 0x2a982a2380)')) DESC   ;
\echo query=818
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(597s & chenbros & s97 & 4nfbq- & g7uezifd10rtndxi & initdb-tr)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(597s & chenbros & s97 & 4nfbq- & g7uezifd10rtndxi & initdb-tr)')) DESC   ;
\echo query=819
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(idkey & fuction & kriptirane & fmtfloat & section-dividing & 0x83410a0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(idkey & fuction & kriptirane & fmtfloat & section-dividing & 0x83410a0)')) DESC   ;
\echo query=820
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0acircumstances & 7762 & stlocaltablename & lantimes & 3dupwa & 4-level)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0acircumstances & 7762 & stlocaltablename & lantimes & 3dupwa & 4-level)')) DESC   ;
\echo query=821
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(formulations & plpython2u & iwohnung & 7-jul & ngterry & mybiy9)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(formulations & plpython2u & iwohnung & 7-jul & ngterry & mybiy9)')) DESC   ;
\echo query=822
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(kjell-olav & 29443 & connecthandle & dumpdbcomment & 636f6e73 & r2rb8)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(kjell-olav & 29443 & connecthandle & dumpdbcomment & 636f6e73 & r2rb8)')) DESC   ;
\echo query=823
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tn980522 & 0xce61e49fl & papier-katalogen & ad00020000000400 & 39624 & algorimth)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tn980522 & 0xce61e49fl & papier-katalogen & ad00020000000400 & 39624 & algorimth)')) DESC   ;
\echo query=824
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(oliphant & hicom'' & 6sl7 & acal & 520735 & update-scripts)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(oliphant & hicom'' & 6sl7 & acal & 520735 & update-scripts)')) DESC   ;
\echo query=825
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(npax & untimed & kinondoni & a0webmail & mostly-complete & msg00450)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(npax & untimed & kinondoni & a0webmail & mostly-complete & msg00450)')) DESC   ;
\echo query=826
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(application2 & konsortial'' & 7hvtw & 141c121 & 503445 & alterroleset)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(application2 & konsortial'' & 7hvtw & 141c121 & 503445 & alterroleset)')) DESC   ;
\echo query=827
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hornburg & 1771353 & 30962 & beteiligter & cursorx & obtnvtasbrutof)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hornburg & 1771353 & 30962 & beteiligter & cursorx & obtnvtasbrutof)')) DESC   ;
\echo query=828
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(amitsaxena178 & 3q37nr & !multy-thousand & 109527 & toconclude & 0597573)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(amitsaxena178 & 3q37nr & !multy-thousand & 109527 & toconclude & 0597573)')) DESC   ;
\echo query=829
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(55478 & 0x482cbbf2 & writeanswers & o''brien & hornstein & winawer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(55478 & 0x482cbbf2 & writeanswers & o''brien & hornstein & winawer)')) DESC   ;
\echo query=830
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(inputs & 708728k & pgadvisor & 0x8101782 & buynum & n8pii)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(inputs & 708728k & pgadvisor & 0x8101782 & buynum & n8pii)')) DESC   ;
\echo query=831
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!idxoncontext & prostitutes & hhassoun & x6wgju & tslexeme- & defender)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!idxoncontext & prostitutes & hhassoun & x6wgju & tslexeme- & defender)')) DESC   ;
\echo query=832
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(puis-je & a0am & mw- & malinibu & !ssystem & buddist'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(puis-je & a0am & mw- & malinibu & !ssystem & buddist'')')) DESC   ;
\echo query=833
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!utility-class & 43-55 & 938797 & 001e3 & all-writer & ifjlz2fyzhmkpj4)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!utility-class & 43-55 & 938797 & 001e3 & all-writer & ifjlz2fyzhmkpj4)')) DESC   ;
\echo query=834
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xf0 & 1924023481 & vendors2 & classobj & sqrt & suter''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xf0 & 1924023481 & vendors2 & classobj & sqrt & suter''s)')) DESC   ;
\echo query=835
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(saveonthreshold & shantiniketan & threehours & c6b & ag91c2ukpgo & 6478)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(saveonthreshold & shantiniketan & threehours & c6b & ag91c2ukpgo & 6478)')) DESC   ;
\echo query=836
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bottomline- & 3d1244479 & yacc-like & idnumber & c6jawxj6vculy & 0x800f53000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bottomline- & 3d1244479 & yacc-like & idnumber & c6jawxj6vculy & 0x800f53000)')) DESC   ;
\echo query=837
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(colected & 72336 & list1 & foogin & !mainlander & 31065)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(colected & 72336 & list1 & foogin & !mainlander & 31065)')) DESC   ;
\echo query=838
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(developonline & 5ogf & non-faq & blushes & tblsex & procman-)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(developonline & 5ogf & non-faq & blushes & tblsex & procman-)')) DESC   ;
\echo query=839
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(302325 & cbrown & 33325 & iniciamos & 0aplaces & 0adear)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(302325 & cbrown & 33325 & iniciamos & 0aplaces & 0adear)')) DESC   ;
\echo query=840
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(c-set-style & 38862 & 12072 & 48hours & adminfullname & department''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(c-set-style & 38862 & 12072 & 48hours & adminfullname & department''s)')) DESC   ;
\echo query=841
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pgstatstatements & analysis- & wxmutex & estableciendo & teodor'' & 573146)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pgstatstatements & analysis- & wxmutex & estableciendo & teodor'' & 573146)')) DESC   ;
\echo query=842
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!myclassfile & 0x0815887e & !tabfce & a08558 & storechild & 201104262139)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!myclassfile & 0x0815887e & !tabfce & a08558 & storechild & 201104262139)')) DESC   ;
\echo query=843
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(segador & 3d16598 & dns1ifx & vex'' & ia0kdqo6kq0kdqo & rgouveia)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(segador & 3d16598 & dns1ifx & vex'' & ia0kdqo6kq0kdqo & rgouveia)')) DESC   ;
\echo query=844
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tuned'' & 499-9142 & 0xfed77df4 & localtion & ea-200 & 59)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tuned'' & 499-9142 & 0xfed77df4 & localtion & ea-200 & 59)')) DESC   ;
\echo query=845
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(239805 & y-wk & apices & someoperator & tiaaaa & o7r4m4)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(239805 & y-wk & apices & someoperator & tiaaaa & o7r4m4)')) DESC   ;
\echo query=846
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(commentdata & 26611 & !04000003e2000000 & lighting & !full-ish & contravene)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(commentdata & 26611 & !04000003e2000000 & lighting & !full-ish & contravene)')) DESC   ;
\echo query=847
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lkthse & 157443 & 2176107 & 19668 & spur''d & 0x0818c27e)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lkthse & 157443 & 2176107 & 19668 & spur''d & 0x0818c27e)')) DESC   ;
\echo query=848
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(krukkeland & qe7v5x & fmgrs & 4gmm7go & 46307898 & msa500g2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(krukkeland & qe7v5x & fmgrs & 4gmm7go & 46307898 & msa500g2)')) DESC   ;
\echo query=849
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(aj4ob & build-debug & digitec & 10hour & negations & serialkey)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(aj4ob & build-debug & digitec & 10hour & negations & serialkey)')) DESC   ;
\echo query=850
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(antialias & modificaciones & 50z & 1243f & htmlblob & 17326)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(antialias & modificaciones & 50z & 1243f & htmlblob & 17326)')) DESC   ;
\echo query=851
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2001-06-20 & 516717 & re-route & knowledge & dobavljac & surprise'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2001-06-20 & 516717 & re-route & knowledge & dobavljac & surprise'')')) DESC   ;
\echo query=852
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(rgrupparle & 3bx & 0atot & test701 & 120856 & crests)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(rgrupparle & 3bx & 0atot & test701 & 120856 & crests)')) DESC   ;
\echo query=853
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yji & xuey'' & !sgpw & other-distrib & synonymum & kilogrames)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yji & xuey'' & !sgpw & other-distrib & synonymum & kilogrames)')) DESC   ;
\echo query=854
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2006-12-07 & explantion & isetstart & kinross & vehcentaur'' & reindentation)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2006-12-07 & explantion & isetstart & kinross & vehcentaur'' & reindentation)')) DESC   ;
\echo query=855
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(reaffect & 24405 & agricultura & 6yd36 & teamquest & querci''s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(reaffect & 24405 & agricultura & 6yd36 & teamquest & querci''s)')) DESC   ;
\echo query=856
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3d80466 & lavikka''s & javascriptcore & 1933221147 & web45913 & myuid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3d80466 & lavikka''s & javascriptcore & 1933221147 & web45913 & myuid)')) DESC   ;
\echo query=857
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(sniper''s & 64257 & 8-b-5 & distrec & cscetbon & 339573)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(sniper''s & 64257 & 8-b-5 & distrec & cscetbon & 339573)')) DESC   ;
\echo query=858
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(273181 & thoughto & uz-cyrl-uz & magyar & non-usa & 76c76)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(273181 & thoughto & uz-cyrl-uz & magyar & non-usa & 76c76)')) DESC   ;
\echo query=859
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(102968k & alturnate & 3darea & uvn & iib5eu7qgtazaorg & descopacted)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(102968k & alturnate & 3darea & uvn & iib5eu7qgtazaorg & descopacted)')) DESC   ;
\echo query=860
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(hveg & !ec2man & 0012f8e4 & 0xbfffc160 & heaher & 1695923)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(hveg & !ec2man & 0012f8e4 & 0xbfffc160 & heaher & 1695923)')) DESC   ;
\echo query=861
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uly & aplicativos & t8ab & data-b & operatability & 746b6572)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uly & aplicativos & t8ab & data-b & operatability & 746b6572)')) DESC   ;
\echo query=862
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(32274 & avg14 & 2836135 & 21436 & end-snip & soros)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(32274 & avg14 & 2836135 & 21436 & end-snip & soros)')) DESC   ;
\echo query=863
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4339470 & pop3d & kleurprijs7 & by-chance & 996629 & alexkl)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4339470 & pop3d & kleurprijs7 & by-chance & 996629 & alexkl)')) DESC   ;
\echo query=864
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jrt & upch44 & not-so-widely & 9aoatb & bunch-of-bytes & 4918204)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jrt & upch44 & not-so-widely & 9aoatb & bunch-of-bytes & 4918204)')) DESC   ;
\echo query=865
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(subvertible & 00000005 & pre-fill & 00000163 & ntiffin & !perbook)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(subvertible & 00000005 & pre-fill & 00000163 & ntiffin & !perbook)')) DESC   ;
\echo query=866
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(oscon2013 & time3 & type-identifiers & dnsv & remote-x & approporiate)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(oscon2013 & time3 & type-identifiers & dnsv & remote-x & approporiate)')) DESC   ;
\echo query=867
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x81bf6e1 & u4d & mantione & 59663 & pg-farm & 2c--as-needed)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x81bf6e1 & u4d & mantione & 59663 & pg-farm & 2c--as-needed)')) DESC   ;
\echo query=868
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3291687158 & credentials & duces & 17000020 & rsynced & 89543)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3291687158 & credentials & duces & 17000020 & rsynced & 89543)')) DESC   ;
\echo query=869
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4t4i & log-lines & outputbuf & x2oxo & os-supported & appropriate'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4t4i & log-lines & outputbuf & x2oxo & os-supported & appropriate'')')) DESC   ;
\echo query=870
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(77b45000 & prejudges & 24409 & arabia'' & non-sizeable & 0228082071)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(77b45000 & prejudges & 24409 & arabia'' & non-sizeable & 0228082071)')) DESC   ;
\echo query=871
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(goine & a0currently & sakit & synergies4u & 2004-10-31 & bug-losing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(goine & a0currently & sakit & synergies4u & 2004-10-31 & bug-losing)')) DESC   ;
\echo query=872
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(secval & capital-data & cvs''s & yf0v & 20100813100000 & aswegen)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(secval & capital-data & cvs''s & yf0v & 20100813100000 & aswegen)')) DESC   ;
\echo query=873
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(skarbat & pljakoski & 67-beta & 3d20490 & tbname & 3d0xbffffbb4)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(skarbat & pljakoski & 67-beta & 3d20490 & tbname & 3d0xbffffbb4)')) DESC   ;
\echo query=874
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x1200654c4 & 42100 & 31430776 & controllo & 45017072 & 3d2471447)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x1200654c4 & 42100 & 31430776 & controllo & 45017072 & 3d2471447)')) DESC   ;
\echo query=875
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!1963-09-01'' & 1-foreign & gg'' & tball & kunstler'' & 2001-)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!1963-09-01'' & 1-foreign & gg'' & tball & kunstler'' & 2001-)')) DESC   ;
\echo query=876
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(broadcas & textiobase & vendorbus'' & conges & tunnings & 32-b)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(broadcas & textiobase & vendorbus'' & conges & tunnings & 32-b)')) DESC   ;
\echo query=877
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(oldestxiddb & nyhet & equipoint & 420616 & equivocado & jse)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(oldestxiddb & nyhet & equipoint & 420616 & equivocado & jse)')) DESC   ;
\echo query=878
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(x86''s & sql-postgresql & 1471529784 & oct16 & beta2 & envisionning)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(x86''s & sql-postgresql & 1471529784 & oct16 & beta2 & envisionning)')) DESC   ;
\echo query=879
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(77586874336029 & options-general & memory-loads & riefenstahl & 66636 & contradictions)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(77586874336029 & options-general & memory-loads & riefenstahl & 66636 & contradictions)')) DESC   ;
\echo query=880
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(c3fslxnxba0k & loser''s & code-consistency & 28x & getlocales & inheritly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(c3fslxnxba0k & loser''s & code-consistency & 28x & getlocales & inheritly)')) DESC   ;
\echo query=881
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(repports & mbxv0e9z1p- & 57732k & timeinterval'' & 529816'' & 5342)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(repports & mbxv0e9z1p- & 57732k & timeinterval'' & 529816'' & 5342)')) DESC   ;
\echo query=882
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(itemscreate & shieldy & tovoid & colon-escapes & corrasponding & rk-835b)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(itemscreate & shieldy & tovoid & colon-escapes & corrasponding & rk-835b)')) DESC   ;
\echo query=883
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yq2 & 3d0x86fb294 & r-avr025 & 190574-05 & 21336 & nsysu)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yq2 & 3d0x86fb294 & r-avr025 & 190574-05 & 21336 & nsysu)')) DESC   ;
\echo query=884
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0005200 & l029qres & xbox'' & reindexdb & rule-based & foobar'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0005200 & l029qres & xbox'' & reindexdb & rule-based & foobar'')')) DESC   ;
\echo query=885
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tbweken & msg00242 & postgis-jdbc-1 & courieresmtp & llamada & scrabbling)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tbweken & msg00242 & postgis-jdbc-1 & courieresmtp & llamada & scrabbling)')) DESC   ;
\echo query=886
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(u2079 & lnue2q7u9 & !void1 & modelcode & unmangeably & 25542)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(u2079 & lnue2q7u9 & !void1 & modelcode & unmangeably & 25542)')) DESC   ;
\echo query=887
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(non-stochastic & jxt & pushdelta'' & panes & a0bright & under-control)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(non-stochastic & jxt & pushdelta'' & panes & a0bright & under-control)')) DESC   ;
\echo query=888
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(jkernel & newbienetwork & 39h & kalendarz & !upheaval & spencer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(jkernel & newbienetwork & 39h & kalendarz & !upheaval & spencer)')) DESC   ;
\echo query=889
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mysqldiff & file-formats & 0x83a1aa0 & 2mjl & compscience & februari)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mysqldiff & file-formats & 0x83a1aa0 & 2mjl & compscience & februari)')) DESC   ;
\echo query=890
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(i8rz8b & machanism & fti''ed & 22not & 5395306 & !spart)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(i8rz8b & machanism & fti''ed & 22not & 5395306 & !spart)')) DESC   ;
\echo query=891
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(three-table & airconditioner & !922712546307594 & im0fz22 & non-kerberos & !minv)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(three-table & airconditioner & !922712546307594 & im0fz22 & non-kerberos & !minv)')) DESC   ;
\echo query=892
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!noloop & bn4cca & znvy & efam & hoy6w & 3d9172)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!noloop & bn4cca & znvy & efam & hoy6w & 3d9172)')) DESC   ;
\echo query=893
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(streetuniq & ifroyxqncybmaw5l & aggowner & firgured & northridge & !logdatet)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(streetuniq & ifroyxqncybmaw5l & aggowner & firgured & northridge & !logdatet)')) DESC   ;
\echo query=894
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0round & r5rs & front-end''s & nidd & dbfdir & lihat)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0round & r5rs & front-end''s & nidd & dbfdir & lihat)')) DESC   ;
\echo query=895
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(76570 & leftoff & !spezial'' & rac8 & f1uelas & mbk42)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(76570 & leftoff & !spezial'' & rac8 & f1uelas & mbk42)')) DESC   ;
\echo query=896
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(4665396 & 4052514 & 2139985 & 3f'' & mirtid & r0b8fgn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(4665396 & 4052514 & 2139985 & 3f'' & mirtid & r0b8fgn)')) DESC   ;
\echo query=897
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(scriped & 166776 & netpage & expertsexchange & hg5wuppfbmvk8o & my-msi)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(scriped & 166776 & netpage & expertsexchange & hg5wuppfbmvk8o & my-msi)')) DESC   ;
\echo query=898
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!012143 & e89e3000 & 049232 & 0xa470 & jennliu & cobbler)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!012143 & e89e3000 & 049232 & 0xa470 & jennliu & cobbler)')) DESC   ;
\echo query=899
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(7ouy & isod & 1day & evaldata'' & icso & 12-dec-00)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(7ouy & isod & 1day & evaldata'' & icso & 12-dec-00)')) DESC   ;
\echo query=900
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(uncompressable & 161101169 & relocates & 30-12-2003 & 24491 & fontes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(uncompressable & 161101169 & relocates & 30-12-2003 & 24491 & fontes)')) DESC   ;
\echo query=901
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(feldman & handycap & majcompnew & fieldflag & 3ccd93 & gewinnen)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(feldman & handycap & majcompnew & fieldflag & 3ccd93 & gewinnen)')) DESC   ;
\echo query=902
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(acsac & prepetual & xap & refferenced & !k-distance & 3d''customer)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(acsac & prepetual & xap & refferenced & !k-distance & 3d''customer)')) DESC   ;
\echo query=903
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(trouve & antop & 1658700 & 222528 & champetier & 1veq)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(trouve & antop & 1658700 & 222528 & champetier & 1veq)')) DESC   ;
\echo query=904
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(standring & numsublink & 1-40 & 000466 & 0x8cf6 & 4e4)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(standring & numsublink & 1-40 & 000466 & 0x8cf6 & 4e4)')) DESC   ;
\echo query=905
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(30705 & accumulate & 0x052a8b73 & 480820 & l9j1j1 & pxi)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(30705 & accumulate & 0x052a8b73 & 480820 & l9j1j1 & pxi)')) DESC   ;
\echo query=906
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(triples & mewhat & thestack- & smaller & trafi & 0xbfffe000)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(triples & mewhat & thestack- & smaller & trafi & 0xbfffe000)')) DESC   ;
\echo query=907
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0ctrl & 17-06-2012 & invested & !gustafsson & tille & gestoria)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0ctrl & 17-06-2012 & invested & !gustafsson & tille & gestoria)')) DESC   ;
\echo query=908
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(proofable & !sawr & fog0000000069 & pkua & 2509 & cicc3)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(proofable & !sawr & fog0000000069 & pkua & 2509 & cicc3)')) DESC   ;
\echo query=909
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0203'' & 9od1 & e0miibrqgcdh & a0298 & 68833ca & 0x0814bfa4)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0203'' & 9od1 & e0miibrqgcdh & a0298 & 68833ca & 0x0814bfa4)')) DESC   ;
\echo query=910
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(9-55 & 701193 & !afieldnumber & webcliente & laptop'' & sub-abort)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(9-55 & 701193 & !afieldnumber & webcliente & laptop'' & sub-abort)')) DESC   ;
\echo query=911
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lettrecod & commandprompts & 10c4262 & asesoramiento & databasetodump & 847422)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lettrecod & commandprompts & 10c4262 & asesoramiento & databasetodump & 847422)')) DESC   ;
\echo query=912
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(right-fuzzy & very-limited & fburge & udk & 83f0295d & plssjhbfrm)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(right-fuzzy & very-limited & fburge & udk & 83f0295d & plssjhbfrm)')) DESC   ;
\echo query=913
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x081a18c8 & nc4 & 54491 & 96919 & e-track-vars & screenstyle)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x081a18c8 & nc4 & 54491 & 96919 & e-track-vars & screenstyle)')) DESC   ;
\echo query=914
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(indices--and & cmvzdg9yzv9z & smarter--timing & minimalistically & 35338337 & 1177320)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(indices--and & cmvzdg9yzv9z & smarter--timing & minimalistically & 35338337 & 1177320)')) DESC   ;
\echo query=915
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0999999940 & 027868 & !radiobuttons & 41626 & 91220 & truck)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0999999940 & 027868 & !radiobuttons & 41626 & 91220 & truck)')) DESC   ;
\echo query=916
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!laking & kbxde9sxotce & 0xb767b000 & taskinst & inspectio & 34445)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!laking & kbxde9sxotce & 0xb767b000 & taskinst & inspectio & 34445)')) DESC   ;
\echo query=917
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(wincmn & 3715565 & flush-policies & zib0agugd2f5dqo & idmember'' & srcmstat)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(wincmn & 3715565 & flush-policies & zib0agugd2f5dqo & idmember'' & srcmstat)')) DESC   ;
\echo query=918
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(40889 & pg-admin''s & abaf4f18 & 731491 & e5uzwk51 & 583452430987'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(40889 & pg-admin''s & abaf4f18 & 731491 & e5uzwk51 & 583452430987'')')) DESC   ;
\echo query=919
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lyx & 3441 & tured & wxsmtp-solution & urlocker''s & m139303)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lyx & 3441 & tured & wxsmtp-solution & urlocker''s & m139303)')) DESC   ;
\echo query=920
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(portal-name & cloudbase & tmpgrid & 0x6c2f7273 & 2004-08-09 & cleanes)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(portal-name & cloudbase & tmpgrid & 0x6c2f7273 & 2004-08-09 & cleanes)')) DESC   ;
\echo query=921
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(6bd27b79 & 8936770 & stname'' & 413088 & 177294 & 3d''cutlery)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(6bd27b79 & 8936770 & stname'' & 413088 & 177294 & 3d''cutlery)')) DESC   ;
\echo query=922
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x1100 & sponser & !19285 & oyp & fkfld2 & singlehandedly)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x1100 & sponser & !19285 & oyp & fkfld2 & singlehandedly)')) DESC   ;
\echo query=923
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(j8tcd0xtz4zg & abc-system & uj8wfi & pranovich''s & locationdetails & 4yyvn)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(j8tcd0xtz4zg & abc-system & uj8wfi & pranovich''s & locationdetails & 4yyvn)')) DESC   ;
\echo query=924
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1-732-331-1300 & 022527 & eclare & 740453 & wn'' & adminstrating)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1-732-331-1300 & 022527 & eclare & 740453 & wn'' & adminstrating)')) DESC   ;
\echo query=925
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!single-opteron & !livesearch & europ & ielmigl0dqo & haughty & hnblyrpj)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!single-opteron & !livesearch & europ & ielmigl0dqo & haughty & hnblyrpj)')) DESC   ;
\echo query=926
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(delted & 20080306 & odrs & jalisco & 22064 & 109654'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(delted & 20080306 & odrs & jalisco & 22064 & 109654'')')) DESC   ;
\echo query=927
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(regulatory & vupdate & unbeliveable & query-plan-done & 0x081ebb4b & leid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(regulatory & vupdate & unbeliveable & query-plan-done & 0x081ebb4b & leid)')) DESC   ;
\echo query=928
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(szeretn & 8x-8x-8x-8x & evreyone & ww7fzw3oum3qyvo & localhitrate & 004138cc)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(szeretn & 8x-8x-8x-8x & evreyone & ww7fzw3oum3qyvo & localhitrate & 004138cc)')) DESC   ;
\echo query=929
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ralinux & iso2022-wc & 11-th & datepacked & pgsql-perl-style & ustki)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ralinux & iso2022-wc & 11-th & datepacked & pgsql-perl-style & ustki)')) DESC   ;
\echo query=930
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(2095954 & 000010 & banque & attachfile & disseminating & 20121018191828)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(2095954 & 000010 & banque & attachfile & disseminating & 20121018191828)')) DESC   ;
\echo query=931
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ela'' & middleground & 98873 & wje & 0x281d4000 & ab-index)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ela'' & middleground & 98873 & wje & 0x281d4000 & ab-index)')) DESC   ;
\echo query=932
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(696504777 & disappointing & 0x99173ffd & 185818 & ssavef22 & 11604)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(696504777 & disappointing & 0x99173ffd & 185818 & ssavef22 & 11604)')) DESC   ;
\echo query=933
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gyetvai & ukey & 533463 & 1a01 & local6'' & date''20070101'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gyetvai & ukey & 533463 & 1a01 & local6'' & date''20070101'')')) DESC   ;
\echo query=934
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ihjlz2v4 & 3drm & 7906320 & !xz5p & 894018d05 & kumaravelan88)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ihjlz2v4 & 3drm & 7906320 & !xz5p & 894018d05 & kumaravelan88)')) DESC   ;
\echo query=935
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(y29tpjokpgo & possenet & 6en & f0o97ae8w5t & 0x250898 & librar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(y29tpjokpgo & possenet & 6en & f0o97ae8w5t & 0x250898 & librar)')) DESC   ;
\echo query=936
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(re-count & lity & datasorce & cp1079 & 253151 & b03f5f7f11d50a3a)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(re-count & lity & datasorce & cp1079 & 253151 & b03f5f7f11d50a3a)')) DESC   ;
\echo query=937
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(300t & dianne & pg''s & myleagueid & lunchmoney & pre-hash)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(300t & dianne & pg''s & myleagueid & lunchmoney & pre-hash)')) DESC   ;
\echo query=938
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(bo3jn0 & wastful & rvico & 0x86f05c8 & mbstrlen & 16700)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(bo3jn0 & wastful & rvico & 0x86f05c8 & mbstrlen & 16700)')) DESC   ;
\echo query=939
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a3200 & !greaterthanzero & j5z8 & !unpucker & predictive & dodispatch)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a3200 & !greaterthanzero & j5z8 & !unpucker & predictive & dodispatch)')) DESC   ;
\echo query=940
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(storically & 0000040000034b00 & typemaps & 0x28678000 & zprava & grabias)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(storically & 0000040000034b00 & typemaps & 0x28678000 & zprava & grabias)')) DESC   ;
\echo query=941
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3755548 & consits & lbslnx05 & chap12 & moderators'' & 2if)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3755548 & consits & lbslnx05 & chap12 & moderators'' & 2if)')) DESC   ;
\echo query=942
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dbclose & 1813868 & !veslin & 9939 & 01-01-5874896'' & 615240)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dbclose & 1813868 & !veslin & 9939 & 01-01-5874896'' & 615240)')) DESC   ;
\echo query=943
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1208122532 & databasereader & wonderings & shadowbox & eqals & 159k)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1208122532 & databasereader & wonderings & shadowbox & eqals & 159k)')) DESC   ;
\echo query=944
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(dwvzxqssf & postgresqlcore & 008684 & 358945296 & merical & nitializing)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(dwvzxqssf & postgresqlcore & 008684 & 358945296 & merical & nitializing)')) DESC   ;
\echo query=945
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(454671 & a2w2 & rules17277 & keyid''s & sslified & 200802220942)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(454671 & a2w2 & rules17277 & keyid''s & sslified & 200802220942)')) DESC   ;
\echo query=946
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!0x82d6e88 & igvuy29kaw5nlgo & 0x081ddc0e & mehr & patent- & a-2700)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!0x82d6e88 & igvuy29kaw5nlgo & 0x081ddc0e & mehr & patent- & a-2700)')) DESC   ;
\echo query=947
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(postgres-logs & 12345679'' & shit-for-brains & showsystemt & nothing & 0x1036fc80)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(postgres-logs & 12345679'' & shit-for-brains & showsystemt & nothing & 0x1036fc80)')) DESC   ;
\echo query=948
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(objresdate & 6607-1 & comerror & solaris-x86 & 148m & ccuncheckout)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(objresdate & 6607-1 & comerror & solaris-x86 & 148m & ccuncheckout)')) DESC   ;
\echo query=949
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(enemy & lock-startwait & assigned-to & 0x197a9c & amavisd-milter & prosim)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(enemy & lock-startwait & assigned-to & 0x197a9c & amavisd-milter & prosim)')) DESC   ;
\echo query=950
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(non-helpful & rators & 60937000 & wlxhs & 308977'' & 6302853)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(non-helpful & rators & 60937000 & wlxhs & 308977'' & 6302853)')) DESC   ;
\echo query=951
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(a0leave & nsm & ieqansb & 3dotta & 2736782 & currtuple)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(a0leave & nsm & ieqansb & 3dotta & 2736782 & currtuple)')) DESC   ;
\echo query=952
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(!overbrenging & 2010-52'' & 23910 & vrnprd & randomily & overcommitment)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(!overbrenging & 2010-52'' & 23910 & vrnprd & randomily & overcommitment)')) DESC   ;
\echo query=953
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(abdoc & 11354 & smoooooch & proliant-dl & fhs-mandated & 48046)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(abdoc & 11354 & smoooooch & proliant-dl & fhs-mandated & 48046)')) DESC   ;
\echo query=954
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(f''wx & 3d''jsessionid'' & ag16 & 172202 & devendra & sapwpl34s)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(f''wx & 3d''jsessionid'' & ag16 & 172202 & devendra & sapwpl34s)')) DESC   ;
\echo query=955
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fooid & de6f34 & strmessageidx & fecd7dab & cache-reload & classcomment)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fooid & de6f34 & strmessageidx & fecd7dab & cache-reload & classcomment)')) DESC   ;
\echo query=956
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(chava & language-local & 81c48 & parseoidarray & 244c00 & 6600ff)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(chava & language-local & 81c48 & parseoidarray & 244c00 & 6600ff)')) DESC   ;
\echo query=957
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(collegial & !sql-creat & a6crit & wxusleep & !3dsubmit & sizers)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(collegial & !sql-creat & a6crit & wxusleep & !3dsubmit & sizers)')) DESC   ;
\echo query=958
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fe580c89 & histrory & 8091a5 & diffculty & 447556 & transparent)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fe580c89 & histrory & 8091a5 & diffculty & 447556 & transparent)')) DESC   ;
\echo query=959
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(headlinetext & vbs10225 & telcon & 001851 & bean-name'' & headert1)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(headlinetext & vbs10225 & telcon & 001851 & bean-name'' & headert1)')) DESC   ;
\echo query=960
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(74et & pythagorean & 4cbqb8 & 0x91a3d000 & !0000000100000041 & a0yet)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(74et & pythagorean & 4cbqb8 & 0x91a3d000 & !0000000100000041 & a0yet)')) DESC   ;
\echo query=961
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1621103 & a93c517 & 5305426 & !iel0 & 87795 & 107407)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1621103 & a93c517 & 5305426 & !iel0 & 87795 & 107407)')) DESC   ;
\echo query=962
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(f-4 & harbornetdb & doubts- & 0x1016de48 & !92688 & liczwym)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(f-4 & harbornetdb & doubts- & 0x1016de48 & !92688 & liczwym)')) DESC   ;
\echo query=963
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(haskell & reftwo & inmplemented & maximizelearning & 264-3896 & spaminspector)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(haskell & reftwo & inmplemented & maximizelearning & 264-3896 & spaminspector)')) DESC   ;
\echo query=964
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pqdsplen'' & 7wlzwh7j & canedit & !partionning & s25p0106 & 8426)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pqdsplen'' & 7wlzwh7j & canedit & !partionning & s25p0106 & 8426)')) DESC   ;
\echo query=965
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lationships & cheats'' & 2095596 & nfdir & rowbuffer & gvicda)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lationships & cheats'' & 2095596 & nfdir & rowbuffer & gvicda)')) DESC   ;
\echo query=966
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(mozp & lthema & 005-03-26 & 0file & translattions & 0x2851465e)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(mozp & lthema & 005-03-26 & 0file & translattions & 0x2851465e)')) DESC   ;
\echo query=967
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(73794326 & ikono & amitjain & pointers-only & gid2 & jslatter'')') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(73794326 & ikono & amitjain & pointers-only & gid2 & jslatter'')')) DESC   ;
\echo query=968
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(1197822575 & tfckupload & 04d3 & iezpzsbv & 4hgop & gratitud)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(1197822575 & tfckupload & 04d3 & iezpzsbv & 4hgop & gratitud)')) DESC   ;
\echo query=969
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(002b01c2d6ca & grpseq & 7-6 & geometry & ga11759 & edtcontext)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(002b01c2d6ca & grpseq & 7-6 & geometry & ga11759 & edtcontext)')) DESC   ;
\echo query=970
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0x0814b6c7 & tside3 & 3dunicode30 & dd1wf & b969o & domainsocket)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0x0814b6c7 & tside3 & 3dunicode30 & dd1wf & b969o & domainsocket)')) DESC   ;
\echo query=971
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(m-g3zw & 6449141 & zzzzzzzzzzzzzz & 5759 & hashmacaddr & 24429180)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(m-g3zw & 6449141 & zzzzzzzzzzzzzz & 5759 & hashmacaddr & 24429180)')) DESC   ;
\echo query=972
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(xiaoping & 0x1008cc438 & immpfdlee & clearnow & too-many & gkoenig)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(xiaoping & 0x1008cc438 & immpfdlee & clearnow & too-many & gkoenig)')) DESC   ;
\echo query=973
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(c052 & jjosh & setoperation & !199211 & batch'' & 28545863)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(c052 & jjosh & setoperation & !199211 & batch'' & 28545863)')) DESC   ;
\echo query=974
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(pfluge & 15344816 & relationship246 & 7-old & rw6f & 331743)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(pfluge & 15344816 & relationship246 & 7-old & rw6f & 331743)')) DESC   ;
\echo query=975
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(51030049 & contextworld & 446671 & squaresoft & 3d0x906b70 & 16-mar-08)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(51030049 & contextworld & 446671 & squaresoft & 3d0x906b70 & 16-mar-08)')) DESC   ;
\echo query=976
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(defiance & tmeporary & jan-erik & dsy4u & sigusr2'' & pascua)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(defiance & tmeporary & jan-erik & dsy4u & sigusr2'' & pascua)')) DESC   ;
\echo query=977
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cctt & 42791828896 & fistly & sultanum & storegroup & 2133)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cctt & 42791828896 & fistly & sultanum & storegroup & 2133)')) DESC   ;
\echo query=978
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(15-10 & !dest4 & 9987e-038 & bacula-server & mycmd & s7o6nl2)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(15-10 & !dest4 & 9987e-038 & bacula-server & mycmd & s7o6nl2)')) DESC   ;
\echo query=979
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(tsvector83 & 6511767 & anctiously & eb3e & 6525-1 & wildcardable)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(tsvector83 & 6511767 & anctiously & eb3e & 6525-1 & wildcardable)')) DESC   ;
\echo query=980
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cpgold & logopt & 0m44 & mockbites & exec-able & alterfdwstmt)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cpgold & logopt & 0m44 & mockbites & exec-able & alterfdwstmt)')) DESC   ;
\echo query=981
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(schems & destiney & nsysu & crtbegins & sub-groups & 18497)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(schems & destiney & nsysu & crtbegins & sub-groups & 18497)')) DESC   ;
\echo query=982
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(3dorders & 17328 & 390160 & caddress & pgbenchtests & aggid)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(3dorders & 17328 & 390160 & caddress & pgbenchtests & aggid)')) DESC   ;
\echo query=983
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(gigaherz & fromfloat4 & !opertionns & 0x48a & confir & 51753)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(gigaherz & fromfloat4 & !opertionns & 0x48a & confir & 51753)')) DESC   ;
\echo query=984
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(yyatwiawlgo & 32949 & trobar & 729334714 & 2829640 & 403590375)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(yyatwiawlgo & 32949 & trobar & 729334714 & 2829640 & 403590375)')) DESC   ;
\echo query=985
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(8f9b5ca4 & 3d20150576 & 215137 & ates & 9087918 & automator)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(8f9b5ca4 & 3d20150576 & 215137 & ates & 9087918 & automator)')) DESC   ;
\echo query=986
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lal2300 & 0x8245706 & seiteid & ebls & !152292 & calucations)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lal2300 & 0x8245706 & seiteid & ebls & !152292 & calucations)')) DESC   ;
\echo query=987
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(awygkhjlbc0 & listprepared & 134592 & gustave & unhelpfully & 11m)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(awygkhjlbc0 & listprepared & 134592 & gustave & unhelpfully & 11m)')) DESC   ;
\echo query=988
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cpo & 1349020 & msg02142 & 60455 & apsense & faccini)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cpo & 1349020 & msg02142 & 60455 & apsense & faccini)')) DESC   ;
\echo query=989
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(orgpeoplever0 & pgsql-75cvs & misudnerstanding & ex-locked & bl7 & eventsdb)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(orgpeoplever0 & pgsql-75cvs & misudnerstanding & ex-locked & bl7 & eventsdb)')) DESC   ;
\echo query=990
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(agian & 3d4not & 20011231where & 534977 & 9873ms & zohar)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(agian & 3d4not & 20011231where & 534977 & 9873ms & zohar)')) DESC   ;
\echo query=991
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(0europe & vneaolcewlh7 & dbnode & qx25n''- & wideman-one & selectse)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(0europe & vneaolcewlh7 & dbnode & qx25n''- & wideman-one & selectse)')) DESC   ;
\echo query=992
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(vfd''s & eliminato & non-built & 61-8bit & bnmgdqo & cyryllic)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(vfd''s & eliminato & non-built & 61-8bit & bnmgdqo & cyryllic)')) DESC   ;
\echo query=993
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(285787 & earmarked & mooches & a05210 & anotify & 87032)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(285787 & earmarked & mooches & a05210 & anotify & 87032)')) DESC   ;
\echo query=994
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(timeouts'' & myenv & mysqldump''s & !00527 & 06169a08 & 2vd)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(timeouts'' & myenv & mysqldump''s & !00527 & 06169a08 & 2vd)')) DESC   ;
\echo query=995
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(siteground & mhg04 & back-slashed & 0043b4e & multithreadable & sint8)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(siteground & mhg04 & back-slashed & 0043b4e & multithreadable & sint8)')) DESC   ;
\echo query=996
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(lw60 & e4u0zw1j & higly & 1052957262 & 061bt & jdbcversion)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(lw60 & e4u0zw1j & higly & 1052957262 & 061bt & jdbcversion)')) DESC   ;
\echo query=997
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(fhf & three-way-join & esql-1 & functionalities'' & cvs-serv24466 & ft0)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(fhf & three-way-join & esql-1 & functionalities'' & cvs-serv24466 & ft0)')) DESC   ;
\echo query=998
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(6084156 & 4f4d & 19070986 & element-as-json & upgrade-specific & id4gica8cxvlcnk)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(6084156 & 4f4d & 19070986 & element-as-json & upgrade-specific & id4gica8cxvlcnk)')) DESC   ;
\echo query=999
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(cursor-readahead & gsxr & fixlen & consiscency & 0x2f303030 & 566662)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(cursor-readahead & gsxr & fixlen & consiscency & 0x2f303030 & 566662)')) DESC   ;
\echo query=1000
SELECT id FROM messages WHERE  body_tsvector @@ to_tsquery('english','(ibm-1388 & 0x4063 & 2296668 & qnztkaoaikqrt & 90247 & a0massively)') ORDER BY ts_rank(body_tsvector, to_tsquery('english','(ibm-1388 & 0x4063 & 2296668 & qnztkaoaikqrt & 90247 & a0massively)')) DESC   ;
