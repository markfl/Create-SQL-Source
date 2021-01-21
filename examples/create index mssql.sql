USE [DSCLogistics]
Go
create unique index osavh
on osavh (
svprtr
,svdoc
);
Go
create unique index acdestr
on acde (
adstrn
,addoct
,adrcde
);
Go
create unique index a214
on a214 (
scac#
,proloc
,docnbr
,strnbr
,dstnbr
,carnbr
,pronbr
);
Go
create unique clustered index a214app
on a214app (
aptdat
,mblnbr
,strnbr
,dstnbr
);
Go
create index a214casc
on a214 (
carnbr
,scac#
,strnbr
,docnbr
);
Go
create unique clustered index a214crs
on a214crs (
carnbr
,strnbr
);
Go
create unique clustered index a214cty
on a214cty (
scac#
,cngcty
,cngstt
,cngnm1
,strnbr
,docnbr
,dstnbr
);
Go
create unique clustered index a214dat
on a214dat (
strnbr
,dlvdat
,carnbr
);
Go
create unique clustered index a214dlv
on a214dlv (
dlvdat
,mblnbr
,cngnm1
,docnbr
,dstnbr
);
Go
create unique clustered index a214doc
on a214doc (
scac#
,docnbr
,strnbr
,dstnbr
,carnbr
);
Go
create index a214doc2
on a214 (
scac#
,docnbr
);
Go
create index a214drs
on a214 (
dstnbr
,strnbr
);
Go
create unique clustered index a214dst
on a214dst (
scac#
,dstnbr
,carnbr
,strnbr
,docnbr
);
Go
create unique clustered index a214iss
on a214iss (
strnbr
);
Go
create unique clustered index a214mbl
on a214mbl (
scac#
,mblnbr
,stpnbr
,cngnm1
,docnbr
,strnbr
,dstnbr
);
Go
create unique clustered index a214nam
on a214nam (
scac#
,cngnm1
,cngstt
,cngcty
,strnbr
,docnbr
,dstnbr
);
Go
create unique index a214o
on a214o (
scac#
,proloc
,docnbr
,strnbr
,dstnbr
,carnbr
,pronbr
);
Go
create unique clustered index a214pro
on a214pro (
scac#
,proloc
,pronbr
,prosub
,strnbr
,docnbr
,dstnbr
);
Go
create index a214pro2
on a214 (
proloc
,pronbr
,prosub
);
Go
create unique clustered index a214ref
on a214ref (
scac#
,strref
,strnbr
,docnbr
,dstnbr
,carnbr
);
Go
create index a214ref2
on a214 (
scac#
,strref
);
Go
create index a214sdc
on a214 (
strnbr
,docnbr
);
Go
create index a214sdco
on a214o (
strnbr
,docnbr
);
Go
create unique clustered index a214str
on a214str (
scac#
,strnbr
,docnbr
);
Go
create unique clustered index cahrcngj
on cahrcngj (
owncde
,dlvdat
,cngkst
,cngkct
,cngknm
,cngksq
,proloc
,pronbr
,prosub
);
Go
create unique clustered index cahrdrvj
on cahrdrvj (
owncde
,dlvdat
,drvnum
,proloc
,pronbr
,prosub
);
Go
create unique clustered index cahrshpj
on cahrshpj (
owncde
,dlvdat
,shpkst
,shpkct
,shpknm
,shpksq
,proloc
,pronbr
,prosub
);
Go
create unique index cdsc
on cdsc (
dsccde
);
Go
create index cdsctyp
on cdsc (
rcdtyp
,dsccde
);
Go
create unique index cemp
on cemp (
owncde
,empnbr
);
Go
create index cempall
on cemp (
empnbr
);
Go
create unique clustered index cempdrv
on cempdrv (
owncde
,empnbr
);
Go
create unique clustered index cempdsn
on cempdsn (
owncde
,empsht
,empnbr
);
Go
create index cempnam
on cemp (
owncde
,empnam
);
Go
create index cempnbr
on cemp (
empnbr
);
Go
create index cemptrm
on cemp (
trmcde
);
Go
create index cempvbn
on cemp (
empsht
);
Go
create unique index cinvhd
on cinvhd (
strnbr
,mscinv
,payitm
);
Go
create unique clustered index cinvhdlf
on cinvhdlf (
locnbr
,strnbr
);
Go
create unique index cnam
on cnam (
namtyp
,cdenbr
,subcde
);
Go
create index cnamnam
on cnam (
namtyp
,namnm1
,cdenbr
,subcde
);
Go
create index comments
on comments (
locnbr
,cmtype
,cmnmbr
,cmseqn
,cmuser
,cmdate
,cmtime
);
Go
create index cospltl1
on cosplt (
cspstr
,cspreq
,cspsq
,csptag
);
Go
create index cospltl2
on cosplt (
cspstr
,cspreq
,cspsq
,cspslt
,csptag
);
Go
create index cospltl3
on cosplt (
cspadt
,cspatm
,cspclk
,csppgm
,cspstr
,csptag
);
Go
create index cospltl4
on cosplt (
cspstr
,csptag
,cspadt desc
,cspatm desc
);
Go
create index cospltl5
on cosplt (
cspstr
,cspreq
,cspsq
,csptag
,cspadt desc
,cspatm desc
);
Go
create index cosreql1
on cosreq (
cshloc
,cshstr
,cshreq
);
Go
create index cosreql2
on cosreq (
cshloc
,cshstr
,cshadt desc
,cshatm desc
);
Go
create index cper
on cper (
crpcde
,cudate
,cutime
);
Go
create index cperfis
on cper (
fisper
,crpcde
);
Go
create unique index cprf
on cprf (
strnbr
,fisper
);
Go
create unique clustered index cprfloc
on cprfloc (
fisper
,locnbr
,strnbr
);
Go
create unique clustered index cprfper
on cprfper (
fisper
,strnbr
);
Go
create index cstctl01
on tctl (
docnbr
);
Go
create unique index ditm
on ditm (
strnbr
,itmnbr
);
Go
create index ditmloc
on ditm (
locnbr
,strnbr
,itmnbr
);
Go
create index ditmlocd
on ditm (
locnbr
,strnbr
,itmdsc
,itmnbr
);
Go
create index ditmnam
on ditm (
strnbr
,itmdsc
,itmnbr
);
Go
create unique index dlot
on dlot (
strnbr
,itmnbr
,lotnbr
);
Go
create index dlotloc
on dlot (
locnbr
,strnbr
,itmnbr
,lotnbr
);
Go
create index dlotlocd
on dlot (
locnbr
,strnbr
,lotnbr
,itmnbr
);
Go
create index dlotnam
on dlot (
strnbr
,lotnbr
,itmnbr
);
Go
create index dmelcn01
on elcn (
strnbr
);
Go
create index dmricm01
on ricm (
inbnbr
);
Go
create index dmrinb01
on rinb (
strnbr
);
Go
create index dmrlod01
on rlod (
strnbr
,rftask
);
Go
create index dmrtsk01
on rtsk (
strnbr
);
Go
create index dmtinb01
on tinb (
strnbr
,inbnbr
);
Go
create index dpaul1
on dpau (
auloc
,auemp
,auedat
,auetim
);
Go
create index dpaul2
on dpau (
auloc
,auedat
,auemp
);
Go
create index dpaul3
on dpau (
auloc
,austr
,auedat
,auemp
);
Go
create index dput061l1
on dput061f (
storer
,empno
,workdate
);
Go
create index draccl1
on dracc (
drloc
,drstr
);
Go
create unique index elcn
on elcn (
strnbr
,tagnbr
,elcitm
,elclot
);
Go
create unique clustered index elcnl01
on elcnl01 (
elccdi
);
Go
create unique clustered index elcnl02
on elcnl02 (
elccdi
);
Go
create index elcnl03
on elcn (
tagnbr
);
Go
create index elcnl04
on elcn (
strnbr
,elcitm
,elclot
,tagnbr
);
Go
create unique index elcno
on elcno (
strnbr
,tagnbr
,elcitm
,elclot
);
Go
create unique clustered index elcntlj1
on elcntlj1 (
strnbr
,elcitm
,elccld desc
,elcadt
,elcedt
,tagnbr
);
Go
create unique clustered index elcntlj2
on elcntlj2 (
strnbr
,elcitm
,elcadt
,elcmda
,elccld desc
,elcedt
,tagnbr
);
Go
create unique clustered index elcntlj3
on elcntlj3 (
strnbr
,elcitm
,elclot
,elcadt
,elcmda
,elccld desc
,elcedt
,tagnbr
);
Go
create unique clustered index elcntlj4
on elcntlj4 (
strnbr
,elcitm
,elcadt
,elcmda
,tagnbr
);
Go
create unique clustered index elcn0tag
on elcn0tag (
strnbr
,tagnbr
,elcitm
,elclot
);
Go
create unique clustered index eltlcj01
on eltlcj01 (
strnbr
,tagnbr
,elcitm
,elclot
);
Go
create unique clustered index eltlcj02
on eltlcj02 (
strnbr
,tagnbr
);
Go
create unique clustered index eltlcj03
on eltlcj03 (
strnbr
,elcadt
);
Go
create unique clustered index eltlcj04
on eltlcj04 (
strnbr
,elcadt
);
Go
create unique clustered index eltlcj05
on eltlcj05 (
strnbr
,csttag
,tagnbr
,elcitm
,elclot
);
Go
create unique clustered index eltlj01
on eltlj01 (
strnbr
,elceif
,elcitm
);
Go
create unique clustered index eltlj02
on eltlj02 (
strnbr
,elceif
,elcfor
);
Go
create unique clustered index eltlj03
on eltlj03 (
strnbr
,elcitm
);
Go
create unique clustered index eltlj04
on eltlj04 (
strnbr
,elcfor
);
Go
create unique clustered index eltlj05
on eltlj05 (
strnbr
,elceif
,elcitm
,elcmda
);
Go
create unique clustered index eltlj06
on eltlj06 (
strnbr
,elceif
,elcitm
,elcadt
);
Go
create unique clustered index eltlj07
on eltlj07 (
strnbr
,elceif
,elcfor
,elcmda
);
Go
create unique clustered index eltlj08
on eltlj08 (
strnbr
,elceif
,elcfor
,elcadt
);
Go
create unique clustered index eltlj09
on eltlj09 (
strnbr
,elcitm
,elcmda
);
Go
create unique clustered index eltlj10
on eltlj10 (
strnbr
,elcitm
,elcadt
);
Go
create unique clustered index eltlj11
on eltlj11 (
strnbr
,elcfor
,elcmda
);
Go
create unique clustered index eltlj12
on eltlj12 (
strnbr
,elcfor
,elcadt
);
Go
create unique clustered index eltlj13
on eltlj13 (
strnbr
,elceif
,elcitm
,elcmda
);
Go
create unique clustered index eltlj14
on eltlj14 (
strnbr
,elceif
,elcitm
,elcadt
);
Go
create unique clustered index eltlj15
on eltlj15 (
strnbr
,elceif
,elcfor
,elcmda
);
Go
create unique clustered index eltlj16
on eltlj16 (
strnbr
,elceif
,elcfor
,elcadt
);
Go
create unique clustered index eltlj17
on eltlj17 (
strnbr
,elcitm
,elcmda
);
Go
create unique clustered index eltlj18
on eltlj18 (
strnbr
,elcitm
,elcadt
);
Go
create unique clustered index eltlj19
on eltlj19 (
strnbr
,elcfor
,elcmda
);
Go
create unique clustered index eltlj20
on eltlj20 (
strnbr
,elcfor
,elcadt
);
Go
create unique clustered index eltlj21
on eltlj21 (
strnbr
,elceif
,elcitm
);
Go
create unique clustered index eltlj22
on eltlj22 (
strnbr
,elceif
,elcfor
);
Go
create unique clustered index eltlj23
on eltlj23 (
strnbr
,elcitm
);
Go
create unique clustered index eltlj24
on eltlj24 (
strnbr
,elcfor
);
Go
create unique clustered index eltlj25
on eltlj25 (
strnbr
,elcmda
);
Go
create unique clustered index eltlj26
on eltlj26 (
strnbr
,elcadt
);
Go
create unique clustered index eltlj27
on eltlj27 (
strnbr
,elcmda
);
Go
create unique clustered index eltlj28
on eltlj28 (
strnbr
,elcadt
);
Go
create unique clustered index eltlj29
on eltlj29 (
strnbr
,elceif
,elcmda
);
Go
create unique clustered index eltlj30
on eltlj30 (
strnbr
,elceif
,elcadt
);
Go
create unique clustered index eltlj31
on eltlj31 (
strnbr
,elceif
,elcmda
);
Go
create unique clustered index eltlj32
on eltlj32 (
strnbr
,elceif
,elcadt
);
Go
create unique clustered index eltlj33
on eltlj33 (
strnbr
,elcitm
,elclot
,elcmda
);
Go
create unique clustered index eltlj34
on eltlj34 (
strnbr
,elcitm
,elcmda
);
Go
create unique clustered index eltlj35
on eltlj35 (
strnbr
,elcitm
,elcmda
,elcmti
,tagnbr
);
Go
create unique clustered index eltlj36
on eltlj36 (
strnbr
,tagnbr
,elcitm
,elcmda
,elcmti
);
Go
create index emcarl01
on emcar (
crcarr
);
Go
create index emcarl02
on emcar (
crstrn
,crcarr
);
Go
create unique clustered index emctnbat
on emctnbat (
eclocn
,ecstrn
,ecbtch
,ecdocn
,ectstg
);
Go
create index emctndoc
on emctn (
eclocn
,ecstrn
,ecdocn
,ectagn
,ecbtch
,ecitem
,eclotn
,eclotd
);
Go
create index emctndo2
on emctn (
eclocn
,ecstrn
,ecjeep
,ecdocn
,ectagn
,ecbtch
,ecitem
,eclotn
,eclotd
);
Go
create index emctnitm
on emctn (
eclocn
,ecstrn
,ecbtch
,ecdocn
,ecitem
,ectagn
);
Go
create index emctnit2
on emctn (
eclocn
,ecstrn
,ecbtch
,ecjeep
,ecdocn
,ecitem
,ectagn
);
Go
create index emctnlot
on emctn (
eclocn
,ecstrn
,ecbtch
,ecdocn
,ecitem
,eclotn
);
Go
create unique clustered index emctnpst
on emctnpst (
eclocn
,ecstrn
,ecbtch
,ecdocn
,ectagn
);
Go
create index emctnseq
on emctn (
eclocn
,ecstrn
,ecbtch
,ecdocn
,ecmcts
,ecitem
);
Go
create index emctnse2
on emctn (
eclocn
,ecstrn
,ecbtch
,ecjeep
,ecdocn
,ecmcts
,ecitem
);
Go
create index emctnstr
on emctn (
eclocn
,ecstrn
,ecbtch
,ecdocn
,ectagn
,ecitem
,eclotn
,eclotd
);
Go
create index emctnst2
on emctn (
eclocn
,ecstrn
,ecbtch
,ecjeep
,ecdocn
,ectagn
,ecitem
,eclotn
,eclotd
);
Go
create index emctntag
on emctn (
eclocn
,ecstrn
,ectagn
,ecdocn
,ecbtch
,ecitem
,eclotn
,eclotd
);
Go
create index emctntg2
on emctn (
eclocn
,ectagn
,ecstrn
);
Go
create unique clustered index emlcnavl
on emlcnavl (
ellocn
,elbldn
,ellscn
,ellisl
,ellseq
,ellrow
,elllvl
,ellpos
,elstrn
,elitem
);
Go
create index emlcndoc
on emlcn (
ellocn
,eldocn
);
Go
create index emlcnlot
on emlcn (
ellocn
,elstrn
,elitem
,ellotn
,elallo
,ellotd
,elbldn
,ellscn
,ellisl
,ellseq
,ellrow
,elllvl
,ellpos
,eltagn
);
Go
create index emlcnl01
on emlcn (
ellocn
,elstrn
,eldocn
);
Go
create index emlcnl02
on emlcn (
ellocn
,elstrn
,eltagn
,elitem
,ellotn
);
Go
create index emlcnpkl
on emlcn (
ellocn
,elbldn
,ellscn
,ellisl
,ellseq
,ellrow
,elllvl
,ellpos
,elstrn
,elitem
,elallo
,ellotd
,ellotn
,eltagn
,eltflg
);
Go
create unique clustered index emlcnstr
on emlcnstr (
ellocn
,elstrn
,elitem
,ellotd
,elbldn
,ellscn
,ellisl
,ellseq
,ellrow
,elllvl
,ellpos
);
Go
create index emlcntag
on emlcn (
ellocn
,eltagn
,elstrn
,elitem
,elbldn
,ellscn
,ellisl
,ellseq
,ellrow
,elllvl
,ellpos
,ellotn
);
Go
create unique index fdlt
on fdlt (
mnfnbr
,ldsqnb
,strnbr
,docnbr
);
Go
create index fdltbld
on fdlt (
mnfnbr
,bldnbr
,ldsqnb
,strnbr
,docnbr
);
Go
create unique index fdlto
on fdlto (
mnfnbr
,ldsqnb
,strnbr
,docnbr
);
Go
create unique index fhlt
on fhlt (
mnfnbr
);
Go
create index fhltcar
on fhlt (
locnbr
,carnbr
,pkudat
,mnfnbr
);
Go
create index fhltcasc
on fhlt (
carnbr
,scac#
,mnfnbr
);
Go
create index fhltdat
on fhlt (
locnbr
,pkudat
,mnfnbr
);
Go
create unique index fhlto
on fhlto (
mnfnbr
);
Go
create index fhltpku
on fhlt (
locnbr
,pkudat
,carnbr
,mnfnbr
);
Go
create index fhlttyp
on fhlt (
locnbr
,pkudat
,mnfdsc
,carnbr
,mnfnbr
);
Go
create unique index fmfc
on fmfc (
nmfcde
,nmfcsb
);
Go
create index fmfcdsc
on fmfc (
nfcds1
);
Go
create unique index f550611
on f550611 (
xtan8
,xtdwk
,xtloc
,xtbld
,xtpdba
,xtjbcd
,xtobj
,xtsub
);
Go
create unique index hctl
on hctl (
strnbr
,trneom
,trneow
,doctyp
,docnbr
);
Go
create index hctlall
on hctl (
strnbr
,trneom
,trneow
,doctyp
,docnbr
);
Go
create index hctlbrk
on hctl (
strnbr
,doctyp
,brkrfr
,trneom
,docnbr
);
Go
create index hctlbrkq
on hctl (
strnbr
,doctyp
,brkrfr
,trneom
,docnbr
);
Go
create index hctlcasc
on hctl (
carnbr
,trneom
);
Go
create index hctlcrf
on hctl (
strnbr
,doctyp
,cngrfr
,trneom
,docnbr
);
Go
create index hctlcrfq
on hctl (
strnbr
,doctyp
,cngrfr
,trneom
,docnbr
);
Go
create unique clustered index hctldst
on hctldst (
dstnbr
,trneom
);
Go
create index hctlref
on hctl (
strnbr
,doctyp
,strref
,trneom
,docnbr
);
Go
create index hctlrefq
on hctl (
strnbr
,doctyp
,strref
,trneom
,docnbr
);
Go
create index hctlsid
on hctl (
doctyp
,strref
,locnbr
,docnbr
,scac#
);
Go
create index hctlstr
on hctl (
strnbr
,doctyp
,docnbr
,trneom
);
Go
create index hctlstrq
on hctl (
strnbr
,doctyp
,docnbr
,trneom
);
Go
create index hctl01
on hctl (
locnbr
,strnbr
,tlynbr
,doctyp
);
Go
create unique index hdtpar
on hdtpar (
opdlocnb
,opdcusnb
,opddocnb
,opdlinnb
,opdtrknb
,opdparsq
);
Go
create unique index hhdpar
on hhdpar (
ophlocnb
,ophcusnb
,ophdocnb
);
Go
create unique index hinb
on hinb (
locnbr
,inbnbr
);
Go
create unique index hlbr
on hlbr (
locnbr
,empnbr
,lbrdat
,lbrtim
);
Go
create index hlcnl01
on hlcn (
hlcstr
,hlcitm
,hlctag
,hlclot
,hlcbl#
);
Go
create index hlcnl02
on hlcn (
hlcstr
,hlcitm
,hlclot
,hlcmda
,hlcmti
);
Go
create index hlcnl03
on hlcn (
hlcstr
,hlcitm
,hlcmda
,hlcmti
);
Go
create index hlcnl04
on hlcn (
hlcstr
,hlctag
,hlcitm
,hlclot
,hlcbl#
);
Go
create index hlcnl05
on hlcn (
hlcstr
,hlccst
,hlctag
,hlcitm
,hlclot
,hlcbl#
);
Go
create index hlcnl06
on hlcn (
hlcstr
,hlcnbr
,hlctag
,hlcitm
,hlclot
,hlcbl#
);
Go
create unique index hlod
on hlod (
locnbr
,tsktyp
,tssdat
,tsstim
,wrlseq
);
Go
create index hobdtl
on hobdtl (
locnbr
,odbnbr
,odlnbr
,odcnbr
,odprbl
,odrnbr
,odscdt
,odsctm
);
Go
create index hobhdr
on hobhdr (
locnbr
,otbnbr
,otscdt
,otsctm
);
Go
create unique index hpev
on hpev (
locnbr
,empnbr
,lbrdat
,lbrtim
,tagnbr
,tagseq
);
Go
create index hpevitm
on hpev (
locnbr
,strnbr
,itmnbr
,lotnbr
,tsktyp
);
Go
create index hpevplt
on hpev (
locnbr
,tsktyp
,rftask
,tagnbr
);
Go
create unique index hpevtag
on hpev (
locnbr
,tagnbr
,tagseq
,lbrdat
,lbrtim
,empnbr
);
Go
create unique index hpevtsk
on hpev (
locnbr
,rftask
,tsktyp
,pkapgm
,lbrdat desc
,lbrtim desc
,tagnbr desc
,tagseq
,empnbr
);
Go
create index hpev04
on hpev (
locnbr
,strnbr
,tsktyp
,itmnbr
,wpedtmfg
,tagnbr
);
Go
create index hpev06
on hpev (
locnbr
,strnbr
,tsktyp
,wpeorgtg
,itmnbr
,wpedtmfg
);
Go
create unique index hsts
on hsts (
tslocn
,tsprtr
,tsdoc
,tsdctp
,tsgdat
,tsgtim
,tshseq
,tsdseq
);
Go
create index hstsstd
on hsts (
tssts
,tsprtr
,tsstdt
,tsdoc
,tsgdat desc
,tsgtim desc
,tshseq
);
Go
create index hstssts
on hsts (
tsprtr
,tsdoc
,tsdctp
,tssts
,tsgdat desc
,tsgtim desc
,tshseq
);
Go
create unique index htsk
on htsk (
locnbr
,tsktyp
,rftask
,tskstg
);
Go
create index h214
on h214 (
strnbr
,docnbr
);
Go
create index h214lf
on h214 (
datent
);
Go
create index iblgrpnd01
on ibpgrpnd (
baastrnb
,baatagnb
,baaitmnb
,baadspcd
);
Go
create index iblgslbl01
on ibpgslbls (
bglstrnb
,bglinb#
);
Go
create unique index iblgslbl02
on ibpgslbls (
bglstrnb
,bglcct40
);
Go
create unique index iblgsxrf01
on ibpgsxrf (
bgxstrnb
,bgxpsuit
);
Go
create index iblminsp01
on ibpminsp (
bimstrnb
,bimcngor
);
Go
create unique clustered index iblraud01
on iblraud01 (
baulocnb
,baustrnb
,bauinbnb
,bauitmnb
,bautagnb
);
Go
create index ibltinsp01
on ibptinsp (
bitstrnb
,bitinbnb
);
Go
create unique index ibpgslbls
on ibpgslbls (
bglstrnb
,bglgscod
,bglboxln
,bglboxl#
,bglcase#
);
Go
create unique index ibpgsxrf
on ibpgsxrf (
bgxstrnb
,bgxgscod
);
Go
create index iclcaud01
on icpcaud (
icalocnb
,icastrnb
,icamndat
,icamntim
,icamnclk
,icamnpgm
,icatagnb
,icaitmnb
,icalotnb
);
Go
create index iclcaud02
on icpcaud (
icalocnb
,icastrnb
,icatagnb
,icaitmnb
,icalotnb
,icamndat
,icamntim
,icamnclk
,icamnpgm
);
Go
create index iclhplt01
on icphplt (
ihpspstr
,ihpspreq
,ihpspsq
,ihpsptag
);
Go
create index iclhplt02
on icphplt (
ihpspstr
,ihpsptag
,ihpspadt
,ihpspatm
);
Go
create index icliaud01
on icpiaud (
ihalocnb
,ihastrnb
,ihainbnb
,ihahldcd
,ihatagnb
);
Go
create index icliaud02
on icpiaud (
ihaendat
,ihaentim
,ihaenclk
,ihaenpgm
,ihatagnb
);
Go
create index icliplt01
on icpiplt (
ihilocnb
,ihistrnb
,ihiinbnb
,ihihldcd
,ihitagnb
);
Go
create index iclireq01
on icpireq (
ihrlocnb
,ihrstrnb
,ihrinbnb
,ihrhldcd
);
Go
create index iclpmuss01
on icppmusst (
iusstrnb
,iuscasid
,iustagnb
);
Go
create index iclpmuss02
on icppmusst (
iusstrnb
,iustagnb
,iuscasid
);
Go
create index iclqahl01
on icpqahl (
ix3locnb
,ix3strnb
,ix3dirnb
,ix3endat
,ix3entim
,ix3enclk
,ix3enpgm
,ix3tagnb
,ix3itmnb
);
Go
create index iclqahl02
on icpqahl (
ix3batnb
,ix3locnb
,ix3strnb
,ix3dirnb
,ix3hldcd
,ix3rqsts
,ix3itmnb
,ix3fmfgd
,ix3fmfgt
,ix3tmfgd
,ix3tmfgt
,ix3prord
,ix3mfgcx
,ix3tagnb
);
Go
create index iclqain01
on icpqain (
ix5locnb
,ix5strnb
,ix5dirnb
,ix5endat
,ix5entim
,ix5enclk
,ix5enpgm
,ix5tagnb
,ix5itmnb
);
Go
create index iclqain02
on icpqain (
ix5batnb
,ix5locnb
,ix5strnb
,ix5dirnb
,ix5hldcd
,ix5rqsts
,ix5prord
,ix5mfgcx
,ix5tagnb
,ix5itmnb
,ix5fmfgd
,ix5fmfgt
,ix5tmfgd
,ix5tmfgt
);
Go
create index iclqain03
on icpqain (
ix5batnb
,ix5locnb
,ix5strnb
,ix5dirnb
,ix5hldcd
,ix5rqsts
,ix5prord
,ix5mfgcx
,ix5tagnb
,ix5itmnb
,ix5fmfd2
,ix5fmft2
,ix5tmfd2
,ix5tmft2
);
Go
create index iclqain04
on icpqain (
ix5batnb
,ix5locnb
,ix5strnb
,ix5dirnb
,ix5hldcd
,ix5rqsts
,ix5prord
,ix5mfgcx
,ix5itmnb
,ix5fmfgd
,ix5fmfgt
,ix5tmfgd
,ix5tmfgt
);
Go
create index iclqaud01
on icpqaud (
iqalocnb
,iqastrnb
,iqadirnb
,iqarqsts
,iqamndat
,iqamntim
,iqamnclk
,iqamnpgm
,iqatagnb
,iqaitmnb
,iqadsctg
,iqalotnb
);
Go
create index iclqaud02
on icpqaud (
iqalocnb
,iqastrnb
,iqadirnb
,iqamndat
,iqamntim
,iqamnclk
,iqamnpgm
,iqatagnb
,iqaitmnb
,iqadsctg
,iqalotnb
);
Go
create index iclqaud03
on icpqaud (
iqalocnb
,iqastrnb
,iqatagnb
,iqadirnb
,iqamndat
,iqamntim
,iqamnclk
,iqamnpgm
,iqaitmnb
,iqadsctg
,iqalotnb
);
Go
create index iclqaud04
on icpqaud (
iqalocnb
,iqastrnb
,iqadirnb
,iqarqsts
,iqahldcd
,iqadsctg
,iqaitmnb
,iqalotnb
,iqamndat
,iqamntim
,iqamnclk
);
Go
create index iclqaud05
on icpqaud (
iqalocnb
,iqastrnb
,iqaendat
,iqaentim
,iqaenclk
,iqaenpgm
,iqaitmnb
);
Go
create index iclqaud06
on icpqaud (
iqalocnb
,iqastrnb
,iqadsctg
,iqaitmnb
,iqalotnb
,iqahldcd
,iqahldsb
);
Go
create index iclqerr01
on icpqerr (
ix4locnb
,ix4strnb
,ix4dirnb
,ix4mndat
,ix4mntim
,ix4mnclk
,ix4mnpgm
,ix4tagnb
,ix4itmnb
);
Go
create index iclqplt01
on icpqplt (
iqplocnb
,iqpstrnb
,iqpdirnb
,iqprqsts
,iqpmndat
,iqpmntim
,iqpmnclk
,iqpmnpgm
,iqptagnb
);
Go
create index iclqpnd01
on icpqpnd (
iqhlocnb
,iqhstrnb
,iqhdirnb
,iqhitmnb
,iqhtagnb
,iqhmndat
,iqhmntim
,iqhmnclk
,iqhmnpgm
);
Go
create index iclqpnd02
on icpqpnd (
iqhlocnb
,iqhstrnb
,iqhitmnb
,iqhdirnb
,iqhtagnb
,iqhmndat
,iqhmntim
,iqhmnclk
,iqhmnpgm
);
Go
create index iclqpnd03
on icpqpnd (
iqhlocnb
,iqhstrnb
,iqhtagnb
,iqhitmnb
,iqhdirnb
,iqhmndat
,iqhmntim
,iqhmnclk
,iqhmnpgm
);
Go
create index iclqpnd04
on icpqpnd (
iqhlocnb
,iqhstrnb
,iqhitmnb
,iqhtagnb
,iqhdirnb
,iqhmndat
,iqhmntim
,iqhmnclk
,iqhmnpgm
);
Go
create index iclqreq01
on icpqreq (
iqrlocnb
,iqrstrnb
,iqrdirnb
,iqrrqsts
,iqrmndat
,iqrmntim
,iqrmnclk
,iqrmnpgm
);
Go
create index iclqreq02
on icpqreq (
iqrlocnb
,iqrstrnb
,iqrdirnb
,iqrmndat desc
,iqrmntim desc
,iqrmnclk
,iqrmnpgm
);
Go
create index iclqreq03
on icpqreq (
iqrlocnb
,iqrstrnb
,iqrdirnb
,iqritmnb
,iqrrqsts
,iqrmndat
,iqrmntim
,iqrmnclk
,iqrmnpgm
);
Go
create index iclqreq04
on icpqreq (
iqrlocnb
,iqrstrnb
,iqrdirnb
,iqritmnb
,iqrrqsts
,iqrmfgcx
,iqrprord
,iqrmndat
,iqrmntim
,iqrmnclk
,iqrmnpgm
);
Go
create index iclqrtn01
on icpqrtn (
iqtlocnb
,iqtstrnb
,iqtitmnb
,iqttagnb
,iqtendat
,iqtentim
,iqtenclk
,iqtenpgm
);
Go
create index iclqrtn02
on icpqrtn (
iqtlocnb
,iqtstrnb
,iqttagnb
,iqtitmnb
,iqtendat
,iqtentim
,iqtenclk
,iqtenpgm
);
Go
create index icltaud01
on icptaud (
italocnb
,itastrnb
,itainbnb
,itastat
,itadatem
);
Go
create index inrinb01
on rinb (
inbnbr
);
Go
create index inrosd01
on rosd (
entdat
);
Go
create index intinb01
on tinb (
inbnbr
);
Go
create unique index istsh
on istsh (
shscac
,shlocn
,shsid
,shgdat
,shgtim
,shgseq
);
Go
create index istshl01
on istsh (
shscac
,shlocn
,shsid
,shgdat
,shgtim
,shgseq
);
Go
create index istshl02
on istsh (
shlocn
,shsid
,shscac
,shgdat
,shgtim
,shgseq
);
Go
create index istshl03
on istsh (
shlocn
,shscac
,shsid
,shgdat
,shgtim
,shgseq
);
Go
create index istshscc
on istsh (
shlocn
,shscac
,shsid
,shgdat
,shgtim
,shgseq
);
Go
create index istshsid
on istsh (
shlocn
,shsid
,shscac
,shgdat
,shgtim
,shgseq
);
Go
create index itmcdel1
on itmcde (
cdcde
);
Go
create index itmcdel2
on itmcde (
cdstr#
,cdcde
);
Go
create unique clustered index jelcnwhdt
on jelcnwhdt (
strnbr
,elcmda
,elcmti
,elcitm
,elclot
,tagnbr
);
Go
create unique clustered index jrinbdr3
on jrinbdr3 (
locnbr
,dornbr
,ildnbr
,inbnbr
);
Go
create unique clustered index jrotbdr3
on jrotbdr3 (
locnbr
,dornbr
,otlnbr
,otbnbr
);
Go
create unique clustered index jtlcninb
on jtlcninb (
strnbr
,tagnbr
);
Go
create unique clustered index jtpkortm
on jtpkortm (
locnbr
,strnbr
,orpsts desc
,docnbr
);
Go
create unique index kitsl01
on kits (
ktlocn
,ktstrn
,ktsern
);
Go
create index lbldexl1
on lbldex (
ldstr#
,lduitm
);
Go
create index lblinfl1
on lblinf (
licsid
);
Go
create index lblinfl2
on lblinf (
listr#
,litag#
,lidoc#
);
Go
create index lblinfl3
on lblinf (
listr#
,lixdte
,lixtme
,litag#
,lidoc#
);
Go
create index lblinfl4
on lblinf (
listr#
,liotb#
,lidoc#
);
Go
create index lblinfl5
on lblinf (
listr#
,liotb#
,litag#
);
Go
create index lblinfl6
on lblinf (
liotb#
,lixnam
,litype
,lieusr
);
Go
create unique index lbrxtra
on lbrxtra (
stwkdt
,stbtch
,stepno
,stsqno
);
Go
create unique index lbrxtrp
on lbrxtrp (
stwkdt
,stbtch
,stepno
,stsqno
);
Go
create index lemp
on lemp (
locnbr
,empnbr
);
Go
create index lempbld
on lemp (
bldnbr
,sftnbr
,empnbr
);
Go
create index lempnam
on lemp (
locnbr
,empnam
);
Go
create unique clustered index lempnbr
on lempnbr (
empnbr
);
Go
create unique clustered index lempsft
on lempsft (
sftnbr
,locnbr
,empnbr
);
Go
create unique clustered index lempwhs
on lempwhs (
empnam
,empnbr
);
Go
create index mbll01
on mblp (
mbnbr
);
Go
create index mbll02
on mblp (
mbdoc#
);
Go
create index mbll03
on mblp (
mbloc
,mboutb
,mbstr#
,mbdoc#
);
Go
create unique index mlbl
on mlbl (
usrprf
);
Go
create unique index mlog
on mlog (
jobnbr
);
Go
create unique clustered index mloggrp
on mloggrp (
locnbr
,grpnam
,usrid
,jobdat
);
Go
create unique clustered index mlogint
on mlogint (
locnbr
,bldgid
,dptcde
,grpnam
,usrid
,jobdat
,jobstr
);
Go
create index mlogloc
on mlog (
locnbr
,bldgid
,dptcde
,grpnam
,usrid
,jobdat
,jobstr
);
Go
create unique index mpgm
on mpgm (
pgmnam
,objtyp
,trnseq
);
Go
create index mpgmdsc
on mpgm (
pgmnam
,objtyp
,trnseq desc
);
Go
create unique index oaavh
on oaavh (
avprtr
,avdoc
);
Go
create index oaavhdat
on oaavh (
avtdat desc
);
Go
create index oaavhdoc
on oaavh (
avprtr
,avdoc
,avstrf
);
Go
create index oaavhref
on oaavh (
avprtr
,avstrf
,avtdat
);
Go
create index oaavhtrn
on oaavh (
avprtr
,avtdat
,avdoc
);
Go
create index oaavhtsf
on oaavh (
avcmgp
,avprtr
,avtdat
,avttim
,avdoc
);
Go
create unique index obarv
on obarv (
obarlc
,obarob
,obartp
,obarsq
);
Go
create index obbld
on obbld (
locnbr
,obbnbr
,obcrbg
,obscdt
,obsctm
,obardt
,obartm
,obdrno
);
Go
create index obbldl01
on obbld (
locnbr
,obbnbr
,obcrbg
);
Go
create index obbldl01o
on obbldo (
locnbr
,obbnbr
,obcrbg
);
Go
create index obbldo
on obbldo (
locnbr
,obbnbr
,obcrbg
,obscdt
,obsctm
,obardt
,obartm
,obdrno
);
Go
create unique index obdoor
on obdoor (
locnbr
,oxprbl
,oxdrno
);
Go
create index obdoorl1
on obdoor (
locnbr
,oxionb
,oxtype
);
Go
create unique index obdtl
on obdtl (
locnbr
,odbnbr
,odlnbr
,odcnbr
,odprbl
,odrnbr
,odscdt
,odsctm
);
Go
create index obdtll01
on obdtl (
locnbr
,odcnbr
,odlnbr
,odscdt
,odsctm
);
Go
create index obdtll02
on obdtl (
locnbr
,odlnbr
,odcnbr
,odscdt
,odsctm
);
Go
create index obdtll03
on obdtl (
locnbr
,odcrfr
,odscdt
,odsctm
);
Go
create index obdtll04
on obdtl (
locnbr
,odbnbr
,odprbl
);
Go
create index obdtll05
on obdtl (
locnbr
,odbch6
,odbnbr
);
Go
create index obdtll06
on obdtl (
locnbr
,odrnbr
,odcnbr
);
Go
create index obdtll07
on obdtl (
locnbr
,odbnbr
,odlnbr
,odldsq
,odrnbr
);
Go
create index obdtll08
on obdtl (
odcnbr
);
Go
create index obdtll09
on obdtl (
locnbr
,odbnbr
,odcnbr
);
Go
create index obdtll09o
on obdtlo (
locnbr
,odbnbr
,odcnbr
);
Go
create index obdtll10
on obdtl (
locnbr
,odbnbr
,odrnbr
,odprbl
,odcnbr
);
Go
create index obdtll11
on obdtl (
locnbr
,odbnbr
,odldsq desc
);
Go
create index obdtll12
on obdtl (
locnbr
,odbnbr
,odldsq
);
Go
create unique index obdtlo
on obdtlo (
locnbr
,odbnbr
,odlnbr
,odcnbr
,odprbl
,odrnbr
,odscdt
,odsctm
);
Go
create index obdtl09
on obdtl (
locnbr
,odbnbr
,odcnbr
);
Go
create unique index obhdr
on obhdr (
locnbr
,otbnbr
,otscdt
,otsctm
);
Go
create index obhdrl01
on obhdr (
locnbr
,otscdt
,otsctm
,otbnbr
);
Go
create index obhdrl02
on obhdr (
locnbr
,otldno
);
Go
create index obhdrl03
on obhdr (
locnbr
,otscdt
,otldno
);
Go
create unique clustered index obhdrl04
on obhdrl04 (
locnbr
,otscdt
,otsctm
,otbnbr
);
Go
create index oblod
on oblod (
locnbr
,opobnb
,opmano
,opordo
);
Go
create index oblpardt01
on obppardt (
opdlocnb
,opdcusnb
,opddocnb
,opdtrknb
);
Go
create index oblpardt02
on obppardt (
opdlocnb
,opdcusnb
,opddocnb
,opditmnb
,opdtrknb
);
Go
create index obpal
on obpal (
locnbr
,opobnb
,opmano
,opordo
,optagn
,opitem
,oplotn
);
Go
create index obpall01
on obpal (
locnbr
,opordo
,optagn
,opitem
);
Go
create unique clustered index obpall02
on obpall02 (
locnbr
,opobnb
,opmano
,opordo
,optagn
,opitem
,oplotn
);
Go
create unique clustered index obpall03
on obpall03 (
locnbr
,opordo
,optagn
,opitem
,oplotn
,opobnb
,opmano
);
Go
create unique clustered index obpall04
on obpall04 (
locnbr
,opobnb
,opmano
,opordo
,optagn
,opitem
,oplotn
);
Go
create unique clustered index obpall05
on obpall05 (
locnbr
,opdtor
,opordo
,optagn
,opitem
,oplotn
,opobnb
,opmano
);
Go
create unique clustered index obpall06
on obpall06 (
locnbr
,opmano
,opordo
,opobnb
,optagn
,opitem
,oplotn
);
Go
create unique clustered index obpall07
on obpall07 (
locnbr
,opordo
,opmano
,opobnb
,optagn
,opitem
,oplotn
);
Go
create unique clustered index obpall08
on obpall08 (
locnbr
,opobnb
,opmano
,opordo
,opitem
);
Go
create index obpall09
on obpal (
locnbr
,optagn
);
Go
create unique clustered index obpall10
on obpall10 (
locnbr
,opendt
,opordo
,opitem
,oplotn
);
Go
create unique clustered index obpall11
on obpall11 (
locnbr
,opendt
,opordo
,opitem
,oplotn
);
Go
create unique clustered index obpall12
on obpall12 (
locnbr
,opobnb
,opordo
,optagn
,opitem
,oplotn
);
Go
create index obpall13
on obpal (
locnbr
,opobnb
,optagn
,opitem
,oplotn
);
Go
create unique clustered index obpall14
on obpall14 (
locnbr
,optagn
);
Go
create index obpall15
on obpal (
locnbr
,opordo
,optagn
,opitem
,oplotn
);
Go
create index obpall16
on obpal (
locnbr
,opobnb
,opordo
,opitem
,oplotn
);
Go
create index obpall17
on obpal (
locnbr
,opobnb
,optagn
);
Go
create index obpall18
on obpal (
locnbr
,opordo
,opitem
,oplotn
);
Go
create index obpall19
on obpal (
locnbr
,opordo
,opitem
,oplotn
,opiqty
);
Go
create unique clustered index obpall20
on obpall20 (
locnbr
,opobnb
,opmano
,opordo
,optagn
,opitem
,oplotn
);
Go
create index obpalo
on obpalo (
locnbr
,opobnb
,opmano
,opordo
,optagn
,opitem
,oplotn
);
Go
create unique index obppardt
on obppardt (
opdlocnb
,opdcusnb
,opddocnb
,opdlinnb
,opdtrknb
,opdparsq
);
Go
create unique index obpparhd
on obpparhd (
ophlocnb
,ophcusnb
,ophdocnb
);
Go
create unique index obpparlb
on obpparlb (
opllocnb
,oplcusnb
,opldocnb
,opllinnb
,opltrknb
,opllbssq
);
Go
create index obpparlg
on obpparlg (
olglocnb
,olgcusnb
,olgdocnb
,olglinnb
,olgaddts desc
);
Go
create unique index oinvd
on oinvd (
ivcmgp
,ivprtr
,ivitem
,ivlot
,ivdseq
);
Go
create unique index oinvh
on oinvh (
ivcmgp
,ivprtr
,ivitem
,ivlot
);
Go
create unique clustered index opjctlob
on opjctlob (
strnbr
,docnbr
);
Go
create unique index oravh
on oravh (
rvprtr
,rvdoc
);
Go
create index oravhdat
on oravh (
rvtdat desc
);
Go
create index oravhdoc
on oravh (
rvdoc
);
Go
create index oravhref
on oravh (
rvprtr
,rvstrf
,rvtdat
);
Go
create index oravhtrn
on oravh (
rvprtr
,rvtdat
,rvdoc
);
Go
create index oravhtsf
on oravh (
rvcmgp
,rvprtr
,rvtdat
,rvttim
,rvdoc
);
Go
create unique index osavhc
on osavhc (
svprtr
,svdoc
);
Go
create index osavhdat
on osavh (
svtdat desc
);
Go
create index osavhlnk
on osavh (
svcmgp
,svprtr
,svtdat
,svmslk
,svdoc
);
Go
create unique index osavhpp
on osavhpp (
svprtr
,svdoc
);
Go
create index osavhref
on osavh (
svprtr
,svstrf
,svtdat
);
Go
create index osavhtrn
on osavh (
svprtr
,svtdat
,svdoc
);
Go
create index osavhtsf
on osavh (
svcmgp
,svprtr
,svtdat
,svttim
,svdoc
);
Go
create unique clustered index ostsall
on ostsall (
shwprt
,shsid
,shdoc
,shsts
,shstdt
,shsttm
,shsrsn
);
Go
create unique index ostsh
on ostsh (
shwprt
,shsid
,shdoc
,shsts
,shstdt
,shsttm
,shsrsn
);
Go
create index ostshdoc
on ostsh (
shcmgp
,shdoc
,shsts
,shstdt
,shsttm
,shsrsn
);
Go
create index ostshgen
on ostsh (
shgdat
,shgtim
,shgseq
);
Go
create index ostshhst
on ostsh (
shcmgp
,shsid
,shgdat desc
,shgtim desc
,shgseq desc
);
Go
create index ostshlst
on ostsh (
shlocn
,shcmgp
,shtdat
,shsid
,shgdat
,shgtim
,shgseq
);
Go
create index ostshmbl
on ostsh (
shcmgp
,shmbil
);
Go
create index ostshpck
on ostsh (
shcmgp
,shtdat
,shttim
,shsid
,shgdat
,shgtim
,shgseq
);
Go
create index ostshpro
on ostsh (
shcmgp
,shinv#
,shtdat
,shsts
,shstdt
,shsttm
,shsrsn
);
Go
create index ostshref
on ostsh (
shcmgp
,shsid
,shsts
,shstdt
,shsttm
,shsrsn
);
Go
create unique clustered index ostshtpl
on ostshtpl (
shcmgp
,shtdat
,shsid
,shgdat
,shgtim
,shgseq
);
Go
create index ostshtsf
on ostsh (
shcmgp
,shtdat
,shsid
,shgdat
,shgtim
,shgseq
);
Go
create index o846d
on o846d (
ivcmgp
,ivprtr
,ivitem
,ivlot
);
Go
create index o945h
on o945h (
svprtr
,svdoc
);
Go
create unique index pcfg
on pcfg (
strnbr
);
Go
create unique index pctl
on pctl (
strnbr
,substr
,itmnbr
,zonnam
,cnttyp
,cntseq
);
Go
create index pctlmbr
on pctl (
mbrnam desc
);
Go
create unique index pdup
on pdup (
pitag6
);
Go
create unique index pinv
on pinv (
pitag6
);
Go
create index pinvdcd
on pinv (
strnbr
,itmnbr
,tagtxt
);
Go
create index pinvitm
on pinv (
strnbr
,itmnbr
,bldnbr
,lcnscn
,lcnisl
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index pinvlcn
on pinv (
bldnbr
,lcnscn
,lcnisl
,lcnrow
,lcnlvl
,lcnpos
,itmnbr
,lotnbr
,pitag6
);
Go
create index pinvlot
on pinv (
strnbr
,itmnbr
,lotnbr
);
Go
create unique clustered index pinvl8d
on pinvl8d (
strnbr
,itmnbr
,a@lotnb
);
Go
create index pklfrovr01
on pkpfrovr (
pfpcusnb
,pfpdocnb
,pfptagnb
,pfpitmnb
,pfplotnb
);
Go
create unique index plcn
on plcn (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index plcndat
on plcn (
entdat
,enttim
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index plcnemp
on plcn (
empnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index pmagfdsc
on pmagfdsc (
sabatn
,saseqn
);
Go
create index pmagfdw1
on pmagfdwk (
agfstr
,agfida
,agfrfa
,agfm1b
,agftqa
,agftqb
,agftqd
,agftqe
,agfref
,agfctv
,agfsun
,agfcid
,agfcod
);
Go
create index pmagfdw2
on pmagfdwk (
agfstr
,agfrfa
,agftqa
,agfplp
,agftqb
);
Go
create index pmqafdsc
on pmqafdsc (
scbatn
,scseqn
);
Go
create index pmqafdw1
on pmqafdwk (
qafstr
,qafida
,qafrfa
,qafm1b
,qaftqa
,qaftqb
,qaftqd
,qaftqe
,qafref
,qafctv
,qafdta
,qafcid
,qafcod
);
Go
create unique index pmrdefp
on pmrdefp (
rdffac
,rdfpgm
,rdfhdc
);
Go
create unique index pmxref
on pmxref (
pmxstr
,pmxitm
);
Go
create index pmxrefl1
on pmxref (
pmxstr
,pmxprd
);
Go
create index pnrslsdi
on pnrs (
pnlocn
,pnstrn
,pndocn
,pnitem
);
Go
create index pnrslsds
on pnrs (
pnlocn
,pnstrn
,pndocn
,pnseqn
);
Go
create index pnrsplti
on pnrs (
pnlocn
,pnstrn
,pndocn
,pntagn
,pnitem
,pnlotn
);
Go
create unique index pnrssam
on pnrs (
pnlocn
,pnstrn
,pnsern
,pnmacn
,pnitem
);
Go
create unique index pnrssam2
on pnrs (
pnlocn
,pnstrn
,pndocn
,pnsern
,pnmacn
,pnitem
);
Go
create unique clustered index pnrtlssi
on pnrtlssi (
ptlocn
,ptstrn
,ptsref
,ptitem
,ptsern
,ptentd desc
,ptentt desc
);
Go
create index pnrtsam
on pnrt (
ptlocn
,ptstrn
,ptsern
,ptmacn
,ptstat
,pterrf
);
Go
create unique clustered index pnrtsmer
on pnrtsmer (
ptlocn
,ptstrn
,ptsern
,ptentd desc
,ptentt desc
,ptmacn
);
Go
create index prpl
on prpl (
strnbr
,docnbr
,dftbld
,dftscn
,dftisl
,dftseq
,dftrow
,dftlvl
);
Go
create index prpllcn
on prpl (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,strnbr
,itmnbr
);
Go
create index prpltag
on prpl (
strnbr
,itmnbr
,lotnbr
,tagnbr
);
Go
create index prpltim
on prpl (
strnbr
,pkodat
,rpldat
,rpltim
,docnbr
,dftbld
,dftscn
,dftisl
,dftseq
,dftrow
,dftlvl
,dftpos
,tagnbr
);
Go
create unique index pznl
on pznl (
zonnam
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
);
Go
create index pznllcn
on pznl (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,zonnam
);
Go
create index pznllvl
on pznl (
zonnam
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnlvl
,lcnrow
);
Go
create unique index pzns
on pzns (
strnbr
,zonnam
);
Go
create index pznslf1
on pzns (
zonnam
,strnbr
);
Go
create unique index pzon
on pzon (
zonnam
);
Go
create unique index qarpltl1
on qarplt (
qrpfac
,qrpjrn
,qrpplt
);
Go
create unique index qarreql1
on qarreq (
qrrfac
,qrrjrn
);
Go
create unique index rawn
on rawn (
strnbr
,docnbr
,tagnbr
,itmnbr
,lotnbr
,lotdat
,docseq
);
Go
create index rcod
on rcod (
clocnb
,cloctp
,cstgcd
);
Go
create index rcodspc
on rcod (
clocnb
,cloctp
,cstgcd
);
Go
create index rdrwa
on rdrwa (
drsts desc
,drrip
,drstr
,drtord desc
,drlbld
,drlscn
,drlisl
);
Go
create index rdrwacmp
on rdrwa (
drstr
,drlbld
,drlscn
,drlisl
,drlrow
,drllvl
,drlpos
,drlseq
,dritm
,drsts
);
Go
create unique clustered index rdrwadlt
on rdrwadlt (
drdate
,drtime
);
Go
create index rdrwaupd
on rdrwa (
drsts desc
,drrip
,drstr
,drlbld
,drlscn
,drlisl
,drlrow
,drllvl
,drlpos
,drlseq
);
Go
create index relrpshpty
on reprpsh (
rcplocnb
,rcpstrnb
,rcpprty
,rcpdate
,rcptime
);
Go
create unique clustered index relrpshusr
on relrpshusr (
rcpclkn5
,rcplocnb
,rcpstrnb
,rcpitmnb
);
Go
create index relrpsh01
on reprpsh (
rcplocnb
,rcpstrnb
,rcpitmnb
);
Go
create index relrpsh02
on reprpsh (
rcplocnb
,rcpstrnb
,rcppckln
);
Go
create index relrpsh03
on reprpsh (
rcplocnb
,rcpstrnb
,rcppseq
);
Go
create unique clustered index relwpshais
on relwpshais (
rcwlocnb
,rcwpckln
);
Go
create index relwpshbwd
on repwpsh (
rcwclkn5
,rcwlocnb
,rcwstrnb
,rcwdate desc
,rcwtime desc
,rcwrqty
);
Go
create index relwpshitm
on repwpsh (
rcwclkn5
,rcwlocnb
,rcwstrnb
,rcwitmnb
,rcwlotnb
,rcwlotdt
,rcwrqty
);
Go
create index relwpshjep
on repwpsh (
rcwclkn5
,rcwlocnb
,rcwstrnb
,rcwjeepn
);
Go
create index relwpshloc
on repwpsh (
rcwclkn5
,rcwfloc
);
Go
create index relwpshlsi
on repwpsh (
rcwlocnb
,rcwstrnb
,rcwitmnb
,rcwpckln
);
Go
create index relwpshpkl
on repwpsh (
rcwclkn5
,rcwlocnb
,rcwstrnb
,rcwpseq
,rcwpckln
,rcwrqty
);
Go
create unique clustered index relwpshpla
on relwpshpla (
rcwlocnb
,rcwclkn5
,rcwprty
,rcwpckln
);
Go
create unique clustered index relwpshpld
on relwpshpld (
rcwlocnb
,rcwclkn5
,rcwprty
,rcwpckln desc
,rcwwqty desc
);
Go
create index relwpshrev
on repwpsh (
rcwclkn5
,rcwlocnb
,rcwstrnb
,rcwpseq desc
,rcwpckln desc
,rcwrqty
);
Go
create unique clustered index relwpshslk
on relwpshslk (
rcwlocnb
,rcwstrnb
,rcwpckln
);
Go
create index relwpshtag
on repwpsh (
rcwlocnb
,rcwntag
);
Go
create index relwpshusr
on repwpsh (
rcwclkn5
,rcwlocnb
,rcwstrnb
,rcwitmnb
);
Go
create unique index remp
on remp (
locnbr
,empnbr
);
Go
create unique index rempfst
on remp (
locnbr
,empfst
,empnbr
);
Go
create unique index rempini
on remp (
locnbr
,empini
,empnbr
);
Go
create unique index remplst
on remp (
locnbr
,emplst
,empnbr
);
Go
create unique index remp2l1
on remp2 (
r2locnb
,r2empnb
);
Go
create unique index reqp
on reqp (
locnbr
,capast
);
Go
create unique index reqpjep
on reqp (
locnbr
,jepnbr
,eqptyp desc
,capast
);
Go
create unique index reqpjlm
on reqp (
locnbr
,jepnbr
);
Go
create unique index reqpvin
on reqp (
locnbr
,vinser
,capast
);
Go
create unique index rfop
on rfop (
locnbr
);
Go
create index rfrpev01
on rpev (
lbrdat
);
Go
create unique index rfstvday
on rfstvday (
stwkdt
,stbtch
,stepno
,stsqno
);
Go
create unique index ricm
on ricm (
inbnbr
);
Go
create unique index rinb
on rinb (
locnbr
,inbnbr
);
Go
create unique index rinbbil
on rinb (
locnbr
,strnbr
,strbil
,inbnbr
);
Go
create unique index rinbbild
on rinb (
locnbr
,strnbr
,strbil
,inbnbr desc
);
Go
create unique index rinbdor
on rinb (
locnbr
,dornbr
,ildnbr
,inbnbr
);
Go
create index rinbdr2
on rinb (
bldnbr
,lcnscn
,dornbr
);
Go
create unique index rinbent
on rinb (
locnbr
,entdat
,inbnbr
);
Go
create unique index rinblod
on rinb (
locnbr
,ildnbr
,inbnbr
);
Go
create index rinblodx
on rinb (
locnbr
,strbil
,ildnbr
,inartm
,entusr
);
Go
create unique index rinbsch
on rinb (
locnbr
,inscdt
,bldnbr
,insctm
,strnbr
,inbnbr
);
Go
create unique index rinbschi
on rinb (
locnbr
,inscdt
,inbnbr
,bldnbr
,insctm
,strnbr
);
Go
create unique index riop
on riop (
strnbr
,itmnbr
);
Go
create unique index riopx
on riopx (
strnbr
,itmnbr
);
Go
create unique index ritm
on ritm (
strnbr
,docnbr
,itmnbr
,lotnbr
,docseq
);
Go
create index ritmbat
on ritm (
batnbr
,itmnbr
,lotnbr
,docseq
);
Go
create index ritmbato
on ritm (
batnbr
,itmnbr
,lotnbr
,docnbr
,docseq
);
Go
create index ritmbloc
on ritm (
strnbr
,batnbr
,rfdbld
,rfdscn
,rfdisl
,rfdrow
,rfdlvl
,rfdpos
,itmnbr
,docnbr
,docseq
);
Go
create index ritmbt3
on ritm (
strnbr
,batnbr
,docnbr
,itmnbr
,lotnbr
,docseq
);
Go
create unique clustered index ritmdoc
on ritmdoc (
strnbr
,itmnbr
);
Go
create index ritmdsq
on ritm (
strnbr
,docnbr
,itmnbr
,docseq
,lotnbr
);
Go
create index ritmitm
on ritm (
strnbr
,itmnbr
,lotnbr
,docnbr
,docseq
);
Go
create unique clustered index ritmpck
on ritmpck (
strnbr
,docnbr
,docseq
,itmnbr
,lotnbr
);
Go
create index ritmplc
on ritm (
strnbr
,docnbr
,rfdbld
,rfdscn
,rfdisl
,rfdseq
,rfdrow
,rfdlvl
,rfdpos
,itmnbr
,docseq
,lotnbr
);
Go
create index ritmpltw
on ritm (
strnbr
,docnbr
,prbqun desc
,itmnbr
,docseq
,lotnbr
);
Go
create unique clustered index ritmsal
on ritmsal (
strnbr
,docnbr
,itmnbr
,lotnbr
,docseq
);
Go
create index ritmseq
on ritm (
strnbr
,docnbr
,rfplin
,itmnbr
,docseq
,lotnbr
);
Go
create unique index ritmsub
on ritm (
strnbr
,docnbr
,docseq
,rfitqt desc
,itmnbr
,lotnbr
);
Go
create index ritmwgt
on ritm (
strnbr
,docnbr
,rfcntw desc
,itmnbr
,docseq
,lotnbr
);
Go
create unique index rjcd
on rjcd (
jobcde
);
Go
create index rjcddes
on rjcd (
tsktyp
,jobcde
);
Go
create unique index rjcdstg
on rjcd (
tsktyp
,tskstg
,contyp
,transm
,jobcde
);
Go
create unique index rlbr
on rlbr (
locnbr
,empnbr
,lbrdat
,lbrtim
);
Go
create unique index rlbrdat
on rlbr (
locnbr
,lbrdat
,empnbr
,lbrtim
);
Go
create unique clustered index rlbrpcs
on rlbrpcs (
locnbr
,strnbr
,lbrdat
,empnbr
,lbrtim
);
Go
create index rlbrprf
on rlbr (
locnbr
,strnbr
,lbrdat
,empnbr
,lbrtim
);
Go
create index rlbrstr
on rlbr (
locnbr
,strnbr
,lbrdat
,rftask
,empnbr
,lbrtim
);
Go
create unique index rlbrtsk
on rlbr (
locnbr
,tsktyp
,rftask
,lbrdat
,lbrtim
,empnbr
);
Go
create unique index rlod
on rlod (
locnbr
,tsktyp
,tssdat
,tsstim
,wrlseq
);
Go
create unique index rlodbld
on rlod (
locnbr
,tsktyp
,bldnbr
,tssdat
,tsstim
,wrlseq
);
Go
create unique clustered index rlodcio
on rlodcio (
locnbr
,tssdat
,bldnbr
,tsstim
,tsktyp
,wrlseq
);
Go
create index rlodpete
on rlod (
locnbr
,strnbr
,rftask
);
Go
create unique index rlodttm
on rlod (
locnbr
,tsktyp
,rftask
,tssdat
,tsstim
,wrlseq
);
Go
create index rlrp
on rlrp (
empnbr
,actvty
);
Go
create index rlrpstr
on rlrp (
strnbr
,actvty
,empnbr
);
Go
create unique index rosd
on rosd (
inbnbr
,tagnbr
);
Go
create unique index rotb
on rotb (
locnbr
,otbnbr
);
Go
create unique index rotbdoc
on rotb (
locnbr
,docnbr
,otbnbr
);
Go
create unique index rotbdor
on rotb (
locnbr
,dornbr
,otlnbr
,otbnbr
);
Go
create unique index rotbent
on rotb (
locnbr
,entdat
,otbnbr
);
Go
create unique index rotblod
on rotb (
locnbr
,otlnbr
,otbnbr
);
Go
create unique index rotbmbl
on rotb (
locnbr
,mblnbr
,otbnbr
);
Go
create unique index rotbsch
on rotb (
locnbr
,otscdt
,bldnbr
,otsctm
,otbnbr
);
Go
create unique index rpev
on rpev (
locnbr
,empnbr
,lbrdat
,lbrtim
,tagnbr
,tagseq
);
Go
create index rpevdat
on rpev (
locnbr
,lbrdat
,lbrtim
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create unique index rpevifsm
on rpevifsm (
strnbr
,itmnbr
,lotnbr
,tagnbr
,lbrdat
,lbrtim
,empnbr
);
Go
create unique clustered index rpevinb
on rpevinb (
locnbr
,tsktyp
,rftask
,tagnbr
,lbrdat desc
,lbrtim desc
,pkapgm
);
Go
create unique clustered index rpevinbp
on rpevinbp (
locnbr
,tsktyp
,wpeprord
,tagnbr
,lbrdat desc
,lbrtim desc
,pkapgm
);
Go
create index rpevitm
on rpev (
strnbr
,itmnbr
,lotnbr
,tsktyp
);
Go
create unique clustered index rpevjep
on rpevjep (
strnbr
,rftask
,itmnbr
,rpedsq
);
Go
create index rpevloc
on rpev (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,lbrdat desc
,lbrtim desc
,tagnbr
);
Go
create unique clustered index rpevl01
on rpevl01 (
locnbr
,strnbr
,rpevn1
);
Go
create unique clustered index rpevmbl
on rpevmbl (
strnbr
,rftask
,itmnbr
,rpedsq
);
Go
create unique index rpevo
on rpevo (
locnbr
,empnbr
,lbrdat
,lbrtim
,tagnbr
,tagseq
);
Go
create unique clustered index rpevpck
on rpevpck (
locnbr
,rftask
,tsktyp
,pkapgm
,strnbr
,rpedsq
,itmnbr
,lotnbr
,lbrdat
,lbrtim
);
Go
create unique index rpevpick
on rpevpick (
strnbr
,tagnbr
,itmnbr
,lotnbr
,lotdat
,lbrdat
,lbrtim
,empnbr
);
Go
create unique index rpevplcd
on rpevplcd (
strnbr
,tagnbr
,itmnbr
,lotnbr
,lbrdat
,lbrtim
,empnbr
);
Go
create index rpevplt
on rpev (
rftask
,tsktyp
,tagnbr
,tagseq
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create unique clustered index rpevrcl
on rpevrcl (
locnbr
,tagnbr
);
Go
create unique clustered index rpevrec
on rpevrec (
locnbr
,strnbr
,inbtal
);
Go
create index rpevstr
on rpev (
locnbr
,strnbr
,lbrdat
,rftask
,empnbr
,lbrtim
);
Go
create unique index rpevtag
on rpev (
locnbr
,tagnbr
,tagseq
,lbrdat
,lbrtim
,empnbr
);
Go
create unique clustered index rpevtg1
on rpevtg1 (
locnbr
,tsktyp
,tagnbr
,lbrdat desc
,lbrtim desc
,pkapgm
);
Go
create unique index rpevtsk
on rpev (
locnbr
,rftask
,tsktyp
,pkapgm
,lbrdat desc
,lbrtim desc
,tagnbr desc
,tagseq
,empnbr
);
Go
create unique index rpevtsko
on rpevo (
locnbr
,rftask
,tsktyp
,pkapgm
,lbrdat desc
,lbrtim desc
,tagnbr desc
,tagseq
,empnbr
);
Go
create unique clustered index rpevwork
on rpevwork (
locnbr
,tsktyp
,rftask
,itmnbr
,lotnbr
,tagnbr
,lbrdat desc
,lbrtim desc
,pkapgm
);
Go
create index rpev01
on rpev (
locnbr
,rftask
,tagnbr
);
Go
create unique clustered index rpev02
on rpev02 (
locnbr
,rftask
,strnbr
,tagnbr
,itmnbr
,lotnbr
,rpedsq
,lbrdat desc
,lbrtim desc
);
Go
create index rpev03
on rpev (
locnbr
,tagnbr
,tagseq
,lbrdat desc
,lbrtim desc
,empnbr
);
Go
create index rpev04
on rpev (
locnbr
,strnbr
,tsktyp
,itmnbr
,wpedtmfg
,wpeorgtg
);
Go
create index rpev06
on rpev (
locnbr
,strnbr
,tsktyp
,wpeorgtg
,itmnbr
,wpedtmfg
);
Go
create unique index rpmb
on rpmb (
mbmbln
);
Go
create unique index rpmbdt
on rpmb (
mbshdt
,mbmbln
);
Go
create index rpshl01
on rpsh (
rplocn
,rpstrn
,rpitem
);
Go
create index rpshl02
on rpsh (
rplocn
,rpstrn
,rppkln
);
Go
create index rpshl03
on rpsh (
rplocn
,rpstrn
,rppseq
);
Go
create unique clustered index rpshpty
on rpshpty (
rplocn
,rpstrn
,rpprty
,rpdate
,rptime
);
Go
create unique clustered index rpshusr
on rpshusr (
rpusrn
,rplocn
,rpstrn
,rpitem
);
Go
create unique index rrbl
on rrbl (
strnbr
,docnbr
);
Go
create index rrbldat
on rrbl (
rblrdt
,strnbr
,docnbr
);
Go
create unique index rrblo
on rrblo (
strnbr
,docnbr
);
Go
create unique index rrpl
on rrpl (
strnbr
,itmnbr
,empnbr
);
Go
create unique index rrpldft
on rrpl (
dftbld
,dftscn
,dftisl
,dftseq
,dftrow
,dftlvl
,dftpos
,empnbr
,strnbr
,itmnbr
);
Go
create unique clustered index rrplpri
on rrplpri (
empnbr
,priflg
,strnbr
,itmnbr
);
Go
create unique index rsop
on rsop (
strnbr
);
Go
create unique index rsopx
on rsopx (
strnbr
);
Go
create index rtem
on rtem (
locnbr
,tmcode
);
Go
create index rtemdsc
on rtem (
locnbr
,tmdesc
);
Go
create index rtemx
on rtemx (
locnbr
,tmcode
);
Go
create unique index rtsk
on rtsk (
locnbr
,tsktyp
,rftask
,tskstg
);
Go
create unique clustered index rtskasni
on rtskasni (
strnbr
);
Go
create index rtskbld
on rtsk (
locnbr
,tsktyp
,tskbld
,rftask
);
Go
create unique index rtskemp
on rtsk (
locnbr
,tssemp
,tsktyp
,tskstg
,rftask
);
Go
create unique index rtsko
on rtsko (
locnbr
,tsktyp
,rftask
,tskstg
);
Go
create index rtskotb
on rtsk (
locnbr
,tsktyp
,rtskn1
,tssdat
,tsstim
,rftask
);
Go
create unique index rtsksch
on rtsk (
locnbr
,tssemp
,tssdat
,tsstim
,tsktyp
,rftask
,tskstg
);
Go
create index rtsksdt
on rtsk (
locnbr
,tsktyp
,tssdat
,rftask
);
Go
create unique index rtskseq
on rtsk (
locnbr
,tsktyp
,rftask
,tskseq
,tskstg
);
Go
create index rtskstg
on rtsk (
locnbr
,tsktyp
,tskstg desc
,tssdat
,tsstim
,rtskn1
,rftask
);
Go
create index rtskstr
on rtsk (
locnbr
,tsktyp
,strnbr
,rftask
);
Go
create unique index rtsktss
on rtsk (
locnbr
,tssdat
,tsktyp
,rftask
,tskseq
,tskstg
);
Go
create index rwferr
on rwferr (
errtag
);
Go
create index rwfpmr
on rwfpmr (
rwftag
);
Go
create unique index sboll01
on sbol (
ipmcusnb
,ipmzcode
,ipmitmnb
);
Go
create unique index stkchgpf
on stkchgpf (
cdenbr
);
Go
create unique index stvday
on stvday (
stwkdt
,stbtch
,stepno
,stsqno
);
Go
create index stvdayl1
on stvday (
stlocn
,stwkdt
,stbtch
);
Go
create index stvdayl2
on stvday (
stacct
,stwkdt
,stbtch
);
Go
create index stvdayl3
on stvday (
stepno
,stwkdt
);
Go
create unique index stvdayp
on stvdayp (
stwkdt
,stbtch
,stepno
,stsqno
);
Go
create index stvtemp
on stvtemp (
stlocn
,stbldg
,sftnbr
,stepno
,stmscd
,stacct
,stjbcd
);
Go
create index stvtmpl1
on stvtemp (
stlocn
,stbldg
,sftnbr
,stmscd
,stjbcd
,stepno
);
Go
create index stvwk120
on workday (
stwkdt
,stepno
,stsqno
);
Go
create unique index stvz
on stvz (
xtwkdt
,xtbtch
,xtepno
,xtjbcd
);
Go
create unique index sundat
on sundat (
sundte
);
Go
create unique index swext
on swext (
swstrn
,swordn
,swedat
,swetim
);
Go
create unique index tctl
on tctl (
owncde
,battyp
,batnbr
,batseq
,strnbr
,docsts
,doctyp
,docnbr
);
Go
create index tctlagt
on tctl (
doctyp
,docnbr
,locnbr
,scac#
,strnbr
);
Go
create unique clustered index tctlbld
on tctlbld (
mblnbr
,cngkst
,cngkct
,cngknm
,cngksq
,strnbr
,docnbr
);
Go
create index tctlbrf
on tctl (
strnbr
,doctyp
,brkrfr
,stpnbr
);
Go
create index tctlbrfq
on tctl (
strnbr
,doctyp
,brkrfr
,stpnbr
);
Go
create index tctlcar1
on tctl (
carnbr
,scac#
,strnbr
,docnbr
);
Go
create index tctlcar2
on tctl (
carnbr
,scac#
,strnbr
,docnbr
);
Go
create index tctlcasc
on tctl (
carnbr
,scac#
,strnbr
,docnbr
);
Go
create unique clustered index tctlcng
on tctlcng (
cngstt
,shpdat
,strnbr
);
Go
create unique clustered index tctlcnr
on tctlcnr (
owncde
,strnbr
,docsts
,trneom
,doctyp
,cngrfr
,docnbr
);
Go
create index tctlcon
on tctl (
doctyp
,cngrfr
,locnbr
,scac#
,strnbr
);
Go
create index tctlconq
on tctl (
doctyp
,cngrfr
,locnbr
,scac#
,strnbr
);
Go
create index tctldat
on tctl (
strnbr
,entdat
,doctyp
,docnbr
);
Go
create unique clustered index tctldocm
on tctldocm (
owncde
,strnbr
,docsts
,trneom
,doctyp
,docnbr
);
Go
create unique clustered index tctldocw
on tctldocw (
owncde
,strnbr
,docsts
,trneom
,trneow
,doctyp
,docnbr
);
Go
create unique clustered index tctldst
on tctldst (
dstnbr
,carnbr
,strnbr
,doctyp
,strref
);
Go
create unique clustered index tctldst1
on tctldst1 (
dstnbr
,carnbr
,strnbr
,doctyp
,strref
);
Go
create unique clustered index tctldst2
on tctldst2 (
dstnbr
,carnbr
,strnbr
,doctyp
,strref
);
Go
create unique clustered index tctlent
on tctlent (
strnbr
,docsts
,doctyp
,entdat
);
Go
create index tctleom
on tctl (
trneom
);
Go
create unique clustered index tctlext
on tctlext (
strnbr
,doctyp
,docnbr
);
Go
create index tctllbr
on tctl (
locnbr
,doctyp
,brkrfr
,strnbr
);
Go
create index tctlmbl
on tctl (
mblnbr
,locnbr
,strnbr
,docnbr
);
Go
create index tctlmlk
on tctl (
strnbr
,doctyp
,mstlnk
);
Go
create unique index tctlo
on tctlo (
owncde
,battyp
,batnbr
,batseq
,strnbr
,docsts
,doctyp
,docnbr
);
Go
create unique clustered index tctlpck
on tctlpck (
owncde
,pckbat
,pckseq
,strnbr
,docnbr
);
Go
create index tctlq
on tctl (
owncde
,battyp
,batnbr
,batseq
,strnbr
,docsts
,doctyp
,docnbr
);
Go
create index tctlref
on tctl (
strnbr
,doctyp
,strref
);
Go
create unique clustered index tctlrefm
on tctlrefm (
owncde
,strnbr
,docsts
,trneom
,doctyp
,strref
,docnbr
);
Go
create index tctlrefq
on tctl (
strnbr
,doctyp
,strref
);
Go
create unique clustered index tctlrefs
on tctlrefs (
strnbr
,doctyp
,strref
);
Go
create unique clustered index tctlrefw
on tctlrefw (
owncde
,strnbr
,docsts
,trneom
,trneow
,doctyp
,strref
,docnbr
);
Go
create unique clustered index tctlsch
on tctlsch (
owncde
,strnbr
,docsts
,schdat
,cngnm1
,strref
,docnbr
);
Go
create index tctlsid
on tctl (
doctyp
,strref
,locnbr
,scac#
,strnbr
);
Go
create index tctlspl
on tctl (
doctyp
,docnbr
);
Go
create index tctlstr
on tctl (
strnbr
,doctyp
,docnbr
);
Go
create index tctlstro
on tctlo (
strnbr
,doctyp
,docnbr
);
Go
create index tctlstrq
on tctl (
strnbr
,doctyp
,docnbr
);
Go
create index tctlusr
on tctl (
locnbr
,entdat
,entusr
,strnbr
,doctyp
,docnbr
);
Go
create index tctl02
on tctl (
locnbr
,strnbr
,tlynbr
,doctyp
);
Go
create index tctl1
on tctl (
strnbr
,docnbr
);
Go
create unique index tinb
on tinb (
inbnbr
);
Go
create index tinbdat
on tinb (
strnbr
,inbdat
,inbsts
,inbnbr
);
Go
create index tinbdt
on tinb (
inbdat
);
Go
create index tinbstr
on tinb (
strnbr
,inbnbr
);
Go
create index tinbsts
on tinb (
strnbr
,inbsts
,inbdat
,inbnbr
);
Go
create unique clustered index tlelj01
on tlelj01 (
strnbr
,tag1ex
,itmnbr
);
Go
create unique index tmih
on tmih (
owncde
,seqnbr
);
Go
create index tmihar#
on tmih (
owncde
,aracct
,infsub
,cstkst
,cstkct
,cstknm
,cstksq
,seqnbr
);
Go
create index tmihari
on tmih (
owncde
,aracct
,infsub
,invdat
,seqnbr
);
Go
create index tmihaud
on tmih (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,aracct
,infsub
,invdat
);
Go
create index tmihcst
on tmih (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,aracct
,infsub
,seqnbr
);
Go
create index tmihpro
on tmih (
owncde
,proloc
,pronbr
,prosub
,seqnbr
);
Go
create unique index tmsc
on tmsc (
strnbr
,trneom
,trneow
,mscinv
,tsknbr
,ovrbas
,tskbas
,mscrat
,tskmin
,tskmax
);
Go
create unique index tood
on tood (
owncde
,drvnum
,proloc
,pronbr
,prosub
);
Go
create index toodlod
on tood (
owncde
,drvnum
,drvper
,loddat
,lodnbr
,proloc
,pronbr
,prosub
);
Go
create index toodmnt
on tood (
owncde
,drvnum
,oodmdt
,oodmus
,oodmtm
);
Go
create index toodper
on tood (
owncde
,drvper
,drvnum
,proloc
,pronbr
,prosub
);
Go
create unique index toravh
on toravh (
rvprtr
,rvdoc
);
Go
create unique index tosavh
on tosavh (
svprtr
,svdoc
);
Go
create unique index tpka
on tpka (
pkadat
,pkatim
);
Go
create unique index tpkd
on tpkd (
locnbr
,strnbr
,pkodat
,pkosts
,pkopty
,pkotyp
,docnbr
);
Go
create index tpkdcar
on tpkd (
locnbr
,strnbr
,pkodat
,pkocar
,pkosts
,pkopty
,docnbr
);
Go
create index tpkdcas
on tpkd (
locnbr
,strnbr
,pkodat
,pkosts
,pkopcs
,pkopty
,docnbr
);
Go
create index tpkdcng
on tpkd (
locnbr
,strnbr
,pkodat
,pkocng
,pkosts
,pkopty
,docnbr
);
Go
create index tpkdcsp
on tpkd (
locnbr
,strnbr
,pkodat
,pkosts
,pkocsp
,pkopty
,docnbr
);
Go
create index tpkddoc
on tpkd (
strnbr
,docnbr
);
Go
create index tpkddoco
on tpkdo (
strnbr
,docnbr
);
Go
create index tpkdhrs
on tpkd (
locnbr
,strnbr
,pkodat
,pkosts
,pkohrs
,pkopty
,docnbr
);
Go
create index tpkdlin
on tpkd (
locnbr
,strnbr
,pkodat
,pkosts
,pkolin
,pkopty
,docnbr
);
Go
create index tpkdmnf
on tpkd (
locnbr
,mnfnbr
,pkmbld
,strnbr
,docnbr
);
Go
create unique index tpkdo
on tpkdo (
locnbr
,strnbr
,pkodat
,pkosts
,pkopty
,pkotyp
,docnbr
);
Go
create index tpkdplt
on tpkd (
locnbr
,strnbr
,pkodat
,pkosts
,pkoplt
,pkopty
,docnbr
);
Go
create index tpkdpty
on tpkd (
locnbr
,strnbr
,pkopty
,pkodat
,docnbr
);
Go
create index tpkdref
on tpkd (
locnbr
,strnbr
,strref
);
Go
create index tpkdtyp
on tpkd (
locnbr
,strnbr
,pkodat
,pkotyp
,pkosts
,pkopty
,docnbr
);
Go
create index tpkdwav
on tpkd (
locnbr
,pkowdt
,pckwav
,strnbr
,docnbr
);
Go
create unique index tpkm
on tpkm (
locnbr
,mnfnbr
,pkmbld
);
Go
create index tpkmdat
on tpkm (
locnbr
,pkmedt
,mnftyp
,mnfnbr
,pkmbld
);
Go
create unique index tpkw
on tpkw (
locnbr
,pkwedt
,pckwav
);
Go
create unique index tpro
on tpro (
owncde
,proloc
,pronbr
,prosub
);
Go
create unique clustered index tproapp
on tproapp (
aptdat
,apttim
,cngkst
,cngkct
,cngknm
,cngksq
,proloc
,pronbr
,prosub
);
Go
create unique clustered index tproapt
on tproapt (
cngkst
,cngkct
,cngknm
,cngksq
,aptdat
,apttim
,proloc
,pronbr
,prosub
);
Go
create index tprobrf
on tpro (
brkrfr
,acsdat
,shpkst
,shpkct
,shpknm
,shpksq
,prosts
,proloc
,pronbr
,prosub
);
Go
create index tprocng
on tpro (
prosts
,cngkst
,cngkct
,cngknm
,cngksq
,stsdat
,proloc
,pronbr
,prosub
);
Go
create index tprocrf
on tpro (
ponbr
,acsdat
,cngkst
,cngkct
,cngknm
,cngksq
,prosts
,proloc
,pronbr
,prosub
);
Go
create index tprodat
on tpro (
prosts
,acsdat
,rtgzne
,cngkst
,cngkct
,cngknm
,cngksq
,proloc
,pronbr
,prosub
);
Go
create index tprodrv
on tpro (
drvnum
,loddat
,dsptim
,lodloc
,lodnbr
,stpnbr
,cngkst
,cngkct
,cngknm
,cngksq
,stsdat
,proloc
,pronbr
,prosub
);
Go
create index tproent
on tpro (
entdat
,shpkst
,shpkct
,shpknm
,shpksq
,cngkst
,cngkct
,cngknm
,cngksq
,prosts
,proloc
,pronbr
,prosub
);
Go
create unique clustered index tproinv
on tproinv (
owncde
,prosts
,invtyp
,proloc
,pronbr
,prosub
);
Go
create index tprolod
on tpro (
loddat
,lodnbr
,stpnbr
,proloc
,pronbr
,prosub
);
Go
create unique clustered index tpropol
on tpropol (
owncde
,poolid
,cstkst
,cstkct
,cstknm
,cstksq
,proloc
,pronbr
,prosub
);
Go
create unique clustered index tpropos
on tpropos (
prosts
,owncde
,shpkst
,shpkct
,shpknm
,shpksq
,stsdat
,proloc
,pronbr
,prosub
);
Go
create index tproshp
on tpro (
prosts
,shpkst
,shpkct
,shpknm
,shpksq
,stsdat
,proloc
,pronbr
,prosub
);
Go
create unique clustered index tprosh2
on tprosh2 (
shpkst
,shpkct
,shpknm
,shpksq
,aptdat
,apttim
,cngkst
,cngkct
,cngknm
,cngksq
);
Go
create index tprosh3
on tpro (
shpkst
,shpkct
,shpknm
,shpksq
);
Go
create index tprosrf
on tpro (
shprfr
,acsdat
,shpkst
,shpkct
,shpknm
,shpksq
,prosts
,proloc
,pronbr
,prosub
);
Go
create index tprostr
on tpro (
strnbr
,pinvdt
);
Go
create unique index trcr
on trcr (
strnbr
,rcrper
,trnseq
);
Go
create unique index tsbp
on tsbp (
batnbr
,strnbr
,docnbr
);
Go
create unique index tsts
on tsts (
tslocn
,tsprtr
,tsdoc
,tsdctp
,tsgdat
,tsgtim
,tshseq
,tsdseq
);
Go
create unique clustered index tstshst
on tstshst (
tsprtr
,tsdoc
,tsdctp
,tsgdat desc
,tsgtim desc
,tshseq desc
,tsdseq desc
);
Go
create index tstsinv
on tsts (
tsinv#
,tssts
,tsgdat desc
,tsgtim desc
,tshseq
);
Go
create index tstsstd
on tsts (
tssts
,tsprtr
,tsstdt
,tsdoc
,tsgdat desc
,tsgtim desc
,tsdseq desc
);
Go
create index tstssts
on tsts (
tsprtr
,tsdoc
,tsdctp
,tssts
,tsgdat desc
,tsgtim desc
,tshseq
);
Go
create unique index ttrc
on ttrc (
owncde
,proloc
,pronbr
,prosub
,trcdat
,trctim
);
Go
create index ttrcact
on ttrc (
owncde
,proloc
,pronbr
,prosub
,trcact
,trccde
,trcdat
,trctim
);
Go
create index ttrctim
on ttrc (
owncde
,proloc
,pronbr
,trcdat
,trctim
);
Go
create unique index ustsh
on ustsh (
shwprt
,shsid
,shdoc
,shsts
,shstdt
,shsttm
,shsrsn
);
Go
create index ustshstp#
on ustsh (
shcmgp
,shgrp
,shmfst
,shstp#
,shsid
,shstdt
,shsttm
);
Go
create unique index utbl
on utbl (
usrid
);
Go
create unique index warc
on warc (
arcnbr
);
Go
create index warcnam
on warc (
arcnm1
,arcnbr
);
Go
create unique index wbat
on wbat (
owncde
,battyp
,batnbr
);
Go
create index wbatusr
on wbat (
owncde
,battyp
,batloc
,batnm1
,batnbr
);
Go
create unique index wbld
on wbld (
locnbr
,bldnbr
);
Go
create unique index whdt
on whdt (
hdtfac
,hdttag
,hdtstr
,hdtitm
,hdtlot
,hdthdc
,hdthds
,hdtclv
);
Go
create index whdtsub
on whdt (
hdtfac
,hdttag
,hdthdc
,hdthds
);
Go
create unique index whdt01
on whdt (
hdtfac
,hdttag
,hdtstr
,hdtitm
,hdtlot
,hdtclv desc
,hdtprl
,hdthdc
,hdthds
);
Go
create unique index whdt02
on whdt (
hdtfac
,hdttag
,hdtstr
,hdtitm
,hdtlot
,hdtprl
,hdtclv
,hdthdc
,hdthds
);
Go
create index whdt03
on whdt (
hdtfac
,hdtarl
,hdttyp
,hdthdc
,hdthds
);
Go
create index whdt04
on whdt (
hdtfac
,hdtclv
,hdttag
,hdtstr
,hdtitm
,hdtlot
,hdthdc
,hdthds
);
Go
create unique clustered index whdt05
on whdt05 (
hdtfac
,hdtcdt
);
Go
create unique clustered index whdt06
on whdt06 (
hdtfac
,hdttag
,hdtstr
,hdtitm
,hdtlot
,hdthds
);
Go
create unique clustered index whdt07
on whdt07 (
hdtfac
,hdtstr
,hdtitm
,hdtlot
,hdttag
);
Go
create unique clustered index whdt08
on whdt08 (
hdtfac
,hdttag
);
Go
create index whdt09
on whdt (
hdtfac
,hdtstr
,hdtitm
,hdtlot
,hdthdc
,hdtclv
,hdttag
,hdthds
);
Go
create unique clustered index whdt10
on whdt10 (
hdtfac
,hdtstr
,hdttag
);
Go
create unique clustered index whjwkact01
on whjwkact01 (
locnbr
,rftask
,tssdat
,tsstim
);
Go
create unique clustered index whjwkact03
on whjwkact03 (
tssdat
,tsstim
);
Go
create index whlcalio01
on whpcalio (
wcawacat
,wcalocnb
,wcaactgr
,wcacusnb
,wcabldnb
,wcadate
,wcatimst
);
Go
create index whlcalio02
on whpcalio (
wcawacat
,wcalocnb
,wcaactgr
,wcacusnb
,wcabldnb
,wcadocnb
,wcarsvid
,wcadate
,wcatimst
);
Go
create index whlcalio03
on whpcalio (
wcawacat
,wcalocnb
,wcaactgr
,wcacusnb
,wcabldnb
,wcadate
,wcatimst
,wcadocnb desc
,wcarsvid desc
);
Go
create index whlcalio04
on whpcalio (
wcawacat
,wcalocnb
,wcaactgr
,wcacusnb
,wcabldnb
,wcarsvid
,wcadate
,wcatimst
);
Go
create unique clustered index whlcalio05
on whlcalio05 (
wcawacat
,wcalocnb
,wcaactgr
,wcacusnb
,wcabldnb
,wcashft
,wcadate
,wcatimst
);
Go
create index whlcalio06
on whpcalio (
wcalocnb
,wcawacat
,wcaactgr
,wcacusnb
,wcabldnb
,wcashft
,wcadate
,wcatimst
);
Go
create index whlcalio07
on whpcalio (
wcawacat
,wcalocnb
,wcaactgr
,wcacusnb
,wcabldnb
,wcadate
,wcatimst
,wcatstyp desc
);
Go
create index whldchka01
on whpdchka (
wdalocnb
,wdaopred
,wdaoprcl
,wdajeepn
,wdaopret
,wdaqnmbr
,wdaseq#
);
Go
create index whldchka02
on whpdchka (
wdalocnb
,wdaoprcl
,wdaopred
,wdaopret
,wdaqnmbr
);
Go
create index whldchka03
on whpdchka (
wdalocnb
,wdajeepn
,wdaopred
,wdaopret
,wdaqnmbr
);
Go
create index whldchka04
on whpdchka (
wdalocnb
,wdaopred desc
,wdaoprcl
,wdajeepn
,wdaopret
,wdaqnmbr
);
Go
create index whldchkq01
on whpdchkq (
wdqqnmbr
);
Go
create unique clustered index whldchkq02
on whldchkq02 (
wdqqnmbr
);
Go
create index whldchks01
on whpdchks (
wdslocnb
,wdssupcl
);
Go
create index whldchks02
on whpdchks (
wdslocnb
,wdssupln
,wdssupfn
);
Go
create index whllckin01
on whplckin (
wlklocnb
,wlkstrnb
,wlktagnb
);
Go
create index whlovdch01
on whpovdch (
wovlocnb
,wovcusnb
,wovdoctp
,wovdocnb
,wovdatea
,wovrsnct
,wovrsncd
);
Go
create index whlovdch02
on whpovdch (
wovlocnb
,wovcusnb
,wovdoctp
,wovrsvid
,wovdatea
,wovrsnct
,wovrsncd
);
Go
create index whlovdch03
on whpovdch (
wovlocnb
,wovdoctp
,wovdocnb
,wovcusnb
,wovdatea
,wovrsnct
,wovrsncd
);
Go
create index whlwkact02
on whpwkact (
wwalocnb
,wwawacat
,wwawkact
,wwaempnb
,wwaptysq
);
Go
create index whlwrklc01
on whpwrklc (
wilenclk
,wilendat
,willocnb
,wilstrnb
,wilitmnb
,willotnb
,wilavqty desc
,wilwhloc
);
Go
create index whpkrcl01
on whpkrcl01 (
tsktyp
,rftask
,tagnbr
,lbrdat desc
,lbrtim desc
,itmnbr
,lotnbr
);
Go
create unique index whpwkact
on whpwkact (
wwalocnb
,wwadocnb
,wwawacat
,wwawkact
);
Go
create unique index whse
on whse (
locnbr
);
Go
create unique index witm
on witm (
strnbr
,itmnbr
);
Go
create index witmcas
on witm (
strnbr
,casplt
,itmnbr
);
Go
create index witmitm2
on witm (
itmnbr
);
Go
create index witmloc
on witm (
locnbr
,strnbr
,itmnbr
);
Go
create index witmlocd
on witm (
locnbr
,strnbr
,itmdsc
,itmnbr
);
Go
create index witmnam
on witm (
strnbr
,itmdsc
,itmnbr
);
Go
create index witmnmf
on witm (
nmfcde
,nmfcsb
,strnbr
,itmnbr
);
Go
create unique clustered index witmpck
on witmpck (
locnbr
,dftbld
,dftscn
,dftisl
,dftseq
,dftrow
,dftlvl
,dftpos
);
Go
create index witmpsu
on witm (
strnbr
,psuitm
,itmnbr
);
Go
create unique index witmsav
on witmsav (
strnbr
,itmnbr
);
Go
create index witmsub
on witm (
strnbr
,substr
,itmnbr
);
Go
create index witmupc
on witm (
strnbr
,upc14
,itmnbr
);
Go
create index witm0f
on witm (
itmnbr
);
Go
create index witm07
on witm (
itmnbr
);
Go
create unique index wjas
on wjas (
jasloc
,jasbld
,jasjep
);
Go
create index wjas01
on wjas (
jasloc
,jasbld
,jasemp
);
Go
create unique index wjas02
on wjas (
jasloc
,jasbld
,jasjep
,jasseq
,jasemp
);
Go
create index wjas03
on wjas (
jasloc
,jasemp
);
Go
create index wjas04
on wjas (
jasloc
,jasjep
,jasseq
,jasemp
);
Go
create index wklot
on wklot (
strnbr
,psuitm
,lotnbr
);
Go
create index wkrecalp
on wkrecalp (
tsktyp
,rftask
,tagnbr
,lbrdat desc
,lbrtim desc
,itmnbr
,lotnbr
);
Go
create index wkrpev
on wkrpev (
empnbr
,lbrdat
,lbrtim
);
Go
create unique index wlot
on wlot (
strnbr
,itmnbr
,lotnbr
);
Go
create index wlotloc
on wlot (
locnbr
,strnbr
,itmnbr
,lotnbr
);
Go
create index wlotlocd
on wlot (
locnbr
,strnbr
,lotnbr
,itmnbr
);
Go
create index wlotnam
on wlot (
strnbr
,lotnbr
,itmnbr
);
Go
create index wlotsit
on wlot (
strnbr
,itmnbr
);
Go
create index wlotsub
on wlot (
strnbr
,substr
,itmnbr
,lotnbr
);
Go
create unique index wmh1
on wmh1 (
mh1fac
,mh1rqn
);
Go
create index wmh101
on wmh1 (
mh1fac
,mh1rqn
);
Go
create index wmh102
on wmh1 (
mh1ost
,mh1fac
,mh1rqn
);
Go
create index wmh103
on wmh1 (
mh1fac
,mh1hdc
,mh1ost
,mh1rqn
);
Go
create index wmh104
on wmh1 (
mh1fac
,mh1rqn
,mh1hdc
);
Go
create unique index wmh2
on wmh2 (
mh2fac
,mh2rqn
,mh2seq
);
Go
create index wmh201
on wmh2 (
mh2itm
,mh2lot
,mh2fdt
,mh2ftm
,mh2tdt
,mh2ttm
,mh2pid
);
Go
create index wmh202
on wmh2 (
mh2fac
,mh2rqn
,mh2str
,mh2itm
,mh2lot
);
Go
create unique clustered index wmh203
on wmh203 (
mh2itm
,mh2lot
,mh2fdt
,mh2ftm
,mh2tdt
,mh2ttm
,mh2pid
);
Go
create index wmh3
on wmh3 (
mh3fac
,mh3rqn
,mh3seq
,mh3pt1
,mh3pt2
);
Go
create index wmh301
on wmh3 (
mh3fac
,mh3rqn
,mh3seq
,mh3pt1
,mh3pt2
);
Go
create index wmh302
on wmh3 (
mh3fac
,mh3rqn
,mh3pt2
);
Go
create index wmh303
on wmh3 (
mh3fac
,mh3rqn
,mh3seq
,mh3pt1
,mh3pt2
,mh3itm
,mh3lot
);
Go
create index wmh304
on wmh3 (
mh3itm
,mh3lot
,mh3pt1
);
Go
create index wmh305
on wmh3 (
mh3itm
,mh3lot
,mh3pt2
);
Go
create unique clustered index wmh306
on wmh306 (
mh3fac
,mh3pt2
,mh3edt desc
,mh3eti desc
,mh3rqn
,mh3seq
);
Go
create unique clustered index wmh307
on wmh307 (
mh3fac
,mh3loc
,mh3pt2
,mh3edt desc
,mh3eti desc
,mh3rqn
,mh3seq
);
Go
create index wmh4
on wmh4 (
mh4fac
,mh4rqn
,mh4acd
,mh4acm
);
Go
create index wmh401
on wmh4 (
mh4fac
,mh4rqn
,mh4acd desc
);
Go
create unique index wopt
on wopt (
strnbr
);
Go
create unique index workday
on workday (
stwkdt
,stbtch
,stepno
,stsqno
);
Go
create unique clustered index wpshais
on wpshais (
wplocn
,wppkln
);
Go
create index wpshbwd
on wpsh (
wpusrn
,wplocn
,wpstrn
,wpdate desc
,wptime desc
,wprqty
);
Go
create index wpshitm
on wpsh (
wpusrn
,wplocn
,wpstrn
,wpitem
,wplotn
,wplotd
,wprqty
);
Go
create index wpshjep
on wpsh (
wpusrn
,wplocn
,wpstrn
,wpjeep
);
Go
create unique clustered index wpshlsi
on wpshlsi (
wplocn
,wpstrn
,wpitem
,wppkln
);
Go
create index wpshpkl
on wpsh (
wpusrn
,wplocn
,wpstrn
,wppseq
,wppkln
,wprqty
);
Go
create unique clustered index wpshpla
on wpshpla (
wplocn
,wpusrn
,wpprty
,wppkln
);
Go
create unique clustered index wpshpld
on wpshpld (
wplocn
,wpusrn
,wpprty
,wppkln desc
,wpwqty desc
);
Go
create index wpshrev
on wpsh (
wpusrn
,wplocn
,wpstrn
,wppseq desc
,wppkln desc
,wprqty
);
Go
create unique clustered index wpshslk
on wpshslk (
wplocn
,wpstrn
,wppkln
);
Go
create index wpshtag
on wpsh (
wplocn
,wpntag
);
Go
create index wpshtgi
on wpsh (
wpusrn
,wplocn
,wpstrn
,wpntag
,wpitem
,wplotn
,wplotd
,wprqty
);
Go
create index wpshusr
on wpsh (
wpusrn
,wplocn
,wpstrn
,wpitem
);
Go
create unique index wrev
on wrev (
crpcde
,locnbr
,strnbr
,bld01
,fisper
,invtyp
,invnbr
,trnseq
,invdat
);
Go
create index wrevadj
on wrev (
fisper
,strnbr
,bld01
,invnbr
);
Go
create index wrevdat
on wrev (
tsfdat
,crpcde
,locnbr
);
Go
create unique clustered index wrevinv
on wrevinv (
invnbr
,fisper
);
Go
create unique clustered index wrevopn
on wrevopn (
crpcde
,locnbr
,fisper
,invtyp
,invnbr
,trnseq
,invdat
);
Go
create index wrevper
on wrev (
fisper
,crpcde
,locnbr
,strnbr
,bld01
);
Go
create index wrevstr
on wrev (
strnbr
,invtyp
,invnbr
,trnseq
);
Go
create unique clustered index wrevxxx
on wrevxxx (
crpcde
,invdat
);
Go
create index wrklcn
on wrklcn (
wrkstr
,wrktag
,wrkitm
,wrklot
,wrktsq
);
Go
create unique index wstr
on wstr (
strnbr
);
Go
create index wstrarc
on wstr (
aracct
,strnm1
,strnbr
);
Go
create unique clustered index wstrcls
on wstrcls (
strnbr
);
Go
create index wstrgrp
on wstr (
comgrp
,strnbr
);
Go
create index wstrloc
on wstr (
locnbr
,strnbr
);
Go
create index wstrlocn
on wstr (
locnbr
,strnm1
);
Go
create index wstrnam
on wstr (
strnm1
);
Go
create index wstr214
on wstr (
grp214
,strnbr
);
Go
create unique index wtsk
on wtsk (
strnbr
,itmnbr
,inbout
,dsttyp
,tsknbr
);
Go
create unique clustered index wtskhdl
on wtskhdl (
strnbr
,itmnbr
,tsknbr
);
Go
create index wtsknbr
on wtsk (
strnbr
,tsknbr
);
Go
create unique index wusr
on wusr (
grpnam
,usrid
,psswrd
);
Go
create index wusrclk
on wusr (
usrid
);
Go
create index wusrgrp
on wusr (
usrid
,grpnam
);
Go
create index wusrloc
on wusr (
usrloc
,grpnam
,usrid
);
Go
create index wusrnam
on wusr (
usrnam
,grpnam
,usrid
,psswrd
);
Go
create unique clustered index wusrnm1
on wusrnm1 (
usrloc
,usrnam
,grpnam
,usrid
,psswrd
);
Go
create index wusrpsw
on wusr (
psswrd
);
Go
create unique index ypev
on ypev (
locnbr
,tsktyp
,rpevn2
,tagnbr
,itmnbr
,lotnbr
,lbrdat
,lbrtim
,rftask
);
Go
create index ypevitm
on ypev (
locnbr
,tsktyp
,rpevn2
,itmnbr
,lotnbr
,tagnbr
,rftask
,lbrdat
,lbrtim
);
Go
create index ypevit2
on ypev (
locnbr
,tsktyp
,rpevn2
,itmnbr
,lotnbr
,rpeva1
,tagnbr
,rftask
,lbrdat
,lbrtim
);
Go
create index ypevtag
on ypev (
locnbr
,tsktyp
,tagnbr
,itmnbr
,lotnbr
,rpevn2
,rftask
,lbrdat
,lbrtim
);
Go
create unique index zrev
on zrev (
crpcde
,locnbr
,strnbr
,bld01
,fisper
,invtyp
,invnbr
,trnseq
,invdat
);
Go
create index zrevac
on zrev (
locnbr
,strnbr
,bld01
,fisper
);
Go
create unique index zznl
on zznl (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
);
Go
create unique index zzpcasrep
on zzpcasrep (
zcrlocnb
,zcrstrnb
,zcritmnb
,zcrclkn5
);
Go
create unique index obhdro
on obhdro (
locnbr
,otbnbr
,otscdt
,otsctm
);
Go
create unique index pinvy
on pinvy (
pitag6
);
Go
create unique index plcnx
on plcnx (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create unique index ritmo
on ritmo (
strnbr
,docnbr
,itmnbr
,lotnbr
,docseq
);
Go
create unique index ritmsubx
on ritm (
strnbr
,docnbr
,docseq
,rfitqt desc
,itmnbr
,lotnbr
);
Go
create unique index ritmx
on ritmx (
strnbr
,docnbr
,itmnbr
,lotnbr
,docseq
);
Go
create unique index rpevx
on rpevx (
locnbr
,empnbr
,lbrdat
,lbrtim
,tagnbr
,tagseq
);
Go
create unique index wlotwrk
on wlotwrk (
strnbr
,itmnbr
,lotnbr
);
Go
create unique index eshnl01
on eshn (
shnstr
,shnotb
,shndoc
,shnpr1
,shnmn1
);
Go
create index mntpevpf
on mntpevpf (
rftask
,tagnbr
,ldat
,lbrtim
);
Go
create unique index ropn
on ropn (
filnam
);
Go
create unique clustered index ropninl
on ropninl (
filnam
);
Go
create unique clustered index ropnpck
on ropnpck (
filnam
);
Go
create unique index a##pdate
on a##pdate (
dtlvl
,dtlng
,dtdtn
);
Go
create unique index aadj
on aadj (
strnbr
,docnbr
,rcdfmt
,linseq
,sufseq
);
Go
create unique index acmt
on acmt (
strref
,cmttyp
,systim
,alnseq
,cmtseq
);
Go
create unique index acmtr
on acmtr (
strref
,cmttyp
,systim
,alnseq
,cmtseq
);
Go
create unique index actl
on actl (
systim
,strnbr
,strref
);
Go
create index actlezt
on actl (
mstlnk
,strnbr
);
Go
create index actlez1
on actl (
mstlnk
,cngrfr
);
Go
create unique index actlr
on actlr (
systim
,strnbr
,strref
);
Go
create unique index adlhdr
on adlhdr (
strnbr
,strref
,cngrfr
);
Go
create unique index adllin
on adllin (
strnbr
,strref
,cngrfr
,upcnbr
,upcpck
);
Go
create unique index adpwrk
on adpwrk (
locnbr
,wkedat
,dptcod
,empnbr
);
Go
create index ageext
on ageext (
usrnm
);
Go
create index agerptl1
on agerptf (
strnbr
,substr
,itmnbr
,alcflg
,lotdat
,lotnbr
);
Go
create index agerptl2
on agerptf (
strnbr
,itmnbr
,alcflg
,lotdat
,lotnbr
);
Go
create index age050f
on age050f (
recno
,seqno
);
Go
create index age050l1
on age050f (
recno
,itmnbr
,tagnbr
,lotnbr
);
Go
create index age052f
on age052f (
recno
,seqno
);
Go
create unique index aitm
on aitm (
strref
,systim
,alnseq
);
Go
create index aitmezt
on aitm (
ed4a10
,ed1a30
);
Go
create unique index aitmr
on aitmr (
strref
,systim
,alnseq
);
Go
create unique index aitmrx
on aitmrx (
strref
,systim
,alnseq
);
Go
create unique index aitmw
on aitmw (
strref
,systim
,alnseq
);
Go
create unique index aitmwx
on aitmwx (
strref
,systim
,alnseq
);
Go
create unique index aitmx
on aitmx (
strref
,systim
,alnseq
);
Go
create unique index albp
on albp (
brpk
);
Go
create index alcwrk
on alcwrk (
pckbat
,alcseq
,pckseq
);
Go
create index aloc
on aloc (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,rcdtyp
,itmnbr
,lotnbr
,dlvyr
,dlvmon
,dlvday
,itmseq
);
Go
create unique clustered index alocdtl
on alocdtl (
strnbr
,itmnbr
,lotnbr
,dlvyr
,dlvmon
,dlvday
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,itmseq
);
Go
create unique index anam
on anam (
edstrn
,systim
,strref
,alnseq
);
Go
create index anamezt
on anam (
ed2a30
,edidn2
);
Go
create index arcust
on arcust (
key01
);
Go
create unique index artd
on artd (
tdvinv
,tdtsk
,tdsfx
);
Go
create unique index artdr
on artdr (
tdvinv
,tdtsk
,tdsfx
);
Go
create index artdsfx
on artd (
tdvinv
,tdsfx
,tdtsk
);
Go
create index arth
on arth (
thvinv
,thsfx
);
Go
create index arthflc
on arth (
thfspr
,thtyp
,thvinv
);
Go
create index arthlf1
on arth (
thdtm
,thdtd
,thloc
,thdty
);
Go
create index arthlf2
on arth (
thdtm
,thdtd
,thloc
,thsys
,thdty
);
Go
create index arthloc
on arth (
thloc
,thstr
,thvinv
);
Go
create index arthp
on arthp (
thvinv
,thsfx
);
Go
create index arthr
on arthr (
thvinv
,thsfx
);
Go
create unique clustered index arthstr
on arthstr (
thvinv
,thstr
);
Go
create index arxc
on arxc (
arxcmp
,arxloc
,arxbld
);
Go
create index arxf
on arxf (
arfinv
);
Go
create unique index ashp
on ashp (
strnbr
,docnbr
,rcdfmt
,linseq
);
Go
create unique clustered index ashpdat
on ashpdat (
tsfdat
);
Go
create unique clustered index ashptsf
on ashptsf (
strnbr
,tsfdat
,docnbr
);
Go
create index asn856p
on asn856p (
str#
,mds#
);
Go
create unique index asts
on asts (
strnbr
,rcdtyp
,itmnbr
,lotnbr
);
Go
create unique clustered index astssum
on astssum (
strnbr
,rcdtyp
,itmnbr
,lotnbr
);
Go
create index aststyp
on asts (
rcdtyp
,itmnbr
,lotnbr
);
Go
create index aststypdtl
on astsdtl (
rcdtyp
,itmnbr
,lotnbr
);
Go
create unique index bbwitm
on bbwitm (
bbstr#
,bbitm#
);
Go
create index bcmt
on bcmt (
strnbr
,strref
,systim
,cmttyp
,alnseq
,cmtseq
);
Go
create index bctl
on bctl (
strnbr
,strref
,systim
);
Go
create index bitm
on bitm (
strnbr
,strref
,systim
,alnseq
);
Go
create index bitmx
on bitmx (
strnbr
,strref
,systim
,alnseq
);
Go
create index bldrefp
on bldrefp (
library
);
Go
create index bnam
on bnam (
edstrn
,strref
,systim
,ednadd
);
Go
create unique index bob
on bob (
systim
,strnbr
,strref
);
Go
create index bulktp
on bulktp (
itmnbr
,stage
);
Go
create index bulkwk
on bulkwk (
pckbat
,strnbr
,docnbr
);
Go
create index bulkwkl1
on bulkwk (
strnbr
,docnbr
,pckbat
);
Go
create index bulkwkl2
on bulkwk (
pckbat
,strnbr
,blkdoc
,docnbr
);
Go
create index bvasts
on bvasts (
strnbr
,itmnbr
,lotnbr
);
Go
create unique index cacr
on cacr (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
);
Go
create unique index cahr
on cahr (
owncde
,proloc
,pronbr
,prosub
);
Go
create unique index caraud
on caraud (
dlvscc
,dlvcar
,strnbr
,strref
,docnbr
);
Go
create unique index cart
on cart (
upscrr
);
Go
create unique index ccmd
on ccmd (
owncde
,cmdtyp
,kycorx
,cmdgrp
,nmfcde
,nmfcsb
);
Go
create index ccmdmfc
on ccmd (
owncde
,cmdtyp
,kycorx
,nmfcde
,nmfcsb
);
Go
create unique clustered index ccmdtrf
on ccmdtrf (
owncde
,cmdgrp
);
Go
create index ccmdtyp
on ccmd (
owncde
,cmdtyp
,kycorx
,cmdgrp
);
Go
create unique index ccon
on ccon (
owncde
,concde
);
Go
create index cconact
on ccon (
aracct
,arasub
);
Go
create unique index ccst
on ccst (
cstkst
,cstkct
,cstknm
,cstksq
);
Go
create index ccstad1
on ccst (
cstkst
,cstkct
,cstknm
,cstad1
);
Go
create unique clustered index ccstcng
on ccstcng (
cstkst
,cstkct
,cstknm
,cstksq
);
Go
create index ccstent
on ccst (
cstedt
,cstkst
,cstkct
,cstknm
,cstksq
);
Go
create index ccstnam
on ccst (
cstnm1
,cstkst
,cstkct
,cstad1
);
Go
create index ccstpf
on ccst (
cstkst
,cstkct
,cstknm
,cstksq
);
Go
create index ccstref
on ccst (
reffld
);
Go
create unique clustered index ccstshp
on ccstshp (
cstkst
,cstkct
,cstknm
,cstksq
);
Go
create unique index ccty
on ccty (
ctystt
,ctynam
,ctyzip
);
Go
create index cctynbr
on ccty (
ctynbr
);
Go
create index cctyrat
on ccty (
ctystt
,ratzne
,ctyzip
,ctynbr
);
Go
create index cctyrtg
on ccty (
ctystt
,rtgzne
,ctyzip
);
Go
create index cctyzip
on ccty (
ctystt
,ctyzip
);
Go
create unique index ccus
on ccus (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
);
Go
create index ccusnam
on ccus (
owncde
,cstnm1
,cstkst
,cstkct
,cstknm
,cstksq
);
Go
create index ccuspf
on ccus (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
);
Go
create index ccus210
on ccus (
owncde
,grp210
,cstkst
,cstkct
,cstknm
,cstksq
);
Go
create index ccus214
on ccus (
owncde
,grp214
,cstkst
,cstkct
,cstknm
,cstksq
);
Go
create unique index ccvt
on ccvt (
carnbr
,locnbr
,owncde
);
Go
create index ccvtloc
on ccvt (
locnbr
,owncde
);
Go
create index cdemstr
on cdemstr (
acgcde
);
Go
create unique index cdev
on cdev (
devnam
);
Go
create index cdevdrv
on cdev (
asndrv
);
Go
create unique index cdst
on cdst (
owncde
,dstcde
);
Go
create index cdstcst
on cdst (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
);
Go
create unique index cdup
on cdup (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,shprfr
);
Go
create unique index ceqp
on ceqp (
owncde
,frgflg
,eqptyp
,eqpnbr
);
Go
create index ceqpdrv
on ceqp (
owncde
,eqptyp
,eqpnbr
);
Go
create unique index cfil
on cfil (
owncde
,filnam
);
Go
create unique index cflm
on cflm (
docid
,flmtyp
,owncde
,pagnbr
,cpyid
);
Go
create unique index cfls
on cfls (
devnam
,filnam
);
Go
create unique index cfrt
on cfrt (
owncde
,tckstr
,invnbr
,proloc
,pronbr
,prosub
);
Go
create unique clustered index cfrtdat
on cfrtdat (
tsfdat
,owncde
,grp210
,tckstr
,proloc
,pronbr
,prosub
);
Go
create index cfrtinv
on cfrt (
owncde
,invnbr
,proloc
,pronbr
,prosub
);
Go
create index cfrtlst
on cfrt (
owncde
,grp210
,tsfdat
);
Go
create unique clustered index cfrtque
on cfrtque (
owncde
,tckstr
,pronbr
);
Go
create unique clustered index cfrtscp
on cfrtscp (
owncde
,invdat
,grp210
,invnbr
);
Go
create index cfrttsf
on cfrt (
grp210
,tsfdat
,owncde
,strref
,pronbr
);
Go
create unique index cfrt2
on cfrt2 (
owncde
,tckstr
,invnbr
,proloc
,pronbr
,prosub
);
Go
create unique index cfrt2x
on cfrt2x (
owncde
,tckstr
,invnbr
,proloc
,pronbr
,prosub
);
Go
create unique index cgdc
on cgdc (
owncde
,grdtyp
,kycorx
,orgstt
,orgnbr
,desstt
,desnbr
);
Go
create unique index cgrd
on cgrd (
owncde
,grdtyp
,kycorx
,ratst1
,ratzn1
,ratst2
,ratzn2
);
Go
create unique clustered index cgrdgrd
on cgrdgrd (
owncde
,kycorx
,grdcde
);
Go
create unique clustered index cgrdtrf
on cgrdtrf (
owncde
,grdcde
);
Go
create index cinstr
on cinstr (
strfr
,strto
);
Go
create index cinvdt
on cinvdt (
strnbr
,mscinv
,tsknbr
,docseq
,fisper
,payitm
,bld01
);
Go
create index cinvdtlf
on cinvdt (
mscinv
,docseq
);
Go
create unique index cinvwk
on cinvwk (
mscinv
,strnbr
);
Go
create index citm
on citm (
namtyp
,cdenbr
,subcde
,itmnbr
);
Go
create unique index citx
on citx (
cxprtr
,cxmdsr
,cxitm
,cxdoc#
);
Go
create unique index citxcitx
on citxcitx (
cxprtr
,cxmdsr
,cxitm
,cxcitm
);
Go
create index ciwkf
on ciwkf (
irwstr
,irwitm
,irwplf desc
,irwagd
,irwlt#
);
Go
create index ciwkg
on ciwkg (
iristr
,iriitm
,iribld
,iriscn
,iriisl
,irirow
,irilvl
,iripos
);
Go
create index ciwkh
on ciwkh (
irlstr
,irllt#
,irlbld
,irlscn
,irlisl
,irlrow
,irllvl
,irlpos
);
Go
create index clal
on clal (
locnbr
);
Go
create index clbl
on clbl (
envnam
);
Go
create index clbl01
on clbl (
usrprf
);
Go
create index clbl02
on clbl (
usrprf
,envnam
);
Go
create unique index clrt
on clrt (
owncde
,trmloc
,dlvtyp
,lodtyp
,effdt
);
Go
create unique index cmblchg
on cmblchg (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,loddat
,lodnbr
,stpnbr
,nmfcde
,nmfcsb
,chgcde
);
Go
create unique index cmblcmt
on cmblcmt (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,loddat
,lodnbr
,stpnbr
,proloc
,pronbr
,prosub
,cmttyp
,cmtnbr
,cmtseq
);
Go
create unique index cmbldtl
on cmbldtl (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,loddat
,lodnbr
,stpnbr
,nmfcde
,nmfcsb
);
Go
create unique index cmblhdr
on cmblhdr (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,loddat
,lodnbr
,stpnbr
,invnbr
);
Go
create index cmblhin
on cmblhdr (
owncde
,invnbr
);
Go
create unique index cmblpro
on cmblpro (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,loddat
,lodnbr
,stpnbr
,proloc
,pronbr
,prosub
);
Go
create unique index cmid
on cmid (
owncde
,invnbr
,linnbr
);
Go
create unique index cmih
on cmih (
owncde
,invnbr
);
Go
create index cmihar#
on cmih (
owncde
,aracct
,infsub
,invdat
,cstkst
,cstkct
,cstknm
,cstksq
,invnbr
);
Go
create index cmihart
on cmih (
owncde
,aracct
,infsub
,invtyp
,invdat
);
Go
create index cmihcst
on cmih (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,invdat
,aracct
,infsub
,invnbr
);
Go
create index cmihctt
on cmih (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,invtyp
,invdat
);
Go
create unique index cmil
on cmil (
orgstt
,orgnbr
,desstt
,desnbr
);
Go
create unique index cmlog
on cmlog (
volid
,strnbr
,trdate
,trtime
);
Go
create index cmlogdt
on cmlog (
trdate
,trtime
,strnbr
,volid
);
Go
create index cmlogsf
on cmlog (
strnbr
,volid
,trdate
,trtime
);
Go
create unique index cmnl
on cmnl (
fisper
,strnbr
);
Go
create index cnbr
on cnbr (
owncde
,nbrtyp
);
Go
create unique index cnsctl
on cnsctl (
ccstrr
,cccsgn
,ccloc#
);
Go
create index cntwrk
on cntwrk (
prtnbr
,xocnbr
,docseq
);
Go
create index compil
on compil (
pgmnam
,pgmlib
);
Go
create unique index comstd
on comstd (
strref
,rectyp
,seqnbr
);
Go
create unique index coop
on coop (
owncde
,empnbr
,protyp
);
Go
create unique index coravc
on coravc (
rvprtr
,rvdoc
,rvcmtp
,rvcnbr
,rvcseq
);
Go
create unique index coravd
on coravd (
rvprtr
,rvdoc
,rvlseq
);
Go
create index cositml1
on cositm (
csistr
,csireq
);
Go
create index cositml2
on cositm (
csistr
,csireq
,csisq
);
Go
create index cositml3
on cositm (
csistr
,csiitm
,csiadt
,csiatm
);
Go
create index cositml4
on cositm (
csistr
,csiitm
,csilot
,csiadt desc
,csiatm desc
);
Go
create unique index cotc
on cotc (
owncde
,ottmcd
);
Go
create index cpay
on cpay (
owncde
,date01
,dptcde
,empnbr
);
Go
create unique clustered index cpaydptr
on cpaydptr (
date01
,trmcde
);
Go
create unique clustered index cpayle
on cpayle (
owncde
,date01
,dptcde
,empnbr
);
Go
create unique clustered index cpaylf
on cpaylf (
owncde
,date01
,dptcde
,empnbr
);
Go
create unique index cpipd
on cpipd (
strcng
);
Go
create unique index cplc
on cplc (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,poolid
,nmfcde
,nmfcsb
);
Go
create unique index cplh
on cplh (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,poolid
);
Go
create index cplhinv
on cplh (
owncde
,invnbr
);
Go
create unique index cplm
on cplm (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,poolid
,cmttyp
,cmtnbr
,cmtseq
);
Go
create index cpln
on cpln (
fisper
,strnbr
);
Go
create unique index cplt
on cplt (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
);
Go
create unique index cplx
on cplx (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,poolid
,chgcde
);
Go
create unique index cprfes
on cprfes (
strnbr
,fisper
);
Go
create unique index cprfz
on cprfz (
strnbr
,fisper
,xrfkst
,xrfkct
,xrfknm
,xrfksq
,xrtype
);
Go
create unique index cpsd
on cpsd (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,poolid
,stpseq
,proloc
,pronbr
,prosub
);
Go
create unique index cpsh
on cpsh (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,poolid
,stpseq
);
Go
create unique index crat
on crat (
owncde
,rattyp
,kycorx
,kycory
,kycorz
);
Go
create index cratcls
on crat (
owncde
,rattyp
,kycorx
,kycorz
,kycory
);
Go
create unique index crev
on crev (
crpcde
,proloc
,pronbr
,prosub
,aracct
,fisper
,invtyp
,invnbr
,trnseq
,invdat
);
Go
create index crevinv
on crev (
crpcde
,invnbr
,trnseq
);
Go
create index crevper
on crev (
fisper
,invnbr
,trnseq
);
Go
create index crplbr
on crplbr (
stacct
,stbldg
);
Go
create unique index crtf
on crtf (
owncde
,dlvtyp
,acttyp
,cstkst
,cstkct
,cstknm
,cstksq
,effdt
);
Go
create unique index csrc
on csrc (
owncde
,rsncde
);
Go
create index cstitm01
on titm (
docnbr
);
Go
create unique index cstm
on cstm (
owncde
,stmtyp
,proloc
,pronbr
,prosub
);
Go
create index cstmnbr
on cstm (
owncde
,invnbr
);
Go
create index cstmshp
on cstm (
owncde
,invnbr
,stmtyp
,shpkst
,shpkct
,shpknm
,shpksq
,cngkst
,cngkct
,cngknm
,cngksq
,majcmd
,proloc
,pronbr
,prosub
);
Go
create unique index cstr
on cstr (
locnbr
,str#1
);
Go
create unique index csts
on csts (
owncde
,strnbr
,proloc
,pronbr
,prosub
,stscod
,docnbr
,stsdat
,ststim
,stsrsn
);
Go
create index cstsaud
on csts (
strnbr
,docnbr
,stscod
);
Go
create index cstslst
on csts (
owncde
,grp214
,tsfdat
);
Go
create unique clustered index cstsmbil
on cstsmbil (
grp214
,gmblnb
);
Go
create index cstspro
on csts (
grp214
,vdpro#
,tsfdat
,stscod
,stsdat
,ststim
,stsrsn
);
Go
create index cstspro2
on csts (
proloc
,pronbr
,prosub
,gendat
,gentim
,genseq
);
Go
create index cstsref
on csts (
grp214
,strref
,stscod
,stsdat
,ststim
,stsrsn
);
Go
create unique clustered index cststsf
on cststsf (
grp214
,tsfdat
,strref
,gendat
,gentim
,genseq
);
Go
create unique index csup
on csup (
owncde
);
Go
create unique index ctbl
on ctbl (
upscar
);
Go
create index cter
on cter (
tsk#2
);
Go
create unique index ctit
on ctit (
ctstr#
,ctitm#
);
Go
create index ctktbl
on ctktbl (
crpcde
);
Go
create index ctra
on ctra (
tsk#1
);
Go
create unique index ctrk
on ctrk (
owncde
,shpkst
,shpkct
,shpknm
,shpksq
,cngkst
,cngkct
,cngknm
,cngksq
,movsts
,trlnbr
);
Go
create unique index ctrm
on ctrm (
owncde
,trmcde
);
Go
create unique index ctrn
on ctrn (
dsloc
,dsdist
,dszip
);
Go
create index ctrnzip
on ctrn (
dsloc
,dszip
);
Go
create index cusaud
on cusaud (
shpkst
,shpkct
,shpknm
,shpksq
,pronbr
);
Go
create index cusauddr
on cusaud (
drvnum
,shpkst
,shpkct
,shpknm
,shpksq
,pronbr
);
Go
create unique index cusmfc
on cusmfc (
strnbr
,itmnbr
);
Go
create index cusmfclf
on cusmfc (
strnbr
,cuscde
);
Go
create index cuswrk
on cuswrk (
strref
,cuscde
);
Go
create unique index cvol
on cvol (
owncde
,shpkst
,shpkct
,shpknm
,shpksq
,cngkst
,cngkct
,cngknm
,cngksq
);
Go
create unique index cwitm
on cwitm (
strnbr
,itmnbr
);
Go
create index cxrf
on cxrf (
xrftyp
,whsxrf
);
Go
create index cxrfctg
on cxrf (
xrftyp
,ctgxrf
);
Go
create unique index czip
on czip (
zowncd
,zipcde
);
Go
create unique index c214
on c214 (
grp214
);
Go
create index dcnxlp
on dcnxlp (
dcnitm
);
Go
create index dcrtbl
on dcrtbl (
str#
,itm#
);
Go
create unique index ddup
on ddup (
strnbr
,doctyp
,strref
);
Go
create index ddupdat
on ddup (
strnbr
,datadd
,doctyp
,strref
);
Go
create index ddupdoc
on ddup (
strnbr
,doctyp
,docnbr
);
Go
create index ddupprg
on ddup (
datadd
,strnbr
,doctyp
,strref
);
Go
create unique index dfttbl
on dfttbl (
dftstr
,dfttyp
,dftseq
);
Go
create unique index ditm2
on ditm2 (
strnbr
,itmnbr
);
Go
create index dmtlcn01
on tlcn (
strnbr
);
Go
create unique index dncmt
on dncmt (
doctyp
,docnbr
,cmttyp
,cmtnbr
,cmtseq
);
Go
create unique index dnctl
on dnctl (
strnbr
,doctyp
,docnbr
);
Go
create index dnctll1
on dnctl (
strnbr
,doctyp
,eh3a30
,entdat
,enttim
);
Go
create index dnctll2
on dnctl (
strnbr
,doctyp
,eh1n08
,eh3a30
);
Go
create index dnctll3
on dnctl (
strnbr
,doctyp
,eh3a30
,entdat
,enttim
);
Go
create unique index dnitm
on dnitm (
strnbr
,doctyp
,docnbr
,itmnbr
,lotnbr
,docseq
);
Go
create unique index dnnam
on dnnam (
trstrn
,trtype
,trdocn
,trnadd
,trdocs
);
Go
create index doewrk
on doewrk (
strnbr
,sub#
,itm#
);
Go
create index dpaccl1
on dpacc (
acloc
,acstr
);
Go
create unique index dpacd
on dpacd (
daprtr
,daitem
,dalot
,daact
,dagdat
,dagtim
,dagseq
);
Go
create index dphldl1
on dphld (
hlloc
,hlstr
,hlhld
);
Go
create index dphldl2
on dphld (
hlloc
,hlstr
,hlhld
,hlzone
);
Go
create index dplcnl1
on dplcn (
lcloc
,lcstr
,lctag
);
Go
create index dplcnl2
on dplcn (
lcbldn
,lcscn
,lcisl
,lcseq
,lcrow
,lclvl
,lcpos
,lctag
,lcitm
,lclot#
);
Go
create unique index dpomst
on dpomst (
dpmstr
,dpmnum
);
Go
create index dpomstl1
on dpomst (
dpmstr
,dpmdsc
,dpmnum
);
Go
create index dprcl1
on dprc (
rccode
);
Go
create unique index dprf
on dprf (
strnbr
,fisper
);
Go
create index dput026l1
on dput026f (
locn
,bldnbr
,lcnscn
,lcnisl
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index dput031l1
on dput031f (
locn
,storer
,itmnbr
);
Go
create index dput066l1
on dput066f (
a@locn
,a@whslocn
,a@zone
);
Go
create index dput066l2
on dput066f (
a@locn
,a@zone
,a@whslocn
);
Go
create index dput071l1
on dput071f (
itmnbr
,tagnbr
);
Go
create index dput076l1
on dput076f (
workdate
,itmnbr
,tagnbr
);
Go
create index dput076l2
on dput076f (
itmnbr
,tagnbr
);
Go
create index dput076l3
on dput076f (
tagnbr
);
Go
create index dput081l1
on dput081f (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index dput086l1
on dput086f (
storer
,itmnbr
);
Go
create index dput091l1
on dput091f (
lssara
,storer
,itmnbr
);
Go
create index dput096l1
on dput096f (
lssara
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,storer
,itmnbr
);
Go
create index dpywrkm
on dpywrkm (
divcde
,date
);
Go
create index drvwrk
on drvwrk (
owncde
,drvnum
,dlvdat
,strtim
,stptim
,dspdat
,dsptim
,lodnbr
,stpnbr
,orgtrm
);
Go
create index drvwrk2
on drvwrk2 (
wk2rr#
);
Go
create unique index dscoml01
on dscom (
omotyp
,omobjn
,omlibn
);
Go
create unique index dscsappf
on dscsappf (
invprd
,invpla
,invbat
);
Go
create index dslactxr01
on dspactxr (
daxlocnb
,daxcusnb
);
Go
create unique index dspdltmb
on dspdltmb (
dc1filnm
);
Go
create unique index dspentad
on dspentad (
dadlocnb
,dadcusnb
,daddocnb
,dadadrtp
);
Go
create index dspifsent
on dspifsent (
ed4entr
,ed4dval
);
Go
create unique index dspifspt
on dspifspt (
difsysnm
,diflocnb
,difappid
,difcusnb
,difseq
);
Go
create unique index dsppurgc
on dsppurgc (
dfpfilnm
,dfplocnb
,dfpcusnb desc
,dfpactgr desc
);
Go
create unique index dsprefsh
on dsprefsh (
ddrfilnm
);
Go
create unique index dspwsctl
on dspwsctl (
dwslocnb
,dwscusnb
,dwspgmnm
,dwsactnm
,dwspgmsq
);
Go
create unique index dsttbl
on dsttbl (
dist#
);
Go
create unique index dtaoutq
on dtaoutq (
outq
,libl
);
Go
create unique clustered index dtblcod
on dtblcod (
dtbl01
);
Go
create unique clustered index dtbldsc
on dtbldsc (
dtbl03
);
Go
create index dtblk3
on dtbl (
dtbl01
,dtbl02
,dtbl03
);
Go
create unique clustered index dtbllsys
on dtbllsys (
dtlccd
);
Go
create index dtblmst
on dtbl (
dtbl01
,dtbl02
);
Go
create unique clustered index dtblmst1
on dtblmst1 (
dtbl01
,dtbl02
);
Go
create unique clustered index dtblmst2
on dtblmst2 (
dtbl01
,dtbl02
);
Go
create index dwnbok
on dwnbok (
itmnbr
,lotnbr
);
Go
create index dwndlv
on dwndlv (
prosts
,proloc
,pronbr
,prosub
);
Go
create index dwnldd
on dwnldd (
prosts
,proloc
,pronbr
,prosub
);
Go
create index dwnord
on dwnord (
docnbr
);
Go
create unique index ediitm
on ediitm (
strnbr
,itmnbr
,strref
,lotnbr
);
Go
create unique clustered index edldl94701
on edldl94701 (
ejdgrpnb
,ejdstrnb
,ejdkrref
,ejdlnseq
);
Go
create index edldl94702
on edpdl947 (
ejdstrnb
,ejdrefnb
,ejdrcdat
,ejdrctim
,ejdkrref
,ejdlnseq
);
Go
create unique clustered index edldl94703
on edldl94703 (
ejdgrpnb
,ejdstrnb
,ejdrefnb
,ejdkrref
,ejdlnseq
);
Go
create index edldl94704
on edpdl947 (
ejdstrnb
,ejdrefnb
,ejdtotag
,ejdrcdat
,ejdrctim
);
Go
create unique clustered index edlgn94401
on edlgn94401 (
egnstrnb
,egntaref
,egnlnseq
);
Go
create index edlgn94402
on edpgn944 (
egnstrnb
,egnrefnb
,egnrcdat
,egnrctim
,egntaref
,egnlnseq
);
Go
create unique clustered index edlgn94403
on edlgn94403 (
egnstrnb
,egnrefnb
,egntaref
,egnlnseq
);
Go
create index edlgn94404
on edpgn944 (
egnstrnb
,egnrefnb
,egntagnb
,egnrcdat
,egnrctim
);
Go
create unique clustered index edliit8801
on edliit8801 (
ee1cusnb
,ee1itmnbb
,ee1itmnbc
,ee1dateme
);
Go
create unique clustered index edlkh82401
on edlkh82401 (
ekhcusnb
);
Go
create unique clustered index edlmd94701
on edlmd94701 (
epdstrnb
,epdkrref
,epdlnseq
);
Go
create index edlmd94702
on edpmd947 (
epdstrnb
,epdrefnb
,epdrcdat
,epdrctim
,epdkrref
,epdlnseq
);
Go
create unique clustered index edlmd94703
on edlmd94703 (
epdstrnb
,epdrefnb
,epdkrref
,epdlnseq
);
Go
create index edlmd94704
on edpmd947 (
epdstrnb
,epdrefnb
,epdtotag
,epdrcdat
,epdrctim
);
Go
create unique clustered index edlmd94705
on edlmd94705 (
epdgrpnb
,epdstrnb
,epdkrref
,epdlnseq
);
Go
create unique clustered index edlmd94706
on edlmd94706 (
epdgrpnb
,epdstrnb
,epdrefnb
,epdkrref
,epdlnseq
);
Go
create index edlopad01
on opad (
pdprtr
,pditem
,pdlot
,pdnam1
,pdact
);
Go
create unique clustered index edlopad02
on edlopad02 (
pdprtr
,pditem
,pdlot
,pdnam1
,pdact
);
Go
create unique clustered index edlopad03
on edlopad03 (
pdprtr
,pditem
,pdlot
,pdnam1
,pdact
);
Go
create index edlosvdx01
on edposvdx (
es3cusnb
,es3docnb
,es3planm
,es3docsq
);
Go
create index edlosvdx02
on edposvdx (
es3cusnb
,es3docnb
,es3plnm
,es3planm
);
Go
create index edl204d01
on edp204d (
eodcusnb
,eodbolin
,eodedate
,eodetime
);
Go
create index edl204h01
on edp204h (
eohcusnb
,eohbolin
,eohedate
,eohetime
);
Go
create unique clustered index edl204h02
on edl204h02 (
eohcusnb
,eohbolin
,eohedate
,eohetime
);
Go
create unique clustered index edl214dt01
on edl214dt01 (
edtlocnb
,edtcusnb
,edtshpld
,edtpronb
,edtstscd
,edtdocnb
,edtdoctp
,edtaddts
);
Go
create index edl214dt02
on edp214dt (
edtlocnb
,edtdoctp
,edtcusnb
,edtshpld
,edtstscd
,edtdocnb
,edtpronb
,edtaddts
);
Go
create unique clustered index edl214hd01
on edl214hd01 (
ehdlocnb
,ehdcusnb
,ehdshpld
,ehdpronb
,ehddocnb
,ehddoctp
,ehdaddts
);
Go
create index edl214ms01
on edp214ms (
emslocnb
,emscusnb
,emscdgrp
,emsptysq
,emsstscd
);
Go
create index edl943dt01
on edp943dt (
esdcusnb
,esddocnb
,esddocln
,esditmnb
);
Go
create index edl943hd01
on edp943hd (
eshcusnb
,eshdocnb
);
Go
create index edpappfln
on edpappfln (
es5trnnm
);
Go
create index edperrmsg
on edperrmsg (
ed2err
,ed2csn
);
Go
create unique index edperrmsl1
on edperrmsg (
ed2err
,ed2csn
,ed2typ
,ed2seq
);
Go
create index edpexterr
on edpexterr (
ed1csn
,ed1doc
);
Go
create unique clustered index edpextl1
on edpextl1 (
es4dirn
,es4filnm
);
Go
create index edpextl2
on edpextp (
es4dirn
,es4filnm
);
Go
create unique index edpidcd
on edpidcd (
eidlocnb
,eidcusnb
,eidtypid
,eiddoctp
,eididcdq
);
Go
create index edpkrinb
on edpkrinb (
ed4flnam
);
Go
create index edposvdx
on edposvdx (
es3cusnb
,es3docnb
,es3plnm
,es3planm
,es3docsq
);
Go
create index edposvdxh
on edposvdxh (
es3cusnb
,es3docnb
,es3plnm
,es3planm
,es3docsq
);
Go
create unique clustered index edprlog1
on edprlog1 (
es4flnam
);
Go
create index edprpdfn
on edprpdfn (
es4trnnm
,es4segmn
,es4seq
);
Go
create index edpshpst
on edpshpst (
ee2cusnb
,ee2mlink
);
Go
create unique index edptasn
on edptasn (
strnbr
,docnbr
,snsrl#
,itmnbr
,lotnbr
);
Go
create index edptrnlog
on edptrnlog (
es4msln
,es4tpcd
,es4ref1
,es4ref2
,es4ref3
);
Go
create unique clustered index edptrnml1
on edptrnml1 (
es4tpcd
,es4docn
,es4flnm
);
Go
create index edp204d
on edp204d (
eodcusnb
,eodbolin
);
Go
create index edp204h
on edp204h (
eohcusnb
,eohbolin
);
Go
create index edp214dt
on edp214dt (
edtlocnb
,edtcusnb
,edtshpld
,edtpronb
,edtstscd
,edtaddts
);
Go
create index edp214hd
on edp214hd (
ehdlocnb
,ehdcusnb
,ehdshpld
,ehdpronb
,ehdaddts
);
Go
create unique index edp214ms
on edp214ms (
emslocnb
,emscusnb
,emsstscd
);
Go
create index edp846d
on edp846d (
eklcusnb
,eklitmnb
,eklinvst
,eklstatsq
,ekllotnb
,ekltagnb
);
Go
create index edp846h
on edp846h (
ekecusnb
,ekeitmnb
,ekeinvst
);
Go
create unique index ei204d
on ei204d (
eprtnr
,elognb
,eseqnb
);
Go
create unique index ei204h
on ei204h (
eprtnr
,elognb
);
Go
create unique index ei204i
on ei204i (
eprtnr
,elognb
,rcvdte
,rcvtme
,seq#1
,seq#2
);
Go
create unique index ei204n
on ei204n (
eprtnr
,elognb
,rcvdte
,rcvtme
,seq#1
,seq#2
);
Go
create unique index ei204s
on ei204s (
eprtnr
,elognb
,rcvdte
,rcvtme
,seq#1
);
Go
create unique index ei204t
on ei204t (
eprtnr
,elognb
,rcvdte
,rcvtme
);
Go
create index ei214d
on ei214d (
edsid
,edset
,edseq
);
Go
create index ei214dac
on ei214dac (
edset
,edseq
);
Go
create index ei214d1
on ei214d (
edsid
,edset
,edseq
);
Go
create index ei214h
on ei214h (
ehlocn
,ehsid
);
Go
create index ei214hac
on ei214hac (
ehset
);
Go
create index ei214h1
on ei214h (
ehlocn
,ehsid
);
Go
create unique index ei820d
on ei820d (
eprtnr
,elognb
,eseqnb
);
Go
create unique index ei820h
on ei820h (
eprtnr
,elognb
);
Go
create index ei846h
on ei846h (
ivprtr
,ivitem
,ivlot
);
Go
create unique index ei947h
on ei947h (
locnbr
,strnbr
,strref
,itmnbr
,lotnbr
);
Go
create index elbl
on elbl (
envnam
);
Go
create unique clustered index emaladrl1
on emaladrl1 (
lstnam
,fstnam
,emalad
);
Go
create unique clustered index emaladrl2
on emaladrl2 (
strnbr
,emalad
,pgmid#
,sbmpgm
);
Go
create unique clustered index emaladrl3
on emaladrl3 (
emalad
,pgmid#
,strnbr
);
Go
create unique clustered index emaladrl4
on emaladrl4 (
pgmid#
,emalad
,strnbr
);
Go
create unique clustered index emaladrl5
on emaladrl5 (
strnbr
,pgmid#
,sbmpgm
,emalad
);
Go
create unique clustered index emaladrl6
on emaladrl6 (
lstnam
,fstnam
,emalad
);
Go
create unique clustered index emaladrl7
on emaladrl7 (
strnbr
,emalad
,pgmid#
,sbmpgm
);
Go
create unique clustered index emaladrl8
on emaladrl8 (
emalad
,pgmid#
,strnbr
);
Go
create unique clustered index emaladrl9
on emaladrl9 (
pgmid#
,emalad
,strnbr
);
Go
create index emalpgmp
on emalpgmp (
pgmid#
,sbmpgm
);
Go
create index emitmbat
on emitm (
eilocn
,eibtch
,eiitem
,eidocn
,eidocs
);
Go
create index emitmdcs
on emitm (
eilocn
,eibtch
,eidocn
,eiitem
,eidocs
);
Go
create index emitmdoc
on emitm (
eilocn
,eibtch
,eidocn
,eiitem
);
Go
create index emitmpkc
on emitm (
eilocn
,eibtch
,eiplsc
,eipklc
,eiitem
,eiseqn
);
Go
create index emitmpke
on emitm (
eilocn
,eibtch
,eiplse
,eipkle
,eiitem
,eiseqn
);
Go
create index emitmsbd
on emitm (
eilocn
,eistrn
,eibtch
,eidocn
);
Go
create index emitmseq
on emitm (
eilocn
,eibtch
,eiitem
,eiseqn
);
Go
create index emitmstr
on emitm (
eilocn
,eistrn
,eidocn
);
Go
create index empwrk
on empwrk (
date
,empnbr
);
Go
create index emp0101
on emp0101 (
usrid
);
Go
create unique index em600pf
on em600pf (
itmnbr
,lotnbr
);
Go
create index em900fl01
on em900f (
arlstr
,arlitm
);
Go
create index em900fl02
on em900f (
arlstr
,arlbld
,arlscn
,arlisl
,arlseq
,arlrow
,arllvl
,arlpos
);
Go
create index eofda
on eofda (
dprtr
,dtrns
);
Go
create index eofdb
on eofdb (
dprtr
,dtrns
,dstop
);
Go
create index eofdc
on eofdc (
dprtr
,dtrns
,dstop
);
Go
create index eofdd
on eofdd (
dprtr
,dtrns
,dstop
);
Go
create index eofde
on eofde (
dprtr
,dtrns
,dstop
);
Go
create index eofdf
on eofdf (
dprtr
,dtrns
);
Go
create index eofdg
on eofdg (
dprtr
,dtrns
);
Go
create index eofdh
on eofdh (
dprtr
,dtrns
);
Go
create index eofdi
on eofdi (
dprtr
,dtrns
);
Go
create index eofdj
on eofdj (
dprtr
,dtrns
);
Go
create index eofdk
on eofdk (
dprtr
,dtrns
);
Go
create index eofdl
on eofdl (
dprtr
,dtrns
);
Go
create index eofha
on eofha (
hprtr
,htrns
);
Go
create index eofhb
on eofhb (
hprtr
,htrns
);
Go
create index eofhc
on eofhc (
hprtr
,htrns
);
Go
create index eofhd
on eofhd (
hprtr
,htrns
);
Go
create index eofhe
on eofhe (
hprtr
,htrns
);
Go
create index eofhf
on eofhf (
hprtr
,htrns
);
Go
create unique index eomlg
on eomlg (
store#
,strdat
,enddat
);
Go
create unique index eo210c
on eo210c (
owncde
,proloc
,pronbr
,prosub
,cstkst
,cstkct
,cstknm
,cstksq
,nmfcde
,nmfcsb
,chgcde
);
Go
create unique index eo210d
on eo210d (
owncde
,tckstr
,invnbr
,proloc
,pronbr
,prosub
);
Go
create unique index eo210h
on eo210h (
owncde
,tckstr
,invnbr
,proloc
,pronbr
,prosub
);
Go
create index eo856d
on eo856d (
strnbr
,docnbr
);
Go
create index eo856ditm
on eo856d (
strnbr
,docnbr
,itmnbr
,lotnbr
);
Go
create index eo856h
on eo856h (
strnbr
,docnbr
);
Go
create unique index eo990n
on eo990n (
tpart
,shipid
,tseq#
);
Go
create index epud
on epud (
strnbr
,docnbr
);
Go
create index epui
on epui (
strnbr
,itmnbr
,lotnbr
);
Go
create index ermvm
on ermvm (
filnm
);
Go
create unique index esgd
on esgd (
gdgrpn
,gdstrn
);
Go
create unique index eshbl01
on eshb (
shbstr
,shbotb
,shbdoc
);
Go
create unique clustered index eshbl02
on eshbl02 (
shbstr
,shbotb
,shbdoc
);
Go
create unique clustered index eshbl03
on eshbl03 (
shbstr
,shbotb
,shbdoc
);
Go
create unique index eshdl01
on eshd (
shdstr
,shdotb
,shddoc
,shd101
);
Go
create index eshel01
on eshe (
shestr
,sheotb
,shedoc
);
Go
create index eshjl01
on eshj (
shjstr
,shjotb
,shjdoc
);
Go
create index esh201
on esh2 (
sh2str
,sh2sid
,sh2pdt
,sh2ptm
);
Go
create index esh202
on esh2 (
sh2as1
);
Go
create unique clustered index esh203
on esh203 (
sh2as1
);
Go
create index esh204
on esh2 (
sh2inb
);
Go
create index esh205
on esh2 (
sh2sid
);
Go
create index esh206
on esh2 (
sh2str
,sh2sid
,sh2pdt
,sh2ptm
,sh2as1
);
Go
create index esh207
on esh2 (
sh2inb
,sh2str
,sh2sid
);
Go
create unique clustered index esh210
on esh210 (
sh2edt
,sh2etm
);
Go
create unique clustered index esh214
on esh214 (
sh2mr1
,sh2edt
,sh2etm
);
Go
create unique clustered index esh215
on esh215 (
sh2sid
,sh2edt
,sh2etm
);
Go
create unique clustered index esh216
on esh216 (
sh2inb
,sh2str
,sh2sid
);
Go
create index esh217
on esh2 (
sh2str
,sh2sid
,sh2inb
);
Go
create unique clustered index esh218
on esh218 (
sh2str
,sh2sid
,sh2pdt
,sh2ptm
,sh2as1
);
Go
create unique clustered index esh220
on esh220 (
sh2as1
);
Go
create index esh225
on esh2 (
sh2str
,sh2sid
,sh2al1 desc
,sh2pdt desc
,sh2ptm desc
);
Go
create index esh226
on esh2 (
sh2str
,sh2sid
,sh2pdt
,sh2ptm
,sh2al1
);
Go
create index esh401
on esh4 (
sh4str
,sh4sid
,sh4pdt
,sh4ptm
);
Go
create index esh402
on esh4 (
sh4inb
,sh4str
,sh4sid
);
Go
create index esh406
on esh4 (
sh4str
,sh4sid
,sh4pdt
,sh4ptm
,sh4as1
);
Go
create unique clustered index esh408
on esh408 (
sh4str
,sh4sid
,sh4pdt
,sh4ptm
,sh4as1
);
Go
create index esh501
on esh5 (
sh5str
,sh5sid
,sh5pdt
,sh5ptm
);
Go
create index esh502
on esh5 (
sh5inb
,sh5str
,sh5sid
,sh5pr1
);
Go
create index esh503
on esh5 (
sh5str
,sh5inb
,sh5mr1
);
Go
create index esh504
on esh5 (
sh5str
,sh5inb
,sh5pr1
,sh5lot
);
Go
create index esh505
on esh5 (
sh5str
,sh5sid
,sh5inb
,sh5mr1
);
Go
create index esh506
on esh5 (
sh5str
,sh5sid
,sh5pdt
,sh5ptm
,sh5as1
);
Go
create index esh507
on esh5 (
sh5str
,sh5pr1
,sh5pr2
,sh5dt1
,sh5tm1
);
Go
create index esh508
on esh5 (
sh5inb
,sh5mr1
,sh5lot
);
Go
create unique clustered index esh509
on esh509 (
sh5inb
,sh5mr1
,sh5pr1
,sh5lot
);
Go
create index esh510
on esh5 (
sh5str
,sh5inb
,sh5psu
,sh5lot
,sh5mr1
);
Go
create unique clustered index esh511
on esh511 (
sh5inb
,sh5pr1
,sh5mr1
,sh5lot
);
Go
create index esh512
on esh5 (
sh5str
,sh5sid
,sh5itm
,sh5lot
);
Go
create index esh513
on esh5 (
sh5str
,sh5inb
,sh5psu
,sh5mr1
);
Go
create index esh514
on esh5 (
sh5str
,sh5mr1
,sh5inb
);
Go
create index esh515
on esh5 (
sh5str
,sh5inb
,sh5mr1
,sh5itm
);
Go
create index esh516
on esh5 (
sh5str
,sh5inb
,sh5itm
,sh5lot
);
Go
create index esh517
on esh5 (
sh5str
,sh5sid
,sh5inb
,sh5mr1
,sh5itm
);
Go
create index esh518
on esh5 (
sh5str
,sh5sid
,sh5pdt
,sh5ptm
,sh5odl
,sh5itm
,sh5lot
);
Go
create index esh519
on esh5 (
sh5str
,sh5sid
,sh5pdt
,sh5ptm
,sh5itm
,sh5lot
,sh5odl
);
Go
create unique clustered index esh520
on esh520 (
sh5str
,sh5mr1
);
Go
create index esh521
on esh5 (
sh5str
,sh5itm
,sh5lot
);
Go
create index esh523
on esh5 (
sh5str
,sh5sid
,sh5pdt
,sh5ptm
,sh5itm
,sh5lin
);
Go
create index esh524
on esh5 (
sh5str
,sh5mr1
,sh5pdt
,sh5ptm
);
Go
create index esh525
on esh5 (
sh5str
,sh5sid
,sh5al1 desc
,sh5pdt desc
,sh5ptm desc
);
Go
create index esh526
on esh5 (
sh5str
,sh5mr1
,sh5itm
,sh5lot
);
Go
create index esords
on esords (
wrkdat
);
Go
create unique index etbl
on etbl (
tabstr
);
Go
create unique index evar
on evar (
strnbr
,itmnbr
);
Go
create index evardsc
on evar (
strnbr
,itmdsc
);
Go
create index exdtpf
on exdtpf (
exdoc
,exwpd
,exwpt
);
Go
create index extdta
on extdta (
exdoc
,exwpdt
,exwptm
);
Go
create unique clustered index exxcpp
on exxcpp (
lccnln
);
Go
create index exxgrp
on exllgpp (
lgtpcd
,lggpcd
,lggpdi
,lglcdt desc
);
Go
create index exxmsg
on exllmpp (
lmtpc1
,lmmsid
,lmref1
);
Go
create index exxmsg2
on exllmpp (
lmmsid
,lmmsln
);
Go
create index fadd
on fadd (
fatype desc
,faname
);
Go
create index fahdr
on fahdr (
hdornb
);
Go
create index fahdrlst
on fahdr (
hdtdat
,hdornb
);
Go
create unique clustered index fahdrtsf
on fahdrtsf (
hdornb
);
Go
create index fanetwrk
on fanetwrk (
netwrk
);
Go
create unique index fbil
on fbil (
mblnbr
,docnbr
);
Go
create index fbilall
on fbil (
mblnbr
,docnbr
);
Go
create unique clustered index fbildat
on fbildat (
strnbr
,shpyr
,shpmon
,shpday
);
Go
create index fbildatall
on fbil (
strnbr
,shpyr
,shpmon
,shpday
);
Go
create unique clustered index fbildl
on fbildl (
mblnbr
,docnbr
);
Go
create index fbildst
on fbil (
dstnbr
,shpyr
,shpmon
,shpday
);
Go
create unique clustered index fbilhdr
on fbilhdr (
mblnbr
,docnbr
);
Go
create index fbilinv
on fbil (
scpinv
,strref
);
Go
create unique clustered index fbill2
on fbill2 (
mblnbr
,docnbr
);
Go
create index fbilord
on fbil (
docnbr
,mblnbr
);
Go
create unique clustered index fbilpb
on fbilpb (
mblnbr
,docnbr
);
Go
create index fbilref
on fbil (
mblnbr
,strref
);
Go
create unique clustered index fbilyymm
on fbilyymm (
shpyr
,shpmon
,shpday
,mblnbr
);
Go
create unique index fbld
on fbld (
locnbr
,poldat
,sttcde
,mblnbr
);
Go
create index fbldmbl
on fbld (
mblnbr
,sttcde
,locnbr
);
Go
create unique clustered index fbldpdt
on fbldpdt (
poldat
);
Go
create index fcar
on fcar (
carnbr
);
Go
create index fcarnam
on fcar (
carnam
,carnbr
);
Go
create index fcarscac
on fcar (
scac#
,carnbr
);
Go
create unique index fclt
on fclt (
juldat
);
Go
create unique index fcmt
on fcmt (
mnfnbr
,cmtseq
);
Go
create index fdmn
on fdmn (
mblnbr
,lstseq
,lodnbr
,cngnm1
,docnbr
);
Go
create index fdmnnbr
on fdmn (
mblnbr
,lstseq
,lodnbr desc
,cngkst
,cngkct
,cngknm
,cngksq
);
Go
create index fdst
on fdst (
carnbr
);
Go
create index fdstnam
on fdst (
carnam
,carnbr
);
Go
create index fdstscac
on fdst (
scac#
,carnbr
);
Go
create unique index fdstxrf
on fdstxrf (
carnbr
,cngzip
,cngkct
);
Go
create unique index ffsc
on ffsc (
rcdtyp
,cdenbr
);
Go
create index fhhdr
on fhhdr (
hdornb
);
Go
create index fhhdrlst
on fhhdr (
hdtdat
,hdornb
);
Go
create unique clustered index fhhdrtsf
on fhhdrtsf (
hdornb
);
Go
create unique index fhltcnm
on fhltcnm (
mbl
);
Go
create index fhm
on fhm (
hm01
,hm06
,hm03
);
Go
create index fhm2
on fhm2 (
hm01
,hm06
,hm03
);
Go
create index fhst
on fhst (
shpyr
,shpmon
,strnbr
,mblnbr
,strref
,nmfcde
,nmfcsb
);
Go
create index fhststr
on fhst (
strnbr
,mblnbr
,docnbr
,nmfcde
,nmfcsb
);
Go
create index fhzd
on fhzd (
strnbr
,itmnbr
);
Go
create index fh3
on fh3 (
h301
,h306
,h303
);
Go
create index fh4
on fh4 (
h401
,h406
,h403
);
Go
create index fh5
on fh5 (
h501
,h5ornb
,h503
);
Go
create index fh7
on fh7 (
h701
,h7ornb
,h703
);
Go
create index fh8
on fh8 (
h801
,h806
,h803
,h809
);
Go
create index fixqt
on fixqt (
epdkrref
);
Go
create unique index fkptxrf
on fkptxrf (
cngzip
,cngkct
);
Go
create index fltl
on fltl (
sttcde
,zipcde
);
Go
create unique clustered index fltlhdr
on fltlhdr (
sttcde
,zipcde
);
Go
create index fltlhld
on fltlhld (
sttcde
,zipcde
);
Go
create index fltltap
on fltltap (
sttcde
,zipcde
);
Go
create unique clustered index fltlzip
on fltlzip (
zipcde
);
Go
create index fmbl
on fmbl (
mblnbr
,lstseq
,trnseq
,stpnbr
,nmfcde
,nmfcsb
);
Go
create index fmfcxc
on fmfcxc (
strnbr
,nmfcde
,nmfcsb
);
Go
create index fosc
on fosc (
osc01
,osc06
);
Go
create index fosclst
on fosc (
ostdat
,osc01
,osc06
);
Go
create unique clustered index fosctsf
on fosctsf (
osc01
,osc06
);
Go
create unique index fpac
on fpac (
region
,locnbr
);
Go
create unique index fpay
on fpay (
vndnbr
,invnbr
,mblnbr
,docnbr
);
Go
create unique index fpct
on fpct (
strnbr
);
Go
create unique index fpyd
on fpyd (
vndnbr
,mblnbr
,vdinv#
,docnbr
);
Go
create index fpydloc
on fpyd (
vndnbr
,mblnbr
,vdinv#
,locnbr
);
Go
create index fpydmbl
on fpyd (
vndnbr
,mblnbr
,docnbr
);
Go
create index fpydpro
on fpyd (
vndnbr
,vdpro#
);
Go
create unique index fpyh
on fpyh (
vndnbr
,mblnbr
,vdinv#
);
Go
create index fpyhdat
on fpyh (
tsfdat
,vndnbr
,vdinv#
);
Go
create index fpyhinv
on fpyh (
vndnbr
,vdinv#
);
Go
create index fpyhpol
on fpyh (
mblnbr
,vndnbr
,vdinv#
);
Go
create index fpyhsts
on fpyh (
invsts
,tsfdat
,vndnbr
,vdinv#
);
Go
create index frat
on frat (
carnbr
,rattyp
,tabnbr
,tabtyp
,tabuse
,tabvl1
,tabvl2
,tabvl3
);
Go
create unique index frtdwn
on frtdwn (
mblnbr
,docnbr
);
Go
create index frttbl
on frttbl (
crpcde
);
Go
create unique index fshl
on fshl (
shlnbr
);
Go
create unique index ftpctlf
on ftpctlf (
fldrnme
);
Go
create unique index ftpctlfs
on ftpctlfs (
fldrnme
);
Go
create unique index ftrn
on ftrn (
dsdist
,dszip
);
Go
create index ft1
on ft1 (
t101
,t104
);
Go
create index ft1lst
on ft1 (
t1tdat
,t101
,t106
);
Go
create unique clustered index ft1tsf
on ft1tsf (
t101
,t106
);
Go
create index ft2a
on ft2a (
t2a01
,t2a04
,t2a05
);
Go
create index ft2s
on ft2s (
t2s01
,t2s04
,t2s05
);
Go
create index ft3
on ft3 (
t301
,t304
,t305
);
Go
create index ft6
on ft6 (
t601
,t604
,t605
);
Go
create index ft7
on ft7 (
t701
,t704
,t705
);
Go
create unique index fzip
on fzip (
zipprf
,zipcde
,zipzp2
,sttcde
);
Go
create unique index f47111
on f47111 (
z1edoc
,z1edct
,z1ekco
,z1edln
);
Go
create unique index f47112
on f47112 (
z2edoc
,z2edct
,z2ekco
,z2edln
);
Go
create unique index f47113
on f47113 (
z3edoc
,z3edct
,z3ekco
,z3edln
,z3depn
,z3lnid
);
Go
create unique index f47114
on f47114 (
z4edoc
,z4edct
,z4ekco
,z4edln
,z4depn
,z4lnid
,z4seqn
);
Go
create unique index f550001
on f550001 (
xrtype
,xrfld
);
Go
create index f60
on f60 (
f601
,f606
,f603
);
Go
create index greetpf
on greetpf (
date
);
Go
create unique index gtbl
on gtbl (
jobmes
);
Go
create unique index hact
on hact (
hstrnb
,hitmnb
,hper
);
Go
create index hactap
on hactap (
hstrnb
,hitmnb
,hper
);
Go
create index hactlf
on hact (
hstrnb
,hper
,hitmnb
);
Go
create index hactpe
on hact (
hper
);
Go
create unique index hactwrk
on hactwrk (
witmnb
,wper
);
Go
create unique index hahr
on hahr (
owncde
,proloc
,pronbr
,prosub
);
Go
create index hanups
on hanups (
tnstr#
,tnord#
,tnlin#
,tnseq#
,tnpdte
,tnptim
);
Go
create unique index hbil
on hbil (
mblnbr
,docnbr
);
Go
create index hbildat
on hbil (
strnbr
,shpyr
,shpmon
,shpday
);
Go
create index hcde
on hcde (
dtaelm
,elmqal
);
Go
create unique index hcmt
on hcmt (
strnbr
,owncde
,doctyp
,docnbr
,trneom
,cmttyp
,cmtnbr
,cmtseq
);
Go
create index hcmtall
on hcmt (
owncde
,doctyp
,docnbr
,cmttyp
,cmtnbr
,cmtseq
);
Go
create unique index hcnl
on hcnl (
strnbr
,shpyr
,shpmon
,cngstt
,cnltyp
,cnlsts
);
Go
create unique index hdtl
on hdtl (
owncde
,proloc
,pronbr
,prosub
,nmfcde
,nmfcsb
);
Go
create index hesh201
on hesh2 (
sh2str
,sh2sid
,sh2pdt
,sh2ptm
);
Go
create index hesh401
on hesh4 (
sh4str
,sh4sid
,sh4pdt
,sh4ptm
);
Go
create index hesh501
on hesh5 (
sh5str
,sh5sid
,sh5pdt
,sh5ptm
);
Go
create unique index hexc
on hexc (
txlocn
,txprtr
,txdoc
,txgdat
,txgtim
,txhseq
,txdseq
,txseq
);
Go
create index hexcall
on hexc (
txlocn
,txprtr
,txdoc
,txgdat
,txgtim
,txhseq
,txdseq
,txseq
);
Go
create index hexr
on hexr (
strnbr
,doctyp
,docnbr
);
Go
create index hexr2
on hexr2 (
strnbr
,doctyp
,docnbr
);
Go
create index hgtbl
on hgtbl (
hgstr#
,hgprfx
);
Go
create unique index hht
on hht (
hhset
,hhetyp
,hhname
,hhscnm
,hherow
,hhecol
,hhlin#
);
Go
create unique index hitm
on hitm (
strnbr
,trneom
,trneow
,doctyp
,docnbr
,docseq
);
Go
create index hitmall
on hitm (
strnbr
,trneom
,trneow
,doctyp
,docnbr
,docseq
);
Go
create index hitmdocm
on hitm (
strnbr
,trneom
,itmnbr
,lotnbr
,doctyp
,docnbr
,docseq
);
Go
create index hitmdocw
on hitm (
strnbr
,trneom
,trneow
,itmnbr
,lotnbr
,doctyp
,docnbr
,docseq
);
Go
create index hitml1
on hitm (
strnbr
,trneom
,itmnbr
,lotnbr
,doctyp
,docnbr
,docseq
);
Go
create index hitml2
on hitm (
strnbr
,trneom
,itmnbr
,lotnbr
,doctyp
,strref
,docnbr
,docseq
);
Go
create index hitmstr
on hitm (
strnbr
,trneom
,itmnbr
,lotnbr
);
Go
create unique index hitmx
on hitmx (
owncde
,strnbr
,docsts
,trneom
,doctyp
,docnbr
,docseq
);
Go
create unique index hitx
on hitx (
strnbr
,doctyp
,docnbr
,docseq
,itmnbr
,lotnbr
);
Go
create index hiwkf
on hiwkf (
irwstr
,irwitm
,irwagd
,irwlt#
);
Go
create index hlday
on hlday (
hldday
);
Go
create unique index hlot
on hlot (
strnbr
,hstyr
,itmnbr
,lotnbr
);
Go
create unique index hlotdwn
on hlotdwn (
strnbr
,hstyr
,itmnbr
,lotnbr
);
Go
create unique index hlotxck
on hlotxck (
strnbr
,itmnbr
,lotnbr
);
Go
create unique index hnam
on hnam (
trstrn
,trtype
,trdocn
,trnadd
,trdocs
);
Go
create unique index hncmt
on hncmt (
doctyp
,docnbr
,cmttyp
,cmtnbr
,cmtseq
);
Go
create unique index hnctl
on hnctl (
strnbr
,doctyp
,docnbr
);
Go
create unique index hnitm
on hnitm (
strnbr
,doctyp
,docnbr
,itmnbr
,lotnbr
,docseq
);
Go
create unique index hnnam
on hnnam (
trstrn
,trtype
,trdocn
,trnadd
,trdocs
);
Go
create index hobbld
on hobbld (
locnbr
,obbnbr
,obcrbg
,obscdt
,obsctm
,obardt
,obartm
,obdrno
);
Go
create index hobpal
on hobpal (
locnbr
,opobnb
,opmano
,opordo
,optagn
,opitem
,oplotn
);
Go
create unique index hosd92
on hosd92 (
owncde
,proloc
,pronbr
,prosub
,osdcde
,osditm
);
Go
create unique index hzddata
on hzddata (
hzdnbr
,hzdymd
);
Go
create index hzdtbl
on hzdtbl (
itmnbr
);
Go
create unique index ibfm
on ibfm (
bfstr
,bfdoc
);
Go
create unique index iblacctm01
on ibpacctm (
b02cusnb
,b02qid
);
Go
create unique index iblinspq01
on ibpinspq (
b01qid
,b01qins
);
Go
create index iblinspq02
on ibpinspq (
b01qseq
,b01qins
);
Go
create unique index iblsmart01
on ibpsmart (
bstcusnb
,bstconor
);
Go
create unique index iblsmart02
on ibpsmart (
bstcusnb
,bstcuslc
);
Go
create index ibltally
on ibptally (
btltagnbf
);
Go
create index ibltrins01
on ibptrins (
b03locnb
,b03qid
,b03inbnb
);
Go
create index ibmrmtwtr
on ibmrmtwtr (
outq
);
Go
create unique index ibpacctm
on ibpacctm (
b02qid
,b02cusnb
);
Go
create unique index ibpinbex
on ibpinbex (
binlocnb
,bininbnb
,bincusnb
);
Go
create unique index ibpinspq
on ibpinspq (
b01qid
);
Go
create index ibptally
on ibptally (
btlinbnb
,btltagnbf
);
Go
create unique index ibptrins
on ibptrins (
b03locnb
,b03inbnb
,b03qid
);
Go
create unique index ib214
on ib214 (
ibtran
);
Go
create unique clustered index iclcntbc01
on iclcntbc01 (
icblocnb
,icbstrnb
,icbitmnb
,icbwhloc
,icbtagnb
);
Go
create unique clustered index iclcntbc02
on iclcntbc02 (
icblocnb
,icbdatea
);
Go
create unique clustered index iclcntbc03
on iclcntbc03 (
icblocnb
,icbwhloc
,icbtagnb
);
Go
create index iclqxml101
on icpqxml1 (
ix1locnb
,ix1strnb
,ix1extdt
,ix1mfgpl
);
Go
create index iclqxml201
on icpqxml2 (
ix2locnb
,ix2strnb
,ix2mfgpl
,ix2subst
,ix2itmnb
,ix2dsctg
,ix2hldcd
);
Go
create index iclqxml202
on icpqxml2 (
ix2locnb
,ix2strnb
,ix2mfgpl
,ix2hldsb
,ix2subst
,ix2itmnb
,ix2dsctg
);
Go
create index icpcntbck
on icpcntbck (
icblocnb
,icbstrnb
,icbwhloc
,icbitmnb
);
Go
create unique index icphldsum
on icphldsum (
i92cus#
,i92scus#
,i92item#
,i92lotnb
);
Go
create unique index icphldxrf
on icphldxrf (
iiclocnb
,iicstrnb
,iicdschc
,iickchc
);
Go
create unique index icpinvst
on icpinvst (
istlocnb
,istcusnb
,istinvst
,istunqid
,istcust1
,istcust2
,istcust3
,istcust4
,istcust5
);
Go
create index icplotbk
on icplotbk (
i91cus#
,i91scus#
,i91item#
,i91lotnb
,i91hldcd
);
Go
create index icpmasdlt
on icpmasdlt (
imdcusnb
,imditmnb
);
Go
create index icpqasnfx
on icpqasnfx (
iqxstrnb
,iqxtagnb
);
Go
create index icpqasnfxe
on icpqasnfxe (
iqestrnb
,iqetagnb
);
Go
create index icpqasnfxo
on icpqasnfxo (
iqostrnb
,iqotagnb
);
Go
create index icptbmplt
on icptbmplt (
itbcusnb
,itbitmnb
,itblotnb
);
Go
create index iinv
on iinv (
ivprtr
,ivitem
,ivlot
);
Go
create index imfa
on imfa (
port
);
Go
create index imnt
on imnt (
strnbr
,itmnbr
);
Go
create index inbdst
on inbdst (
idlnno
,iddtsy
);
Go
create index inbdstlm
on inbdst (
idwidm
);
Go
create index inbdstl1
on inbdst (
iddtsy
);
Go
create unique index invhdr
on invhdr (
ihp#
,ihcst#
);
Go
create unique index invhdrl1
on invhdr (
ihcstn
,ihcst#
,ihp#
);
Go
create unique index invhdrl2
on invhdr (
ihcst#
,ihcstn
,ihp#
);
Go
create unique index invsum
on invsum (
ihcst#
,ihcstn
,ihp#
);
Go
create index invsuml1
on invsum (
ihcstn
,ihcst#
,ihp#
);
Go
create unique index invwrk
on invwrk (
idp#
,idcst#
,idord#
,idseq#
);
Go
create index invwrkl1
on invwrk (
idp#
,idcst#
,idcstn
,idord#
,idseq#
);
Go
create index invwrkl2
on invwrk (
idcst#
,idcstn
,idp#
,idord#
,idseq#
);
Go
create index invwrkl3
on invwrk (
idcstn
,idcst#
,idp#
,idord#
,idseq#
);
Go
create index iodrl01
on iodrp (
drloc
,drio
,drzne
);
Go
create unique index ipacd
on ipacd (
paprtr
,paitem
,palot
,paact
,pagdat
,pagtim
,pagseq
);
Go
create unique index ipach
on ipach (
paprtr
,pagdat
,pagtim
,pabegd
,paendd
);
Go
create unique index ipod
on ipod (
pdprtr
,pdnumb
,pdrel
,pdgdat
,pdgtim
,pdgseq
,pdseq
,pditem
);
Go
create unique index ipoh
on ipoh (
phprtr
,phnumb
,phrel
,phgdat
,phgtim
,phgseq
);
Go
create unique index iprf
on iprf (
strnbr
,fisper
,itmnbr
,lotnbr
);
Go
create index iprt
on iprt (
strnbr
,prtinv
,prtpag
,prtlin
);
Go
create unique index iravc
on iravc (
rcprtr
,rcstrf
,rcgdat
,rcgtim
,rcgseq
,rccseq
);
Go
create unique index iravd
on iravd (
rdprtr
,rdstrf
,rdgdat
,rdgtim
,rdgseq
,rdlseq
);
Go
create unique index iravh
on iravh (
rhprtr
,rhstrf
,rhgdat
,rhgtim
,rhgseq
);
Go
create unique index irec
on irec (
ivprtr
,ivitem
,ivlot
);
Go
create unique index irectw
on irectw (
ivprtr
,ivitem
,ivlot
);
Go
create index irec00fv1
on irec00fv1 (
strnbr
);
Go
create index irec00l1
on irec00f (
strnbr
);
Go
create index irec01fv1
on irec01fv1 (
itmnbr
);
Go
create index irec01l1
on irec01f (
storer
,itmnbr
);
Go
create index irec01rfl1
on irec01frf (
itmnbr
);
Go
create index irec01twl1
on irec01ftw (
itmnbr
);
Go
create index irec02l1
on irec02f (
strnbr
,itmnbr
);
Go
create index irec02rfl1
on irec02frf (
strnbr
,itmnbr
);
Go
create index irec02twl1
on irec02ftw (
strnbr
,itmnbr
);
Go
create index irwkf
on irwkf (
irwstr
,irwitm
,irwplf desc
,irwalc
,irwagd
);
Go
create unique index isbih
on isbih (
ohord
);
Go
create unique index istsc
on istsc (
scscac
,sclocn
,scsid
,scgdat
,scgtim
,scgseq
,sctype
,scdseq
,scxseq
,scseq
);
Go
create index istscl01
on istsc (
scscac
,sclocn
,scsid
,scgdat
,scgtim
,scgseq
,sctype
,scdseq
,scxseq
,scseq
);
Go
create unique index istsd
on istsd (
sdscac
,sdlocn
,sdsid
,sdgdat
,sdgtim
,sdgseq
,sdseq
);
Go
create index istsdl01
on istsd (
sdscac
,sdlocn
,sdsid
,sdgdat
,sdgtim
,sdgseq
,sdseq
);
Go
create unique index istsr
on istsr (
srscac
,srlocn
,srsid
,srgdat
,srgtim
,srgseq
,srseq
);
Go
create index istsrl01
on istsr (
srscac
,srlocn
,srsid
,srgdat
,srgtim
,srgseq
,srseq
);
Go
create unique index istsx
on istsx (
sxscac
,sxlocn
,sxsid
,sxgdat
,sxgtim
,sxgseq
,sxdseq
,sxseq
);
Go
create index istsxl01
on istsx (
sxscac
,sxlocn
,sxsid
,sxgdat
,sxgtim
,sxgseq
,sxdseq
,sxseq
);
Go
create index itdw2cas
on itmdw2 (
tcspck
,itmnbr
);
Go
create index itdw2cng
on itmdw2x (
cngnm1
,itmnbr
,shpdat
);
Go
create index itdw2dat
on itmdw2x (
shpdat
,itmnbr
,cngnm1
);
Go
create index itdw2ord
on itmdw2 (
ordcnt
,itmnbr
);
Go
create index itdw2plt
on itmdw2 (
tplshp
,itmnbr
);
Go
create index itdw2wgt
on itmdw2 (
twtshp
,itmnbr
);
Go
create unique index itmdwn4
on itmdwn4 (
strnbr
,itmnbr
);
Go
create index itmdw2
on itmdw2 (
itmnbr
,shpdat
,cngnm1
);
Go
create index itmdw2x
on itmdw2x (
itmnbr
,shpdat
,cngnm1
);
Go
create index itmdw3
on itmdw3 (
itmnbr
,doctyp
,docnbr
);
Go
create index itmd888l1
on itmd888 (
idstrn
,idtrid
,iditmn
,idiseq
);
Go
create unique clustered index itmh888l1
on itmh888l1 (
ihstrn
,ihendt
,ihentm
);
Go
create index itmh888l2
on itmh888 (
ihstrn
,ihtrid
);
Go
create unique index itmr
on itmr (
storex
,itmn05
);
Go
create index itmtrn
on itmtrn (
rtmnbr
);
Go
create index itmtrnlf
on itmtrn (
rnlrtn desc
);
Go
create unique index itndc
on itndc (
tcscac
,tclocn
,tcsid
,tcgdat
,tcgtim
,tchseq
,tctype
,tcdseq
,tccseq
);
Go
create index itndcedt
on itndc (
tcscac
,tclocn
,tcsid
,tcgdat
,tcgtim
,tchseq
,tcdseq
,tccseq
);
Go
create index itndd
on itndd (
tdscac
,tdlocn
,tdsid
,tdgdat
,tdgtim
,tdhseq
,tddseq
);
Go
create unique index itndh
on itndh (
thscac
,thlocn
,thsid
,thgdat
,thgtim
,thgseq
);
Go
create unique clustered index itndhedt
on itndhedt (
thscac
,thstnb
,thsid
,thgdat
,thgtim
,thgseq
);
Go
create unique clustered index itndherr
on itndherr (
thscac
,thstnb
,thsid
,thgdat
,thgtim
,thgseq
);
Go
create index itndhst
on itndh (
thpdat
,thcnst
,thcnct
,thcnnm
);
Go
create unique index iwitm
on iwitm (
strnbr
,itmnbr
,lotnbr
);
Go
create unique index i214h
on i214h (
scac#
,rcvdat
,rcvtim
,ctlnbr
,msgtyp
);
Go
create index i820d
on i820d (
owncde
,mnfst
,mstbil
,scac#
,carinv
);
Go
create unique index i820h
on i820h (
owncde
,mnfst
,mstbil
,scac#
,carinv
);
Go
create unique clustered index i820he
on i820he (
mstbil
,scac#
,orgzip
);
Go
create index i820hs
on i820h (
owncde
,scac#
,mnfst
,mstbil
);
Go
create index i864c
on i864c (
strref
,msgcnt
);
Go
create unique index i864d
on i864d (
strref
,msgcnt
);
Go
create unique index i864h
on i864h (
strnbr
,strref
,msgcnt
);
Go
create index i943c
on i943c (
strref
,lognbr
,cmttyp
,alnseq
,cmtseq
);
Go
create index i943d
on i943d (
strref
,lognbr
,itmnbr
,lotnbr
,alnseq
);
Go
create unique index i943h
on i943h (
strnbr
,strref
,lognbr
);
Go
create index i943wib
on i943w (
i9locn
,i9strn
,i9rtyp
,i9sref
,i9item
,i9elin
);
Go
create index jeeplibl
on jeeplibl (
jeeloc
,jeeseq
);
Go
create index jjedi
on jjedi (
docnbr
);
Go
create unique clustered index jlcnara
on jlcnara (
lssara
);
Go
create index job101al1
on job101a (
jbrect
);
Go
create index job101al2
on job101a (
jbexdt
,jbextm
);
Go
create index jrnfile
on jrnfile (
object
);
Go
create index jrnfile2
on jrnfile2 (
object
);
Go
create index jrnmaster1
on jrnmaster1 (
journal
);
Go
create index jrnmaster2
on jrnmaster2 (
journal
);
Go
create unique clustered index jtlcnaf
on jtlcnaf (
lssara
,strtyp
,lcnrow
,lcnlvl
,lcnisl
);
Go
create unique clustered index jtlcnaf1
on jtlcnaf1 (
lssara
,strtyp
,lcnrow desc
,lcnlvl
,lcnisl
);
Go
create unique clustered index jtlcnaf2
on jtlcnaf2 (
lssara
,strtyp
,lcnisl
,lcnrow
,lcnlvl
);
Go
create unique clustered index jtlcnaf3
on jtlcnaf3 (
lssara
,strtyp
,lcnisl
,lcnrow desc
,lcnlvl
);
Go
create unique clustered index jtlcnat
on jtlcnat (
lssara
,strtyp
,strcde desc
,lcnrow
,lcnlvl
,lcnisl
);
Go
create unique clustered index jtlcnat1
on jtlcnat1 (
lssara
,strtyp
,strcde desc
,lcnrow desc
,lcnlvl
,lcnisl
);
Go
create unique clustered index jtlcnat2
on jtlcnat2 (
lssara
,strtyp
,strcde desc
,lcnisl
,lcnrow
,lcnlvl
);
Go
create unique clustered index jtlcnat3
on jtlcnat3 (
lssara
,strtyp
,strcde desc
,lcnisl
,lcnrow desc
,lcnlvl
);
Go
create unique clustered index jtlcnef
on jtlcnef (
lssara
,strtyp
,lcnrow
,lcnlvl
,lcnisl
);
Go
create unique clustered index jtlcnef1
on jtlcnef1 (
lssara
,strtyp
,lcnrow desc
,lcnlvl
,lcnisl
);
Go
create unique clustered index jtlcnef2
on jtlcnef2 (
lssara
,strtyp
,lcnisl
,lcnrow
,lcnlvl
);
Go
create unique clustered index jtlcnef3
on jtlcnef3 (
lssara
,strtyp
,lcnisl
,lcnrow desc
,lcnlvl
);
Go
create unique clustered index jtlcnem
on jtlcnem (
lssara
,strtyp
,strcde desc
,lcnrow
,lcnlvl
,lcnisl
);
Go
create unique clustered index jtlcnem1
on jtlcnem1 (
lssara
,strtyp
,strcde desc
,lcnrow desc
,lcnlvl
,lcnisl
);
Go
create unique clustered index jtlcnem2
on jtlcnem2 (
lssara
,strtyp
,strcde desc
,lcnisl
,lcnrow
,lcnlvl
);
Go
create unique clustered index jtlcnem3
on jtlcnem3 (
lssara
,strtyp
,strcde desc
,lcnisl
,lcnrow desc
,lcnlvl
);
Go
create unique clustered index jtlcnia
on jtlcnia (
alcflg
,strnbr
,itmnbr
,lotdat
,bldnbr
,lcnscn
,lcnisl
,cascnt
,lcnrow
,lcnlvl
,lcnpos
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create unique clustered index jtlcnif
on jtlcnif (
alcflg
,strnbr
,itmnbr
,lotdat
,bldnbr
,lcnscn
,lcnisl
,cascnt
,lcnrow
,lcnlvl
,lcnpos
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create unique clustered index jtlcnla
on jtlcnla (
alcflg
,strnbr
,itmnbr
,lotnbr
,cascnt
,bldnbr
,lcnscn
,lcnisl
,lcnrow
,lcnlvl
,lcnpos
,lotdat
,tagnbr
,tagflg
,tagseq
);
Go
create unique clustered index jtlcnlf
on jtlcnlf (
alcflg
,strnbr
,itmnbr
,lotnbr
,cascnt
,bldnbr
,lcnscn
,lcnisl
,lcnrow
,lcnlvl
,lcnpos
,lotdat
,tagnbr
,tagflg
,tagseq
);
Go
create unique clustered index jtlcnoa
on jtlcnoa (
alcflg
,strnbr
,itmnbr
,lotdat
,cascnt
,bldnbr
,lcnscn
,lcnisl
,lcnrow
,lcnlvl
,lcnpos
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create unique clustered index jtlcnof
on jtlcnof (
alcflg
,strnbr
,itmnbr
,lotdat
,cascnt
,bldnbr
,lcnscn
,lcnisl
,lcnrow
,lcnlvl
,lcnpos
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create unique clustered index jtlcnpa
on jtlcnpa (
alcflg
,strnbr
,itmnbr
,lotnbr
,bldnbr
,lcnscn
,lcnisl
,cascnt
,lcnrow
,lcnlvl
,lcnpos
,lotdat
,tagnbr
,tagflg
,tagseq
);
Go
create unique clustered index jtlcnpf
on jtlcnpf (
alcflg
,strnbr
,itmnbr
,lotnbr
,bldnbr
,lcnscn
,lcnisl
,cascnt
,lcnrow
,lcnlvl
,lcnpos
,lotdat
,tagnbr
,tagflg
,tagseq
);
Go
create unique index jwitm
on jwitm (
strnbr
,itmnbr
);
Go
create unique clustered index jwtlcn
on jwtlcn (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create unique clustered index jwtlcnpl
on jwtlcnpl (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create unique clustered index jwtlcnsloc
on jwtlcnsloc (
strnbr
,itmnbr
,lotnbr
,alcflg
);
Go
create index keypoint
on keypoint (
key001
);
Go
create unique index kflodwitm
on kflodwitm (
itmnbr
);
Go
create unique clustered index knnqe1
on knnqe1 (
nqnetq
,nqrqnb
,nqdt
,nqtm
);
Go
create unique clustered index knnqe2
on knnqe2 (
nqnetq
,nqrqnb
);
Go
create index lblexcl1
on lblexc (
lestr#
,lefcde
,lescng
);
Go
create index lbloutl1
on lblout (
loctrk
);
Go
create index lbloutl2
on lblout (
lostr#
,lotag#
,lodoc#
);
Go
create index lbloutl3
on lblout (
lostr#
,loextd
,loextt
,lotag#
,lodoc#
);
Go
create index lbloutl4
on lblout (
lostr#
,lootb#
,lodoc#
);
Go
create index lbloutl5
on lblout (
lostr#
,lootb#
,lotag#
);
Go
create index lblrrcl1
on lblrrc (
lrstr#
,lrpsu
);
Go
create index lblrrcl2
on lblrrc (
lrstr#
,lrpsu
,lrupc
);
Go
create index lblrrcl3
on lblrrc (
lrstr#
,lrupc
);
Go
create index lblsrcl1
on lblsrc (
lsstr#
,lspsu
);
Go
create index lblsrcl2
on lblsrc (
lsstr#
,lspsu
,lsupc
);
Go
create index lblsrcl3
on lblsrc (
lsstr#
,lsupc
);
Go
create index lbltrkl1
on lbltrk (
ltstr#
,ltsbol
,lttag#
,ltitm#
,ltlbld
,ltlblt
,ltlbls
);
Go
create index lbltrkl2
on lbltrk (
ltstr#
,ltpsu
,ltlbld
,ltlblt
,ltlbls
);
Go
create index lbltrkl3
on lbltrk (
ltstr#
,ltinb#
,lttag#
,ltitm#
,ltlbld
,ltlblt
,ltlbls
);
Go
create index lbltrkl4
on lbltrk (
ltout#
,ltstr#
,ltdoc#
,lttag#
);
Go
create index lblxrfl1
on lblxrf (
lxstr#
,lxfcde
);
Go
create unique index lcom
on lcom (
lounbr
);
Go
create unique index ldswitm
on ldswitm (
itmnbr
);
Go
create index libs
on libs (
librry
);
Go
create unique index linb
on linb (
inbnbr
,inbseq
);
Go
create index linbdep
on linb (
inbnbr
,selflg
,inbdep
,strnbr
,itmnbr
,mindat
,sngdbl
,inbseq
);
Go
create index linbitm
on linb (
inbnbr
,selflg
,strnbr
,itmnbr
,mindat
,sngdbl
,inbseq
);
Go
create unique index litm
on litm (
strnbr
,itmnbr
);
Go
create index litmara
on litm (
iprara
,strnbr
,itmnbr
);
Go
create index litmque
on litm (
quelcn
,strnbr
,itmnbr
);
Go
create index liwkf
on liwkf (
irwibl
,irwstr
,irwitm
,irwagd
,irwlt#
);
Go
create index lmgrb
on lmgrb (
gr001
);
Go
create unique index lmpcodes
on lmpcodes (
ll1locnb
,ll1lmlcd
);
Go
create index lmsomit
on lmsomit (
lmstr#
);
Go
create index location
on location (
loc
);
Go
create index locshr
on locshr (
lcfiln
,lcmbrn
);
Go
create index loctbl
on loctbl (
tblloc
,tblscc
);
Go
create index loc204
on loc204 (
loccde
);
Go
create index lodchg
on lodchg (
owncde
,loddat
,lodnbr
,stpnbr
,chgdsc
,chgseq
);
Go
create unique index lodstp
on lodstp (
smmlnk
,smseq#
,smsref
,smdocn
);
Go
create unique index lodwitm
on lodwitm (
itmnbr
);
Go
create index lotcnvp
on lotcnvp (
lotloc
,lotstr
,lotsub
);
Go
create index lspcl1
on lspc (
lsstr#
,lsfl01
,lsfl02
);
Go
create unique index lstr
on lstr (
strnbr
);
Go
create index lstrara
on lstr (
sprara
,strnbr
);
Go
create unique index ltlc
on ltlc (
cmtloc
);
Go
create unique index ltlwk2p
on ltlwk2p (
mnfnbr
,cngdc#
,cngst#
,strref
,docnbr
);
Go
create index l8lvarpf
on l8lvarpf (
strnbr
,itmnbr
,lotnbr
);
Go
create unique index metbl
on metbl (
usrid
);
Go
create unique index mlcdl01
on mlcd (
mllcpr
,mlmkey
,mlmpk2
);
Go
create index mnbdpo
on mnbdpo (
mnpo#
,mnprt
);
Go
create index mnccde
on mnccde (
mnqosw
,mnqelt
,mnqelk
);
Go
create index mncclf
on mnccde (
mnqelk
,mnqelt
,mnqosw
);
Go
create index mncppk
on mncppk (
mnxppk
,mnxast
,mnxclr
);
Go
create unique index mndwnp
on mndwnp (
mndpim
,mndcim
);
Go
create index mnfrct
on mnfrct (
mnritm
,mnrrpo
);
Go
create index mnmfmt
on mnmfmt (
strref
,strnbr
,systim
);
Go
create index mnporf
on mnporf (
mnpsty
);
Go
create unique index mnprds
on mnprds (
mnppim
,mnpcim
);
Go
create index mnreff
on mnreff (
mnrsty
);
Go
create index mnsced
on mnsced (
mnfitm
);
Go
create index mnslwk
on mnslwk (
swbtch
,swplsq
,swstrr
,switem
,swcsgn
,swdoc#
,swlin#
);
Go
create index mnslwkd
on mnslwk (
swstrr
,swdoc#
);
Go
create index mnslwkdl
on mnslwk (
swstrr
,swdoc#
,swlin#
);
Go
create index mntdta
on mntdta (
tnstr#
,tnord#
,tnlin#
,tnseq#
);
Go
create index mnupdf
on mnupdf (
mnuitm
,mnushp
);
Go
create unique index mrgz
on mrgz (
filnam
,libnam
,mbrnam
);
Go
create index mrgzpty
on mrgz (
rgzpty
,filnam
,libnam
,mbrnam
);
Go
create unique index mtbl
on mtbl (
datfld
,perfld
);
Go
create unique index mtxt
on mtxt (
grpnam
,optnbr
);
Go
create unique clustered index mtxtmnu
on mtxtmnu (
grpnam
,optnbr
);
Go
create index nabitm
on nabitm (
str#
,psu#
);
Go
create index nbrcv
on nbrcv (
rcvstr
,rcvitm
);
Go
create unique index newcrat
on newcrat (
owncde
,rattyp
,kycorx
,kycory
,kycorz
);
Go
create unique index oaavd
on oaavd (
avprtr
,avdoc
,avlseq
);
Go
create index oaavdl01
on oaavd (
avprtr
,avdoc
,avlseq
);
Go
create unique index obcase
on obcase (
locnbr
,ocobnb
,octagn
);
Go
create index obcasel1
on obcase (
locnbr
,ocobnb
,occasn
);
Go
create index obcnl01
on obcn (
oblcnb
,obout#
,obtype
,obdoc#
);
Go
create index obcnl01o
on obcno (
oblcnb
,obout#
,obtype
,obdoc#
);
Go
create index oblasnlb01
on obpasnlb (
o01locnb
,o01cusnb
,o01docnb
,o01tagnb
,o01sscc
,o01itmnb
,o01lotnb
);
Go
create index oblasnlb02
on obpasnlb (
o01locnb
,o01cusnb
,o01sscc
,o01itmnb
);
Go
create index oblasnlb03
on obpasnlb (
o01locnb
,o01cusnb
,o01docnb
,o01itmnb
,o01lotnb
);
Go
create index oblasnlb04
on obpasnlb (
o01locnb
,o01cusnb
,o01sernb
);
Go
create index oblasnlb05
on obpasnlb (
o01locnb
,o01cusnb
,o01docnb
,o01tagnb
,o01sscc
,o01itmnb
,o01sernb
,o01itqty
);
Go
create index oblasnlb06
on obpasnlb (
o01locnb
,o01cusnb
,o01docnb
,o01sscc
);
Go
create index oblasnlb07
on obpasnlb (
o01locnb
,o01cusnb
,o01docnb
,o01planm
,o01itmnb
);
Go
create index oblasnlb08
on obpasnlb (
o01locnb
,o01sscc
,o01docnb
);
Go
create index oblasnlb09
on obpasnlb (
o01locnb
,o01cusnb
,o01docnb
,o01planm
,o01trknb
);
Go
create index oblasnlb10
on obpasnlb (
o01locnb
,o01cusnb
,o01docnb
,o01itmnb
,o01docsq
,o01sscc
);
Go
create unique index oblcdl
on oblcdl (
obdloc
);
Go
create unique index oblldcon01
on obpldcon (
ocnlocnb
,ocnconsn
,ocnldnum
,ocndocnb
);
Go
create index oblldcon02
on obpldcon (
ocnlocnb
,ocnoutnb
,ocncusnb
,ocndocnb
);
Go
create index oblldcon2o
on obpldcono (
ocnlocnb
,ocnoutnb
,ocncusnb
,ocndocnb
);
Go
create index oblmbwrk01
on obpmbwrk (
locnbr
,strnbr
,docnbr
,pckbat
);
Go
create index oblmbwrk02
on obpmbwrk (
locnbr
,outnbr
,blkdoc
,docnbr
);
Go
create index oblmnaud01
on obpmnaud (
opelocnb
,opestrnb
,opedocnb
,opetagnb
);
Go
create index oblmnerr01
on obpmnerr (
omelocnb
,omestrnb
,ometagnb
);
Go
create index oblmstbl01
on obpmstbl (
omblocnb
,omboutnb
,ombdocnb
,ombdcseq
);
Go
create index oblmstbl02
on obpmstbl (
omblocnb
,ombcusnb
,ombmbill
,ombitmnb
,ombdocnb
,ombdcseq
);
Go
create index oblmstbl03
on obpmstbl (
omblocnb
,omboutnb
,ombcusnb
,ombmbill
,ombitmnb
,ombdocnb
,ombdcseq
);
Go
create index oblmstbl04
on obpmstbl (
omblocnb
,ombcusnb
,ombmbill
,ombdocnb
,ombdcseq
);
Go
create index oblmstbl05
on obpmstbl (
omblocnb
,ombcusnb
,ombdocnb
,ombdcseq
);
Go
create unique index oblnasn01
on obpnasn (
strnbr
,doctyp
,docnbr
,docseq
,itmnbr
,lotnbr
,snsrl#
);
Go
create index oblnasn02
on obpnasn (
strnbr
,docnbr
,itmnbr
,numcs
);
Go
create index oblnasn03
on obpnasn (
strnbr
,docnbr
,pklnsq
,itmnbr
,numcs
);
Go
create unique clustered index oblnasn04
on oblnasn04 (
strnbr
,docnbr
,pklnsq
,itmnbr
,lotnbr
,numcs
);
Go
create unique clustered index oblnasn05
on oblnasn05 (
strnbr
,docnbr
,pklnsq
,itmnbr
,lotnbr
);
Go
create index oblnasn06
on obpnasn (
strnbr
,doctyp
,docnbr
,tagnbr
,itmnbr
,lotnbr
,snsrl#
);
Go
create index oblnasn07
on obpnasn (
trneom desc
,strnbr
,doctyp
,docnbr
);
Go
create index oblobex01
on obpobex (
obelocnb
,obeoutnb
,obebldnb
);
Go
create index oblpigps01
on obppigps (
opglocnb
,opgstrnb
,opgdocnb
,opgtagnb
,opgsrlnb
);
Go
create index oblpigps02
on obppigps (
opglocnb
,opgoutnb
,opgstrnb
,opgdocnb
);
Go
create index oblpkldd01
on obppkldd (
otdlocnb
,otdoutnb
,otdldseq
,otdpostr
,otdposve desc
);
Go
create index oblpkldd02
on obppkldd (
otdlocnb
,otdoutnb
,otdbldnb
,otddocnb
);
Go
create unique clustered index oblpkldd03
on oblpkldd03 (
otdlocnb
,otdoutnb
,otdbldnb
,otdpktyp
,otdlypnm
,otdldseq
,otdpostr
,otdposve desc
);
Go
create unique clustered index oblpkldd04
on oblpkldd04 (
otdlocnb
,otdoutnb
,otdbldnb
,otdclock#
,otdldseq
,otdpostr
,otdposve desc
);
Go
create index oblpkldd05
on obppkldd (
otdlocnb
,otdoutnb
,otdcusnb
,otddocnb
,otddcseq
,otditmnb
,otdlotnbr
);
Go
create unique clustered index oblpkldd06
on oblpkldd06 (
otdlocnb
,otdoutnb
,otdbldnb
,otdclock#
);
Go
create index oblpkldd07
on obppkldd (
otdlocnb
,otdoutnb
,otdcusnb
,otddocnb
,otdtagnb
);
Go
create index oblpkldd08
on obppkldd (
otdlocnb
,otdoutnb
,otdcusnb
,otddocnb
,otdtagpl
);
Go
create index oblpkldd09
on obppkldd (
otdlocnb
,otdoutnb
,otddcseq
);
Go
create unique clustered index oblpkldd10
on oblpkldd10 (
otdlocnb
,otdoutnb
,otdldseq
,otdpostr
,otdposve desc
);
Go
create index oblpkldd11
on obppkldd (
otdlocnb
,otdoutnb
,otdcusnb
,otddocnb
,otdtagnb
,otditmnb
,otdlotnbr
);
Go
create unique clustered index oblpkldd12
on oblpkldd12 (
otdlocnb
,otdoutnb
,otdbldnb
,otdclock#
,otdldseq desc
);
Go
create unique clustered index oblpkldd13
on oblpkldd13 (
otdlocnb
,otdoutnb
,otdbldnb
);
Go
create unique clustered index oblpkldd14
on oblpkldd14 (
otdlocnb
,otdoutnb
,otdbldnb
,otdpktyp
,otdlypnm
);
Go
create unique clustered index oblplque01
on oblplque01 (
oqulocnb
,oquoutnb
);
Go
create unique clustered index oblplque02
on oblplque02 (
oquptysq
,oqutsadd
,oqulocnb
,oquoutnb
);
Go
create index oblsmsau01
on obpsmsau (
smsstrrf
);
Go
create unique index oblsmxrf01
on obpsmxrf (
oxrshipm
,oxrcusnb
,oxrscacn
);
Go
create unique index oblsparh01
on obpsparh (
ohplocnb
,ohpcusnb
,ohpdocnb
);
Go
create unique index oblspari01
on obpspari (
ohilocnb
,ohicusnb
,ohidocnb
,ohilinnb
,ohitrknb
,ohilotnb
,ohisscc
);
Go
create index oblspari02
on obpspari (
ohilocnb
,ohicusnb
,ohidocnb
,ohilinnb
,ohiitmnb
,ohilotnb
,ohisscc
);
Go
create index obltansv01
on obptansv (
otrdatel
);
Go
create unique clustered index obltlo01
on obltlo01 (
otllocnb
,otloutnb
);
Go
create unique clustered index obltrlms01
on obltrlms01 (
ottlocnb
);
Go
create unique index obmsg
on obmsg (
omtxno
);
Go
create unique index obnxt
on obnxt (
locnbr
);
Go
create index obpalx
on obpalx (
locnbr
,opobnb
,opmano
,opordo
,optagn
,opitem
,oplotn
);
Go
create index obpasnlb
on obpasnlb (
o01locnb
,o01cusnb
,o01docnb
,o01itmnb
,o01plnm
,o01planm
,o01tagnb
);
Go
create index obpasnlh
on obpasnlh (
o01locnb
,o01cusnb
,o01docnb
,o01itmnb
,o01plnm
,o01planm
,o01tagnb
);
Go
create unique index obpfrttr
on obpfrttr (
oo3locnb
,oo3ftrmc
,oo3cusnb
);
Go
create unique index obphazms
on obphazms (
ohzlocnb
,ohzcusnb
,ohzhazcd
);
Go
create unique index obpldcon
on obpldcon (
ocnlocnb
,ocnldnum
,ocndocnb
);
Go
create unique index obpldcono
on obpldcono (
ocnlocnb
,ocnldnum
,ocndocnb
);
Go
create index obpmbwrk
on obpmbwrk (
locnbr
,outnbr
,strnbr
,docnbr
);
Go
create index obpmstbl
on obpmstbl (
omblocnb
,omboutnb
,ombcusnb
,ombmbill
,ombdocnb
,ombdcseq
);
Go
create index obpmstblbk
on obpmstblbk (
omboutnb
,ombcusnb
,ombmbill
,ombdocnb
,ombdcseq
);
Go
create index obpmstblwk
on obpmstblwk (
wrkcusnb
,wrkmbill
,wrkitmnb
,wrkdocnb
,wrkdcseq
);
Go
create unique index obpnasn
on obpnasn (
strnbr
,docnbr
,snsrl#
,itmnbr
,lotnbr
);
Go
create index obpn856
on obpn856 (
strnbr
,docnbr
);
Go
create index obpobex
on obpobex (
obelocnb
,obeoutnb
,obepksq
);
Go
create index obpobexh
on obpobexh (
obelocnb
,obeoutnb
,obepksq
);
Go
create index obpobexo
on obpobexo (
obelocnb
,obeoutnb
,obepksq
);
Go
create unique index obpobopt
on obpobopt (
ooelocnb
,ooeoutnb
);
Go
create index obpordrl
on obpordrl (
oo5docnb
);
Go
create unique index obpparsm
on obpparsm (
oadshipm
);
Go
create index obppcldw
on obppcldw (
o02locnb
,o02cusnb
,o02docnb
,o02uccnb
);
Go
create unique index obppkldh
on obppkldh (
othlocnb
,othoutnb
);
Go
create index obppklst
on obppklst (
locnbr
,strnbr
,rftask
,itmnbr
,jobcde
,bldnbr
,lcnscn
,lcnisl
,lcnrow
,lcnlvl
,lcnpos
);
Go
create unique index obpplque
on obpplque (
oqulocnb
,oquoutnb
,oqutsprc desc
);
Go
create unique index obpsmxrf
on obpsmxrf (
oxrscacn
,oxrcusnb
,oxrshipm
);
Go
create unique index obpsoutq
on obpsoutq (
opqlocnb
,opqcusnb
);
Go
create unique index obpsparc
on obpsparc (
octlocnb
,octcusnb
);
Go
create unique index obpspard
on obpspard (
ohdlocnb
,ohdcusnb
,ohddocnb
,ohdlinnb
,ohditmnb
,ohdlotnb
,ohdsscc
);
Go
create unique index obpsparh
on obpsparh (
ohpdocnb
);
Go
create unique index obpspari
on obpspari (
ohilocnb
,ohicusnb
,ohidocnb
,ohitrknb
,ohiitmnb
,ohilotnb
,ohisscc
,ohilinnb
);
Go
create unique index obpsparp
on obpsparp (
ohtlocnb
,ohtcusnb
,ohtdocnb
,ohttrknb
);
Go
create unique index obptlo
on obptlo (
otllocnb
,otloutnb
);
Go
create unique index obptrlms
on obptrlms (
ottlocnb
,otttrltp
);
Go
create index obpuccpr
on obpuccpr (
oo4locnb
,oo4cusnb
,oo4sscc
);
Go
create index obpuccsn
on obpuccsn (
o03uccsn
);
Go
create index obtot
on obtot (
ohstrn
,ohmano
,ohordo
,ohitem
,ohlotn
);
Go
create index obtotl01
on obtot (
ohobnb
,ohmano
,ohordo
,ohitem
,ohlotn
);
Go
create index ochpd
on ochpd (
strnbr
,docnbr
);
Go
create index ochpd01
on ochpd (
strnbr
,docnbr
);
Go
create index ochph
on ochph (
strnbr
,docnbr
);
Go
create unique clustered index ochphmds
on ochphmds (
mdscom
,comgrp
,snstdp
);
Go
create unique index octbl
on octbl (
ocarnb
);
Go
create unique index of945p
on of945p (
ofprtr
,ofdoc
,ofitem
,ofseq#
);
Go
create unique index ogc204
on ogc204 (
owncde
,mnfst
,mstbil
,scac#
,trfgrp
,cmttyp
,cmtnbr
);
Go
create unique index ogd204
on ogd204 (
owncde
,mnfst
,mstbil
,scac#
,trfgrp
,shpref
);
Go
create index ogd204p
on ogd204 (
owncde
,locnbr
,ordnum
,prosub
);
Go
create index ogd204s
on ogd204 (
strnbr
,shpref
);
Go
create index ogd204w
on ogd204 (
scac#
,shpref
);
Go
create unique clustered index ogd204x
on ogd204x (
mnfst
,ordnum
);
Go
create unique index ogh204
on ogh204 (
owncde
,mnfst
,mstbil
,scac#
,trfgrp
);
Go
create unique index ogn204
on ogn204 (
owncde
,mnfst
,mstbil
,scac#
,trfgrp
,nmfcde
,nmfcsb
);
Go
create unique index oivcd
on oivcd (
vdprtr
,vdinv#
,vddseq
);
Go
create index oivcdl01
on oivcd (
vdprtr
,vdinv#
,vddseq
);
Go
create unique index oivch
on oivch (
vhprtr
,vhinv#
);
Go
create index oivchtsf
on oivch (
vhcmgp
,vhprtr
,vhtdat
,vhttim
,vhinv#
);
Go
create unique index oivd
on oivd (
vdprtr
,vdinv#
,vddseq
);
Go
create unique index omf204
on omf204 (
owncde
,mnfst
,mstbil
,scac#
,trfgrp
,chgseq
);
Go
create unique index omh204
on omh204 (
owncde
,mnfst
,mstbil
,scac#
);
Go
create index omh204p
on omh204 (
mstbil
,scac#
,orgzip
);
Go
create index omh204r
on omh204 (
owncde
,okpay
,ftrndt
);
Go
create unique clustered index omh204s
on omh204s (
invptr
,ftrndt
);
Go
create unique index ootbl
on ootbl (
ooowcd
,ooseq#
);
Go
create index opad
on opad (
pdprtr
,pditem
,pdlot
);
Go
create index opadhdr
on opadhdr (
pdprtr
,pditem
,pdlot
);
Go
create index opndwn
on opndwn (
xstor#
);
Go
create unique index opod
on opod (
pdprtr
,pdnumb
,pdrel
,pdgdat
,pdgtim
,pdgseq
,pdseq
,pditem
);
Go
create unique index opoh
on opoh (
phprtr
,phnumb
,phrel
,phgdat
,phgtim
,phgseq
);
Go
create unique index oprf
on oprf (
ocg214
);
Go
create unique clustered index opt
on opt (
oporef
,opnseq
);
Go
create index oqlst
on oqlst (
queue
);
Go
create unique index oravc
on oravc (
rvprtr
,rvdoc
,rvcmtp
,rvcnbr
,rvcseq
);
Go
create index oravcl01
on oravc (
rvprtr
,rvdoc
,rvcmtp
,rvcnbr
,rvcseq
);
Go
create unique index oravd
on oravd (
rvprtr
,rvdoc
,rvlseq
);
Go
create index oravditm
on oravd (
rvprtr
,rvdoc
,rvitem
,rvlot
,rvlseq
);
Go
create unique index oravdw
on oravdw (
rvprtr
,rvdoc
,rvitem
);
Go
create index ordspl
on ordspl (
strnbr
,orgdoc
,orgseq
);
Go
create index ordspl1
on ordspl (
strnbr
,orgdoc
,newdoc
,orgseq
);
Go
create index ordtbl
on ordtbl (
strnbr
,filnam
);
Go
create index ordtot
on ordtot (
ohstrn
,ohmano
,ohordo
,ohitem
,ohlotn
);
Go
create index ordtotl1
on ordtot (
ohobnb
,ohmano
,ohordo
,ohitem
,ohlotn
);
Go
create index ordtotl2
on ordtot (
ohstrn
,ohordo
,ohitem
);
Go
create index ordwrk
on ordwrk (
strref
);
Go
create index orefpgm
on oref (
odobnm
,odlbnm
);
Go
create unique index orlth
on orlth (
orhrtn
);
Go
create unique index osavc
on osavc (
svprtr
,svdoc
,svcmtp
,svcnbr
,svcseq
);
Go
create unique index osavcc
on osavcc (
svprtr
,svdoc
,svcmtp
,svcnbr
,svcseq
);
Go
create index osavcl01
on osavc (
svprtr
,svdoc
,svcmtp
,svcnbr
,svcseq
);
Go
create unique index osavcp
on osavcp (
svprtr
,svdoc
,svcmtp
,svcnbr
,svcseq
);
Go
create unique index osavcpp
on osavcpp (
svprtr
,svdoc
,svcmtp
,svcnbr
,svcseq
);
Go
create unique index osavd
on osavd (
svprtr
,svdoc
,svplin
,svplal
,svlseq
);
Go
create unique index osavdc
on osavdc (
svprtr
,svdoc
,svplin
,svplal
,svlseq
);
Go
create index osavdl01
on osavd (
svprtr
,svdoc
,svlin#
,svplal
,svlseq
);
Go
create index osavdl02
on osavd (
svprtr
,svdoc
,svitem
);
Go
create index osavdl04
on osavd (
svprtr
,svdoc
,svitem
,svplin
,svplal
);
Go
create index osavdl05
on osavd (
svprtr
,svdoc
,svitem
,svlin#
);
Go
create unique index osavdpp
on osavdpp (
svprtr
,svdoc
,svplin
,svplal
,svlseq
);
Go
create unique index osavdw
on osavdw (
svprtr
,svdoc
,svitem
);
Go
create unique index osavdw2
on osavdw2 (
svprtr
,svdoc
,svplin
,svplal
,svitem
,svlot
);
Go
create unique index osavdw4
on osavdw4 (
svprtr
,svdoc
,svitem
);
Go
create unique index osavs
on osavs (
svprtr
,svdoc
,svplin
,svplal
,svlseq
);
Go
create index oslxdxref2
on ospxdxref (
cxdstr
,cxdduns
);
Go
create unique index ospxdxref
on ospxdxref (
cxdcus1
,cxdlod
,cxdcon
);
Go
create unique index ostsh2
on ostsh2 (
shwprt
,shsid
,shdoc
,shsts
,shstdt
,shsttm
,shsrsn
);
Go
create unique index ostsx
on ostsx (
sxwprt
,sxsid
,sxdoc
,sxsts
,sxstdt
,sxsttm
,sxsrsn
,sxxseq
);
Go
create index oswedis
on oswedis (
tnedi#
,tnseq#
);
Go
create index osweiot
on osweiot (
tnedi#
,tnseq#
);
Go
create index oswtsf
on osweiot (
tnpart
,tnchgd
,tnchgt
,tnedi#
);
Go
create unique index otdtl
on otdtl (
snbr
,mbl#
,stop# desc
,doc#
,sref
);
Go
create index otdtlref
on otdtl (
snbr
,sref
,stop#
);
Go
create unique index othdr
on othdr (
snbr
,pckdte
,mbl#
);
Go
create index othdrmbl
on othdr (
snbr
,mbl#
);
Go
create index othdrsca
on othdr (
snbr
,scacno
,pckdte
,mbl#
);
Go
create index otrtdl01
on otrtd (
rdsnbr
,rdsref
,rdstp#
);
Go
create index otrtdl02
on otrtd (
rdsnbr
,rdmbl#
,rdstp# desc
,rddoc#
,rdsref
);
Go
create index otrthl01
on otrth (
rhsnbr
,rhmbl#
);
Go
create unique index otschw
on otschw (
lstr#
,mbl#
);
Go
create index ot001pf
on ot001pf (
wrmbl#
,wrsref
);
Go
create index ot011wrk
on ot011wrk (
mdscom
,latday
,lattim
);
Go
create index outqctl
on outqctl (
loc
,bld
,dpt
);
Go
create unique index o204c
on o204c (
mblnbr
,docnbr
,cmttyp
,cmtnbr
,cmtseq
);
Go
create unique index o204d
on o204d (
mblnbr
,docnbr
,nmfcde
,nmfcsb
);
Go
create unique index o204h
on o204h (
mblnbr
,docnbr
);
Go
create unique clustered index o204hdat
on o204hdat (
tsfdat
,mblnbr
,docnbr
);
Go
create index o204htsf
on o204h (
grp204
,tsfdat
,mblnbr
,docnbr
);
Go
create index o846h
on o846h (
ivcmgp
,ivprtr
);
Go
create index o856d
on o856d (
strnbr
,docnbr
);
Go
create index o856ditm
on o856d (
strnbr
,docnbr
,itmnbr
,lotnbr
);
Go
create index o856dsrl
on o856d (
strnbr
,docnbr
,snapid
,snpktp
,snincd
,snmfid
,snsrl#
,snmock
,itmnbr
);
Go
create index o856ducc
on o856d (
snapid
,snpktp
,snincd
,snmfid
,snsrl#
,snmock
);
Go
create index o856dx
on o856dx (
strnbr
,docnbr
);
Go
create index o856h
on o856h (
strnbr
,docnbr
);
Go
create unique clustered index o856hchp
on o856hchp (
strnbr
,docnbr
);
Go
create index o856hcng
on o856h (
strnbr
,docnbr
,cngid#
);
Go
create unique clustered index o856hmds
on o856hmds (
mdscom
,comgrp
,snstdp
);
Go
create unique clustered index o856hoch
on o856hoch (
strnbr
,docnbr
);
Go
create unique clustered index o856hrc
on o856hrc (
locnbr
,strnbr
,docnbr
);
Go
create unique clustered index o856hrcx
on o856hrcx (
locnbr
,strnbr
,docnbr
);
Go
create unique clustered index o856href
on o856href (
locnbr
,strnbr
,strref
);
Go
create index o856hsav
on o856hsav (
strnbr
,docnbr
);
Go
create unique clustered index o856hstr
on o856hstr (
comgrp
);
Go
create index o945d
on o945d (
svprtr
,svdoc
,svpseq
);
Go
create index o945dxx
on o945dxx (
svprtr
,svdoc
,svpseq
);
Go
create index o945p
on o945p (
svprtr
,svdoc
,svpseq
);
Go
create index pacc
on pacc (
paprtr
);
Go
create index pacc10
on pacc10 (
paprtr
);
Go
create index pacn
on pacn (
pnprtr
,pndoc
,pnseq
);
Go
create index palc
on palc (
strnbr
,docnbr
,docseq
,itmnbr
,lotnbr
,talcsq
);
Go
create unique index par
on pa (
paacct
);
Go
create unique index pau
on pa (
paacct
);
Go
create index paydats
on paydats (
paydpt
,payswk
);
Go
create index paysmdt
on paysum (
wkedat
);
Go
create unique index paysum
on paysum (
locnbr
,wkedat
,batnbr
,dptcod
,empnbr
);
Go
create unique clustered index paysumle
on paysumle (
locnbr
,wkedat
,batnbr
,dptcod
,empnbr
);
Go
create unique clustered index paysumlf
on paysumlf (
locnbr
,wkedat
,batnbr
,dptcod
,empnbr
);
Go
create index paysump
on paysump (
locnbr
,wkedat
,batnbr
,dptcod
,empnbr
);
Go
create unique index pcag
on pcag (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,strnbr
,itmnbr
);
Go
create index pcagitm
on pcag (
strnbr
,itmnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index pcagstr
on pcag (
strnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,itmnbr
);
Go
create index pckstl1
on pckst (
pkstr#
,pkdoc#
,pkdsts
,pkstdt
,pksttm
);
Go
create index pckwrk
on pckwrk (
pckbat
,pckseq
,strnbr
,docnbr
);
Go
create unique index pcl
on pc (
pcctl#
,pcacct
,pcznme
,pcfac
,pcbldg
,pcfsec
,pctsec
,pcfisl
,pctisl
,pcfrow
,pctrow
,pcflvl
,pctlvl
,pcfpos
,pctpos
,pcseq#
);
Go
create unique index pcmt
on pcmt (
doctyp
,docnbr
,cmttyp
,cmtnbr
,cmtseq
);
Go
create index pcode1l1
on pcode1f (
strnbr
,pcode
);
Go
create index pcode2l1
on pcode2f (
strnbr
,itmnbr
);
Go
create index pcode3f
on pcode3f (
strnbr
,docnbr
,docseq
);
Go
create index pcon
on pcon (
c2prtn
,c2cont
);
Go
create unique index pcr
on pc (
pcctl#
,pcacct
,pcznme
);
Go
create unique index pctbl
on pctbl (
plocnb
);
Go
create unique index pcu
on pc (
pcctl#
,pcacct
,pcznme
);
Go
create unique index pdfainv
on pdfa (
pdfovl
,pdfloc
,pdfstr
,pdfinv
);
Go
create index pdoc
on pdoc (
pcprtr
,pcdoc
,pcdir
);
Go
create unique index pdtl
on pdtl (
strnbr
,zonnam
,pitag6
,tagsq#
);
Go
create index pdtlitm
on pdtl (
strnbr
,itmnbr
);
Go
create index pdtllcn
on pdtl (
strnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index pdtlltq
on pdtl (
strnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,pitag6
,tagsq#
);
Go
create index pdtltag
on pdtl (
strnbr
,pitag6
,tagsq#
);
Go
create index perdta
on perdta (
trpcde
,tudate
,tutime
);
Go
create index petemp
on petemp (
fld001 desc
);
Go
create unique index pgmfile
on pgmfile (
pgmname
);
Go
create index phst
on phst (
phprtr
,phdate desc
,phtime desc
);
Go
create unique index pidb
on pidb (
item12
,blank1
,bokqty
);
Go
create unique index pidp
on pidp (
tag#
,item12
,phyqty
);
Go
create unique index pipc
on pipc (
unitid
);
Go
create unique index pir
on pi (
piacct
,piitno
);
Go
create index pitblcod
on pitbl (
pitbl01
,pitbl02
);
Go
create index pitblmst1
on pitbl (
pitbl01
,pitbl02
);
Go
create index pitblmst2
on pitbl (
pitbl01
,pitbl02
);
Go
create index pitm
on pitm (
strnbr
,doctyp
,docnbr
,docseq
);
Go
create unique index pitx
on pitx (
strnbr
,doctyp
,docnbr
,docseq
,itmnbr
,lotnbr
);
Go
create index pjbc
on pjbc (
jcprtr
,jcdoc
,jcdir
);
Go
create index pklfrshp01
on pkpfrshp (
pfrcusnb
,pfrfrsid
,pfritmnb
,pfrsubst
);
Go
create unique index pklspchd01
on pkpspchd (
pshlocnb
,pshcusnb
,pshstrcng
,pshcngid
);
Go
create unique index pklspchd02
on pkpspchd (
pshlocnb
,pshcusnb
,pshcngid
,pshstrcng
);
Go
create index pkpspchd
on pkpspchd (
pshlocnb
,pshcusnb
);
Go
create unique index pkpspmsg
on pkpspmsg (
pmsmsgnb
);
Go
create unique index pkpspmst
on pkpspmst (
pmtlocnb
,pmtcusnb
);
Go
create index pltercd
on pltercd (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,strnbr
,itmnbr
);
Go
create unique index pltwrk
on pltwrk (
locnbr
,strnbr
,fisper
,bldnbr
,entdat
,spstgt
,spenvt
);
Go
create index pmagdtl1
on pmagdtpf (
pdseq#
,pdlin#
);
Go
create index pmaghdl1
on pmaghdpf (
phseq#
);
Go
create index pmagqtl1
on pmagqtpf (
pqseq#
,pqlin#
,pqqtn#
);
Go
create unique clustered index pmfile2
on pmfile2 (
itm
);
Go
create unique index pminv
on pminv (
prdcde
,plant
,pmloc
,batch
);
Go
create index pminvall
on pminv (
prdcde
,plant
,pmloc
,batch
);
Go
create index pmqadtl1
on pmqadtpf (
pdseq#
,pdlin#
);
Go
create index pmqahdl1
on pmqahdpf (
phseq#
);
Go
create index pmqaqtl1
on pmqaqtpf (
pqseq#
,pqlin#
,pqqtn#
);
Go
create index pmxl1
on pmx (
strnbr
,itmnbr
);
Go
create unique index pm0101
on pm0101 (
prdcde
,plant
,pmloc
,batch
);
Go
create unique index pm0301
on pm0301 (
prdcde
,plant
,pmloc
,batch
);
Go
create unique index pm0416
on pm0416 (
prdcde
,plant
,pmloc
,batch
);
Go
create unique index pm0746
on pm0746 (
prdcde
,plant
,pmloc
,batch
);
Go
create unique index pm2416
on pm2416 (
prdcde
,plant
,pmloc
,batch
);
Go
create unique index pm6009
on pm6009 (
prdcde
,plant
,pmloc
,batch
);
Go
create unique index pm6010
on pm6010 (
prdcde
,plant
,pmloc
,batch
);
Go
create unique index pm6013
on pm6013 (
prdcde
,plant
,pmloc
,batch
);
Go
create unique index pm6310
on pm6310 (
prdcde
,plant
,pmloc
,batch
);
Go
create unique index pm7416
on pm7416 (
prdcde
,plant
,pmloc
,batch
);
Go
create unique index pnrokit
on pnro (
polocn
,postrn
,posern
,pomacn
);
Go
create unique index pnrosam
on pnro (
polocn
,postrn
,posern
,pomacn
);
Go
create unique clustered index pnrosamnc
on pnrosamnc (
polocn
,postrn
,posern
,pomacn
);
Go
create index pooldir
on pooldir (
key001
);
Go
create index pooldirx
on pooldirx (
key001
);
Go
create index pord
on pord (
prprtr
,prmsln
);
Go
create index pordlog
on pord (
prmsln
);
Go
create index pordref
on pord (
prprtr
,prstrr
,prtype
,prdir
);
Go
create index pordref1
on pord (
prstrr
);
Go
create index ppjc
on ppjc (
ppprtr
);
Go
create index pptc
on pptc (
tagnbr
,tagsq#
);
Go
create index preflf
on pref (
whfnam
);
Go
create index prefpgm
on pref (
whrfnm
,whpnam
,whlnam
);
Go
create index prefpgm1
on pref (
whsnam
,whpnam
,whlnam
);
Go
create index prfwkl
on prfwkp (
partwt
);
Go
create unique index prfwkp
on prfwkp (
partno
);
Go
create unique index prgoutqdta
on prgoutqdta (
outq
,libl
);
Go
create unique index prodta
on prodta (
owncde
,proloc
,pronbr
,prosub
);
Go
create index psug
on psug (
pgpgmm
,pgdate
);
Go
create unique index psum
on psum (
strnbr
,itmnbr
,lotnbr
);
Go
create unique index ptag
on ptag (
pitag6
);
Go
create unique index ptbl
on ptbl (
psstrn
);
Go
create unique index ptkl
on ptkl (
tklbld
,tklscn
,tklisl
,tklseq
,tklrow
,tkllvl
,tklpos
);
Go
create unique index pvar
on pvar (
strnbr
,itmnbr
,varhed desc
,lotnbr
);
Go
create index pvarabs
on pvar (
strnbr
,varttl desc
,itmnbr
);
Go
create index pvarhed
on pvar (
strnbr
,varhed desc
,varset
,itmnbr
);
Go
create index pvarset
on pvar (
strnbr
,varset
,itmnbr
,varhed desc
,lotnbr
);
Go
create index pver
on pver (
pvdes
,pvqual
);
Go
create unique index pwtran
on pwtran (
type
,doc#
,seq#
,format
);
Go
create unique index p1r
on p1 (
p1ctl#
,p1znme
,p1acct
,p1cnt#
);
Go
create unique index p1u
on p1 (
p1ctl#
,p1znme
,p1acct
,p1cnt#
);
Go
create index p2b
on p2 (
p2ctl#
,p2bldg
,p2sect
,p2isle
,p2row
,p2lvl
,p2pos
);
Go
create index p2c
on p2 (
p2ctl#
,p2cnt#
,p2znme
,p2cseq
,p2itno
);
Go
create index p2l
on p2 (
p2ctl#
,p2znme
,p2fac
,p2bldg
,p2sect
,p2isle
,p2row
,p2lvl
,p2pos
,p2seq#
,p2itno
);
Go
create unique index p2r
on p2 (
p2ctl#
,p2znme
,p2cnt#
,p2itno
,p2fac
,p2bldg
,p2sect
,p2isle
,p2seq#
,p2row
,p2lvl
,p2pos
);
Go
create index p2s
on p2 (
p2ctl#
,p2znme
,p2cseq
);
Go
create unique index p2u
on p2 (
p2ctl#
,p2znme
,p2cnt#
,p2itno
,p2fac
,p2bldg
,p2sect
,p2isle
,p2seq#
,p2row
,p2lvl
,p2pos
);
Go
create index p2z
on p2 (
p2ctl#
,p2cnt#
,p2znme
,p2itno
);
Go
create index p3c
on p3 (
p3ctl#
,p3znme
,p3itno
,p3plt#
,p3lot#
);
Go
create index p3d
on p3 (
p3ctl#
,p3znme
,p3plt#
,p3lot#
);
Go
create unique index p3r
on p3 (
p3ctl#
,p3znme
,p3cnt#
,p3fac
,p3bldg
,p3sect
,p3isle
,p3seq#
,p3row
,p3lvl
,p3pos
,p3itno
,p3plt#
,p3lot#
);
Go
create unique index p3u
on p3 (
p3ctl#
,p3znme
,p3cnt#
,p3fac
,p3bldg
,p3sect
,p3isle
,p3seq#
,p3row
,p3lvl
,p3pos
,p3itno
,p3plt#
,p3lot#
);
Go
create unique index p5u
on p5 (
p5ctl#
,p5acct
,p5cnt#
,p5itno
);
Go
create index qarl1
on qarp (
qadsc#
);
Go
create index qarl2
on qarp (
qajrn#
);
Go
create index rase
on rase (
msgid
,tagnbr
);
Go
create index rasedat
on rase (
rcvdat
,rcvtim
,tagnbr
);
Go
create index rasedoc
on rase (
docnbr
,tagnbr
);
Go
create index raseloc
on rase (
asrslc
,tagnbr
);
Go
create index rasetag
on rase (
tagnbr
);
Go
create index rasm
on rasm (
msgid
);
Go
create index rasp
on rasp (
tagnbr
);
Go
create index raspdoc
on rasp (
strnbr
,docnbr
,docseq
,tagnbr
);
Go
create unique index rbal
on rbal (
locnbr
,strnbr
,itmnbr
,lotnbr
,lotdat
);
Go
create index rbbd
on rbbd (
stgloc
,strnbr
,docnbr
,itmnbr
);
Go
create index rbbddoc
on rbbd (
strnbr
,docnbr
,itmnbr
);
Go
create index rbpk
on rbpk (
locnbr
,ordnbr desc
,itmnbr
,rftask
);
Go
create unique index rcar
on rcar (
locnbr
,carnbr
);
Go
create unique index rcarx
on rcarx (
locnbr
,carnbr
);
Go
create unique index rcas
on rcas (
uprvol
,uprwgt
);
Go
create index rctbl
on rctbl (
rcnbr
);
Go
create index rdis
on rdis (
bldnbr
,lcnisl
,lcnscn
);
Go
create index relcfitem
on repcftlel (
rcflocnb
,rcfstrnb
,rcfitmnb
);
Go
create index relcfloc
on repcftlel (
rcfbldnb
,rcflcscn
,rcflcisl
,rcflcseq
,rcflcrow
,rcflclvl
,rcflcpos
,rcflocnb
,rcfstrnb
,rcfitmnb
,rcflotnb
);
Go
create index relcftle03
on repcftlel (
rcflocnb
,rcfstrnb
,rcfitmnb
,rcfbldnb
,rcflcscn
,rcflcisl
,rcflcseq
,rcflcrow
,rcflclvl
,rcflcpos
,rcflotdt
);
Go
create index reorglf
on reorg (
mlndtr desc
);
Go
create unique index rety
on rety (
locnbr
,eqptyp
);
Go
create index retydsc
on rety (
locnbr
,typdsc
);
Go
create unique index retyx
on retyx (
locnbr
,eqptyp
);
Go
create unique index rfdp2l01
on rfdp2 (
df2fil
);
Go
create unique index rfop2
on rfop2 (
locnbr
);
Go
create unique index rhld
on rhld (
locnbr
,lcnhld
,rhlstr
);
Go
create unique index rhldl1
on rhld (
locnbr
,rhlprl
,rhlstr
);
Go
create index rhldl2
on rhld (
locnbr
,edimap
,rhlstr
);
Go
create unique index rifm
on rifm (
locnbr
,strnbr
);
Go
create index rifmnew
on rifm (
toloc
,rsvstr
);
Go
create unique index riop2
on riop2 (
locnbr
,strnbr
);
Go
create index riop3itm
on riop3 (
rilocn
,ristrn
,riitem
);
Go
create index riop3seq
on riop3 (
rilocn
,ristrn
,riplsq
);
Go
create unique index rjrdata
on rjrdata (
rstrnb
,rsubst
,rponbr
,rmlit#
);
Go
create unique index rjrday
on rjrday (
dstrnb
,dsubst
,dmlit#
,dponbr
,ddate
,ddoc#
,ddocsq
);
Go
create index rjrdayl2
on rjrday (
dtrnem
);
Go
create index rjrdtal3
on rjrdata (
rstrnb
,rsubst
,rmlit#
,rponbr
);
Go
create unique index rjrtitm
on rjrtitm (
tstrnb
,tsubst
,tmlit#
,tponbr
,ttrnem
,tdate
,tdoc#
,tdocsq
);
Go
create unique index rjrups
on rjrups (
rjritm
);
Go
create unique index rlbrm
on rlbrm (
locnbr
,empnbr
,lbrdat
,lbrtim
);
Go
create unique index rlcn
on rlcn (
tagnbr
);
Go
create index rlcnh
on rlcnh (
locnbr
,tagnbr
,datent
);
Go
create unique index rlog
on rlog (
logtyp
,lognbr
);
Go
create index rlogapl
on rlog (
logtyp
,logapl
,lognbr
);
Go
create unique index rmrg
on rmrg (
strnbr
);
Go
create index rmtshr
on rmtshr (
rmfiln
,rmmbrn
);
Go
create index roph
on roph (
helpsq
);
Go
create index rpevt
on rpevt (
locnbr
,strnbr
,docnbr
,docseq
,itmnbr
,lotnbr
,snsrl#
);
Go
create unique clustered index rpevtprt
on rpevtprt (
locnbr
,strnbr
,docnbr
,docseq
,itmnbr
,lotnbr
,snsrl#
);
Go
create index rpevttas
on rpevt (
locnbr
,strnbr
,docnbr
,snsrl#
,itmnbr
,lotnbr
);
Go
create index rpmn
on rpmn (
anlocn
);
Go
create index rpmw
on rpmw (
w2refn
);
Go
create unique index rpnd
on rpnd (
strnbr
,docnbr
,itmnbr
,tagnbr
,tagseq
,lotnbr
);
Go
create index rprxara
on rprx (
pxlocn
,pxarea
,pxdorn
);
Go
create index rprxdor
on rprx (
pxlocn
,pxdorn
,pxlbld
,pxlscn
,pxlisl
);
Go
create index rprxupd
on rprx (
pxlocn
,pxdorn
,pxlbld
,pxlscn
,pxlisl
,pxarea
);
Go
create index rpywrkm
on rpywrkm (
divcde
,date
);
Go
create index rpywrkw
on rpywrkw (
divcde
,date
);
Go
create unique index rsop2
on rsop2 (
locnbr
,strnbr
);
Go
create unique index rsop3
on rsop3 (
rslocn
,rsstrn
);
Go
create index rsop4l1
on rsop4 (
locnbr
,strnbr
);
Go
create unique index rspl
on rspl (
locnbr
,spltyp
);
Go
create unique index rstd
on rstd (
jobcde
);
Go
create unique index rstr
on rstr (
strnbr
);
Go
create index rstrnm1
on rstr (
strnm1
,strnbr
);
Go
create unique index rstrx
on rstrx (
strnbr
);
Go
create index rs4desl1
on rs4des (
rs4flg
);
Go
create unique index rtgdsc
on rtgdsc (
tblnam
);
Go
create unique index rtgtbl
on rtgtbl (
tblnam
,strcng
,alfzip
,cngstt
,fromwt
,thruwt
);
Go
create unique clustered index rtgtblal
on rtgtblal (
tblnam
,strcng
,alfzip
,cngstt
);
Go
create unique clustered index rtgtblcn
on rtgtblcn (
tblnam
,strcng
);
Go
create index rtgtbllu
on rtgtbl (
tblnam
,strcng
,alfzip
,cngstt
,thruwt
);
Go
create unique clustered index rtgtblst
on rtgtblst (
tblnam
,cngstt
);
Go
create unique clustered index rtgtblzp
on rtgtblzp (
tblnam
,alfzip
,cngstt
);
Go
create unique index rtim
on rtim (
usrid
,entdat
,strtim
);
Go
create unique index rtlc
on rtlc (
whsloc
);
Go
create index rtlctrk
on rtlc (
trkloc
);
Go
create index rtpr
on rtpr (
rtloc
,rttmcd
);
Go
create unique index rtrv
on rtrv (
locnbr
);
Go
create index ryndwn
on ryndwn (
rdtshp
,rstrr
);
Go
create unique index sbsendfile
on sbsendfile (
sbsnm
);
Go
create unique index sbsfile
on sbsfile (
sbsnm
);
Go
create unique index scactp
on scactp (
scact
);
Go
create index scbldfl1
on scbldf (
strnbr
,itmnbr
,bldnbr
);
Go
create index scofixl1
on scofixp (
scvchr
);
Go
create index scofixl2
on scofixp (
scvhex
);
Go
create index scordfl1
on scordf (
strnbr
,itmnbr
);
Go
create index scordfl2
on scordf (
strnbr
,ordtot desc
,itmnbr
);
Go
create index scout14f
on scout14f (
locnbr
,opobnb
,opmano
,opordo
);
Go
create unique index scpctlfl
on scpctlfl (
sctfilnm
);
Go
create unique index scst
on scst (
fisper
,strnbr
,bld01
);
Go
create index scstbld
on scst (
bld01
,strnbr
,fisper
);
Go
create index scstcrp1
on scst (
crpcde
,bld01
,locnbr
,strnbr
,fisper
);
Go
create index scstper
on scst (
fisper
,crpcde
,locnbr
);
Go
create index scststr
on scst (
strnbr
,bld01
,fisper
);
Go
create index scstz
on scst (
fisper
,strnbr
,bld01
);
Go
create index scvnamf
on scvnamf (
strnbr
);
Go
create index scvstr
on scvstr (
scvstr
);
Go
create unique clustered index scwlotlf
on scwlotlf (
strnbr
,itmnbr
,lotnbr
);
Go
create unique index scwlotpf
on scwlotpf (
strnbr
,itmnbr
,lotnbr
);
Go
create unique index sext
on sext (
strnbr
,itmnbr
,lotnbr
);
Go
create index sextall
on sext (
strnbr
,itmnbr
,lotnbr
);
Go
create unique index sgrp
on sgrp (
strnbr
,sgrp10
,sgrp08
);
Go
create index sgrpnam
on sgrp (
sgrp10
,sgrp08
);
Go
create unique index sinvtbl
on sinvtbl (
strfld
);
Go
create unique index sitm
on sitm (
owncde
,strnbr
,docsts
,trneom
,doctyp
,docnbr
,docseq
);
Go
create unique index slci
on slci (
strnbr
,itmnbr
,lotnbr
,itmums
);
Go
create unique index slcn
on slcn (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create unique clustered index slcndescnd
on slcndescnd (
lcnrow desc
,lcnlvl desc
,lcnpos
,bldnbr
,lcnscn
,lcnisl
,lcnseq
);
Go
create unique index slcndor
on slcn (
spdoor
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index slcndr2
on slcn (
bldnbr
,lcnscn
,spdoor
);
Go
create index slcndr3
on slcn (
bldnbr
,spdoor
);
Go
create unique index slcnlvl
on slcn (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnlvl
,lcnrow
,lcnpos
);
Go
create unique index slcnrow
on slcn (
bldnbr
,lcnscn
,lcnisl
,lcnlvl
,lcnrow
,lcnpos
);
Go
create unique clustered index slcnspc
on slcnspc (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create unique clustered index slcnstg
on slcnstg (
bldnbr
,lcnscn
,lcnisl
,lcnrow
,lcnlvl
,lcnpos
);
Go
create unique clustered index slcnstgrow
on slcnstgrow (
lcnrow
,lcnlvl
,lcnpos
,bldnbr
,lcnscn
,lcnisl
,lcnseq
);
Go
create unique clustered index slcnstg2
on slcnstg2 (
bldnbr
,lcnscn
,lcnisl
,lcnrow
,lcnlvl
,lcnpos
);
Go
create unique index sloc
on sloc (
slseq
);
Go
create unique index slot
on slot (
strnbr
,itmnbr
);
Go
create unique clustered index sltldirstg
on sltldirstg (
spdoor
,lcnlvl
,lcnpos
);
Go
create index soloobpl1
on soloobp (
locnbr
,strref
);
Go
create index soloobpl2
on soloobp (
locnbr
,outb#
,strref
);
Go
create index soloock
on soloock (
strnbr
,scac#
);
Go
create index soloxrf
on soloxrf (
xrftyp
,strnbr
,strxrf
);
Go
create index spchrgf
on spchrgf (
strnbr
,trneom
,trneow
,sptask
,itmnbr
,docnbr
);
Go
create index spchrgfa
on spchrgf (
strnbr
,trneom
,trneow
,strref
,itmnbr
,docnbr
);
Go
create index spchrgfc
on spchrgf (
strnbr
,sptask
,trneom
,trneow
,strref
,substr
);
Go
create index spchrgfi
on spchrgf (
strnbr
,itmnbr
);
Go
create index spchrgfl
on spchrgf (
strnbr
,trneom
,trneow
,sptask
,strref
,docnbr
);
Go
create index spchrgfs
on spchrgf (
strnbr
,trneom
,trneow
,strref
,substr
);
Go
create index spchrgft
on spchrgf (
strnbr
,trneom
,trneow
,itmnbr
,docnbr
);
Go
create unique index spctab
on spctab (
sptype
,spval
);
Go
create unique index spctot
on spctot (
locnbr
,spenvt
,bldnbr
,spstgt
);
Go
create unique index spcwrk
on spcwrk (
fisper
,locnbr
,strnm1
,strnbr
,bldnbr
,spstgt
,spenvt
);
Go
create unique index spgm
on spgm (
spseq
);
Go
create unique index sprf
on sprf (
locnbr
,strnbr
,fisper
,bldnbr
,entdat
,spstgt
,spenvt
);
Go
create index sprflf1
on sprf (
fisper
,locnbr
,bldnbr
,spenvt
,strnbr
,spstgt
,entdat
);
Go
create index sprflf2
on sprf (
locnbr
,entdat
);
Go
create unique index srebld
on srebld (
locnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
);
Go
create index stamp
on stamp (
stlocn
,stendt
,stentm
);
Go
create unique index stbl
on stbl (
sttcde
);
Go
create index stdwrk
on stdwrk (
date
,quntyp
,actnbr
,jobcde
);
Go
create unique index straud
on straud (
locnbr
,strnbr
,dlvcar
,strref
,docnbr
);
Go
create index strnum
on strnum (
strnbr
);
Go
create unique index strrtg
on strrtg (
strnbr
);
Go
create unique index strtxt
on strtxt (
strstr
,strtyp
,strseq
);
Go
create index stscx
on stscx (
scstrn
,scitmn
,sclotn
);
Go
create index stsdx
on stsdx (
sdstrn
,sditmn
,sdlotn
);
Go
create index stsmx
on stsmx (
smstrn
,smitmn
,smlotn
);
Go
create index stswx
on stswx (
swstrn
,switmn
,swlotn
);
Go
create index sts870all
on sts870p (
stssrf
,stsrcd
,stssdt
);
Go
create unique clustered index sts870l
on sts870l (
stsstr
,stssrf
);
Go
create index sts870l1
on sts870p (
stsstr
,stssrf
);
Go
create unique index stvrate
on stvrate (
racctn
,rjobcd
);
Go
create index stvwrk
on stvwrk (
wagetp
,stepno
,steprt
);
Go
create index stvwrkl2
on stvwrk (
stlocn
,stbldg
,stacct
,wagetp
,stepno
);
Go
create index stvwrkl3
on stvwrk (
sftnbr
,sthome
,stepno
,stmscd
,stacct
,stjbcd
);
Go
create index stvwrkl5
on stvwrk (
sftnbr
,stbldg
,stbtch
,stjbcd
);
Go
create unique index stv2rate
on stv2rate (
s2acct
,s2jbcd
);
Go
create unique index styp
on styp (
locnbr
,bldnbr
,spstgt
,spstgc
);
Go
create index suhstl1
on suhst (
fisper
);
Go
create index swapitm
on swapitm (
strnbr
,upc
);
Go
create unique index swbat
on swbat (
swlocn
,swstrn
,swordn
,swbter
);
Go
create unique index swlcn
on swlcn (
swlocn
,swstrn
,swbldn
,swlscn
,swlisl
,swlseq
,swlrow
,swllvl
,swlpos
,switem
,swordn
,sworsq
,swallo
,swedat
,swetim
);
Go
create index swlcnbat
on swlcn (
swlocn
,swstrn
,swpbat
,swordn
,sworsq
);
Go
create unique index swlcnord
on swlcn (
swlocn
,swstrn
,swordn
,sworsq
,switem
,swbldn
,swlscn
,swlisl
,swlseq
,swlrow
,swllvl
,swlpos
,swedat
,swetim
);
Go
create unique clustered index swlcnpck
on swlcnpck (
swlocn
,swstrn
,swordn
,sworsq
,switem
,swedat desc
,swetim desc
,swbldn
,swlscn
,swlisl
,swlseq
,swlrow
,swllvl
,swlpos
);
Go
create unique clustered index swlcnstr
on swlcnstr (
swlocn
,swstrn
,switem
,swbldn
,swlscn
,swlisl
,swlseq
,swlrow
,swllvl
,swlpos
,swedat
,swetim
);
Go
create unique index swptnr
on swptnr (
swstrn
,swacde
);
Go
create index swptp
on swptp (
swpstr
,swpart
);
Go
create index syscmdaut
on syscmdaut (
cmd
,lib
,autusr
);
Go
create unique index sysopt
on sysopt (
syscde
,faccde
);
Go
create unique index tacmt
on tacmt (
strref
,cmttyp
,systim
,alnseq
,cmtseq
);
Go
create unique index talc
on talc (
strnbr
,docnbr
,useflg
,mrgseq
,talcsq
,pklnpk
,tagnbr
);
Go
create index talcdsq
on talc (
strnbr
,docnbr
,itmnbr
,docseq
);
Go
create index talcloc
on talc (
strnbr
,docnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,itmnbr
,alclot
,pklnpk
,alctag
,tagseq
);
Go
create index talclsq
on talc (
strnbr
,docnbr
,pklcfl
,pklnsq
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,itmnbr
,alclot
,pklnpk
,alctag
,tagseq
);
Go
create index talcmrg
on talc (
strnbr
,docnbr
,itmnbr
,docseq
,talcsq desc
);
Go
create index talcomg
on talc (
strnbr
,docnbr
,docseq
,itmnbr
,talcsq desc
);
Go
create unique clustered index talcpck
on talcpck (
strnbr
,docnbr
,docseq
,itmnbr
,talcsq
,pklnpk
,alctag
,tagseq
);
Go
create index talcpst
on talc (
strnbr
,docnbr
,pstflg
,itmnbr
,lotdat
,lotnbr
,docseq
,tagnbr
,tagseq
);
Go
create index talcrcl
on talc (
strnbr
,docnbr
,talcsq
,pklnpk
);
Go
create index talctag
on talc (
strnbr
,docnbr
,tagnbr
,tagseq
);
Go
create index tanups
on tanups (
tnstr#
,tnord#
,tnlin#
,tnseq#
);
Go
create index tanups1
on tanups (
tnstr#
,tnord#
,tnitem
);
Go
create index tanups2
on tanups (
tnstr#
,tnups#
,tnitem
);
Go
create index tanups3
on tanups (
tnpdte
);
Go
create index tanups4
on tanups (
tnups#
);
Go
create unique index tapp
on tapp (
strnbr
,doctyp
,docnbr
);
Go
create unique index tapt
on tapt (
cngkst
,cngkct
,cngknm
,cngksq
,aptdat
,apttim
);
Go
create index taptdat
on tapt (
aptdat
,cngkst
,cngkct
,cngknm
,cngksq
);
Go
create unique index tasn
on tasn (
strnbr
,docnbr
,snsrl#
,itmnbr
,lotnbr
);
Go
create unique index tasnext
on tasn (
strnbr
,doctyp
,docnbr
,docseq
,itmnbr
,lotnbr
,snsrl#
);
Go
create index tasnitm
on tasn (
strnbr
,docnbr
,itmnbr
,numcs
);
Go
create index tasnlot
on tasn (
strnbr
,doctyp
,docnbr
,itmnbr
,lotnbr
,docseq
,snapid
,snpktp
,snincd
,snmfid
,snsrl#
,snmock
);
Go
create unique clustered index tasnnpln
on tasnnpln (
strnbr
,docnbr
,pklnsq
,itmnbr
,lotnbr
);
Go
create index tasnpck
on tasn (
strnbr
,docnbr
,pklnsq
,itmnbr
,numcs
);
Go
create unique clustered index tasnpln
on tasnpln (
strnbr
,docnbr
,pklnsq
,itmnbr
,lotnbr
,numcs
);
Go
create index tasntag
on tasn (
strnbr
,doctyp
,docnbr
,tagnbr
,itmnbr
,lotnbr
,snsrl#
);
Go
create unique index tasnx
on tasnx (
strnbr
,docnbr
,snsrl#
,itmnbr
,lotnbr
);
Go
create unique clustered index taswnpln
on taswnpln (
strnbr
,docnbr
,pklnsq
,numcs
);
Go
create index taswpck
on tasw (
strnbr
,docnbr
,pklnsq
,numcs
);
Go
create unique clustered index taswpln
on taswpln (
strnbr
,docnbr
,pklnsq
,itmnbr
,numcs
);
Go
create index taswsrl
on tasw (
strnbr
,docnbr
,snsrl#
,itmnbr
,lotnbr
);
Go
create unique index tcal
on tcal (
cngstt
,cngcty
,cngad1
,cngnm1
,carnbr
,docnbr
);
Go
create unique index tcbw
on tcbw (
owncde
,stmtyp
,poolid
,shpkst
,shpkct
,shpknm
,shpksq
,cngkst
,cngkct
,cngknm
,cngksq
,majcmd
);
Go
create unique index tchg
on tchg (
owncde
,proloc
,pronbr
,prosub
,cstkst
,cstkct
,cstknm
,cstksq
,nmfcde
,nmfcsb
,chgcde
);
Go
create index tchgpro
on tchg (
owncde
,proloc
,pronbr
,prosub
,nmfcde
,nmfcsb
);
Go
create index tcmm
on tcmm (
comtyp
,oprtnr
,ovolid
,osdate
,ostime
);
Go
create unique clustered index tcmml2
on tcmml2 (
ovolid
,osdate
,ostime
,comtyp desc
,oprtnr
);
Go
create index tcmml3
on tcmm (
comtyp
,oprtnr
,ovolid
,ostats
,osdate desc
,ostime desc
);
Go
create index tcmml4
on tcmm (
ostats
,comtyp
,oprtnr
,ovolid
,osdate desc
,ostime desc
);
Go
create index tcmml5
on tcmm (
ostats
,osdate
,ostime
,comtyp
,oprtnr
,ovolid
);
Go
create unique index tcmt
on tcmt (
owncde
,doctyp
,docnbr
,cmttyp
,cmtnbr
,cmtseq
);
Go
create index tcmtpc
on tcmt (
doctyp
,docnbr
,cmttyp
,cmtnbr
,cmtseq
);
Go
create unique index tcnm
on tcnm (
owncde
,drvnum
,loddat
,rfldnb
);
Go
create unique index tcom
on tcom (
owncde
,proloc
,pronbr
,prosub
,cmttyp
,cmtnbr
,cmtseq
);
Go
create unique index tdac
on tdac (
owncde
,drvnum
,dacdat
,dactim
,dactyp
);
Go
create index tdacdat
on tdac (
owncde
,dacdat
,drvnum
,dactyp
);
Go
create index tdacldt
on tdac (
owncde
,drvnum
,loddat
,lodnbr
,dactyp
);
Go
create index tdaclod
on tdac (
owncde
,drvnum
,loddat
,lodnbr
);
Go
create unique clustered index tdaclon
on tdaclon (
owncde
,dacdat
,empsht
,dactim
);
Go
create index tdactim
on tdac (
owncde
,drvnum
,dacdat
,dactim
);
Go
create unique index tdhw
on tdhw (
hdtfac
,hdttag
,hdtstr
,hdtitm
,hdtlot
,hdthdc
,hdthds
,hdtclv
);
Go
create unique index tdlv
on tdlv (
strnbr
,doctyp
,docnbr
);
Go
create unique index tdtl
on tdtl (
owncde
,proloc
,pronbr
,prosub
,nmfcde
,nmfcsb
);
Go
create unique index tdtm
on tdtm (
owncde
,drvnum
,loddat
,strtim
,stptim
,dspdat
,dsptim
,lodnbr
,stpnbr
,orgtrm
);
Go
create unique clustered index tdtmcng
on tdtmcng (
cngkst
,cngkct
,cngknm
,cngksq
,loddat
,lodnbr
,stpnbr
,strtim
,stptim
);
Go
create index tdtmdat
on tdtm (
owncde
,dlvdat
,drvnum
);
Go
create index tdtmdlv
on tdtm (
owncde
,drvnum
,dlvdat
,strtim
,stptim
,dspdat
,dsptim
,lodnbr
,stpnbr
,orgtrm
);
Go
create index tdtmdrv
on tdtm (
owncde
,drvnum
,dlvdat
);
Go
create index tdtmupd
on tdtm (
drvact
,loddat
,lodnbr
,stpnbr
);
Go
create unique clustered index tdtmupd1
on tdtmupd1 (
drvact
,loddat
,lodnbr
,stpnbr
);
Go
create index tdwtran
on tdwtran (
zdwhs
,zdlod#
,zdldsq
,zdshp#
,zdseqn
);
Go
create unique index texc
on texc (
txlocn
,txprtr
,txdoc
,txgdat
,txgtim
,txhseq
,txdseq
,txseq
);
Go
create index texcstr
on texc (
txprtr
,txdoc
,txgdat
,txgtim
,txhseq
,txdseq
,txseq
);
Go
create index texr
on texr (
strnbr
,doctyp
,docnbr
);
Go
create index texrlnk
on texr (
strnbr
,doctyp
,lnkmst
);
Go
create index texrmbl
on texr (
strnbr
,doctyp
,extx10
);
Go
create index texro
on texro (
strnbr
,doctyp
,docnbr
);
Go
create index texrsref
on texr (
strnbr
,doctyp
,strref
);
Go
create index texr2
on texr2 (
strnbr
,doctyp
,docnbr
);
Go
create index texr2l1
on texr2 (
strnbr
,doctyp
,eh3a30
);
Go
create index texr2l2
on texr2 (
strnbr
,doctyp
,eh1n08
,eh3a30
);
Go
create index texr2l4
on texr2 (
strnbr
,doctyp
,eh3n08
);
Go
create index texr2q
on texr2 (
strnbr
,doctyp
,docnbr
);
Go
create unique index tfrt
on tfrt (
owncde
,proloc
,pronbr
,prosub
);
Go
create index tfrtpro
on tfrt (
owncde
,shpkst
,shpkct
,shpknm
,shpksq
,proloc
,pronbr
,prosub
);
Go
create index tfrtshp
on tfrt (
shpkst
,shpkct
,shpknm
,shpksq
,dlvdat
);
Go
create unique index tikl
on tikl (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index tillwrk
on tillwrk (
strref
,rftask
,hdttag
);
Go
create index tinv
on tinv (
strnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,tagnbr
);
Go
create index tinvplt
on tinv (
strnbr
,pltnbr
);
Go
create unique index titm
on titm (
owncde
,strnbr
,docsts
,trneom
,doctyp
,docnbr
,docseq
);
Go
create index titmdcms
on titm (
owncde
,strnbr
,docsts
,trneom
,itmnbr
,doctyp
,docnbr
,docseq
);
Go
create index titmdcws
on titm (
owncde
,strnbr
,docsts
,trneom
,trneow
,itmnbr
,doctyp
,docnbr
,docseq
);
Go
create index titmdocm
on titm (
owncde
,strnbr
,docsts
,trneom
,itmnbr
,lotnbr
,doctyp
,docnbr
,docseq
);
Go
create index titmdocw
on titm (
owncde
,strnbr
,docsts
,trneom
,trneow
,itmnbr
,lotnbr
,doctyp
,docnbr
,docseq
);
Go
create index titmlot
on titm (
strnbr
,doctyp
,docnbr
,itmnbr
,lotnbr
,docseq
);
Go
create index titml01
on titm (
strnbr
,doctyp
,docnbr
,docseq
,lotnbr
);
Go
create unique index titmo
on titmo (
owncde
,strnbr
,docsts
,trneom
,doctyp
,docnbr
,docseq
);
Go
create unique clustered index titmpck
on titmpck (
owncde
,pckbat
,strnbr
,itmnbr
,lotnbr
,docnbr
);
Go
create index titmpdoc
on titm (
strnbr
,doctyp
,docnbr
,pckdoc
);
Go
create index titmrefm
on titm (
owncde
,strnbr
,docsts
,trneom
,itmnbr
,lotnbr
,doctyp
,strref
,docnbr
,docseq
);
Go
create index titmrefw
on titm (
owncde
,strnbr
,docsts
,trneom
,trneow
,itmnbr
,lotnbr
,doctyp
,strref
,docnbr
,docseq
);
Go
create index titmrfms
on titm (
owncde
,strnbr
,docsts
,trneom
,itmnbr
,doctyp
,strref
,docnbr
,docseq
);
Go
create index titmrfws
on titm (
owncde
,strnbr
,docsts
,trneom
,trneow
,itmnbr
,doctyp
,strref
,docnbr
,docseq
);
Go
create index titmstr
on titm (
strnbr
,doctyp
,docnbr
,itmnbr
,lotnbr
,docseq
);
Go
create index titmstro
on titmo (
strnbr
,doctyp
,docnbr
,itmnbr
,lotnbr
,docseq
);
Go
create unique index titmx
on titmx (
owncde
,strnbr
,docsts
,trneom
,doctyp
,docnbr
,docseq
);
Go
create unique clustered index titmxchk
on titmxchk (
strnbr
,itmnbr
,lotnbr
,trneom
,docsts
,doctyp
,docnbr
);
Go
create unique index titx
on titx (
strnbr
,doctyp
,docnbr
,docseq
,itmnbr
,lotnbr
);
Go
create index titxdoc
on titx (
strnbr
,docnbr
,itmnbr
,lotnbr
,docseq
,doctyp
);
Go
create unique index tjlwrk
on tjlwrk (
strnbr
,itmnbr
);
Go
create unique index tkfile
on tkfile (
tkfloc
,tkfid#
);
Go
create index tla
on tlcn (
strnbr
,itmnbr
,tagnbr
,lotnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create unique index tlcn
on tlcn (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,strnbr
,itmnbr
,alcflg
,lotdat
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcnact
on tlcn (
strnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,itmnbr
,alcflg
,lotdat
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcnalc
on tlcn (
strnbr
,docnbr
,itmnbr
,lotdat
,lotnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,tagnbr
,tagflg
,tagseq
,alcflg
);
Go
create index tlcndat
on tlcn (
strnbr
,itmnbr
,alcflg
,lotdat
,lotnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcndlc
on tlcn (
docnbr
,bldnbr
,lcnscn
,lcnisl
,lcnrow
,lcnlvl
,lcnpos
,strnbr
,itmnbr
,lotnbr
,tagnbr
);
Go
create index tlcndoc
on tlcn (
strnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,itmnbr
,docnbr
,lotnbr
,lotdat
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcndtl
on tlcn (
strnbr
,itmnbr
,lotnbr
,alcflg
,lotdat
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcnfix
on tlcn (
strnbr
,lotnbr
,itmnbr
);
Go
create unique clustered index tlcnhld
on tlcnhld (
strnbr
,itmnbr
,lotdat
,lotnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcnhol
on tlcn (
lcnhld
,docnbr
,tagnbr
);
Go
create index tlcnibd
on tlcn (
inbnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,strnbr
,itmnbr
,alcflg
,lotdat
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcnibs
on tlcn (
inbnbr
,inbseq
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,strnbr
,itmnbr
,alcflg
,lotdat
,lotnbr
,tagnbr
,tagflg
/* ,tagseq */
);
Go
create index tlcnill
on tlcn (
alcflg
,strnbr
,itmnbr
,lotnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,lotdat
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcninb
on tlcn (
inbtal
,strnbr
,itmnbr
,lotdat
,lotnbr
);
Go
create index tlcninl
on tlcn (
alcflg
,strnbr
,itmnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,lotdat
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create unique index tlcnitg
on tlcn (
inbnbr
,tagnbr
,strnbr
,itmnbr
,lotnbr
,lotdat
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,alcflg
,tagflg
,tagseq
);
Go
create unique index tlcnitm
on tlcn (
inbnbr
,strnbr
,itmnbr
,lotnbr
,tagnbr
,lotdat
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,alcflg
,tagflg
,tagseq
);
Go
create unique clustered index tlcnitxj
on tlcnitxj (
strnbr
,itmnbr
,alcflg
,lotdat
,lotnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,tagnbr
,tagflg
,tagseq
);
Go
create unique clustered index tlcnitx3
on tlcnitx3 (
strnbr
,itmnbr
,alcflg
,lotnbr
,lcnhld
,hldsub
,lotdat
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,tagnbr
,tagflg
/* ,tagseq */
);
Go
create unique clustered index tlcnit2
on tlcnit2 (
strnbr
,itmnbr
);
Go
create index tlcnloc
on tlcn (
strnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,alcflg
,itmnbr
,lotnbr
,lotdat
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcnloc2
on tlcn (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index tlcnlot
on tlcn (
strnbr
,itmnbr
,lotnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,alcflg
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcnlotw
on tlcnw (
strnbr
,itmnbr
,lotnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,alcflg
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcnltq
on tlcn (
strnbr
,itmnbr
,lotnbr
,alcflg
,cascnt
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,lotdat
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcnlts
on tlcn (
strnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,itmnbr
,tagflg
,lotnbr
,tagnbr
,tagseq
,lotdat
);
Go
create index tlcnlvl
on tlcn (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnlvl
,lcnrow
,lcnpos
,strnbr
,itmnbr
,lotdat
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create unique index tlcno
on tlcno (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,strnbr
,itmnbr
,alcflg
,lotdat
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcnord
on tlcn (
alcdat
,alcpty
,docnbr
,itmnbr
,lotdat
,lotnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcnphy
on tlcn (
strnbr
,itmnbr
,lotnbr
,lcnhld
,hldsub
);
Go
create index tlcnpk1
on tlcn (
strnbr
,itmnbr
,alcflg
,lcnhld
,tagflg
,lotdat
,inbdat
,tagnbr
,tagseq
);
Go
create index tlcnpk2
on tlcn (
strnbr
,itmnbr
,alcflg
,lcnhld
,tagflg
,cascnt
,lotdat
,inbdat
,tagnbr
,tagseq
);
Go
create index tlcnplt
on tlcn (
strnbr
,tagnbr
);
Go
create index tlcnpur
on tlcn (
strnbr
,docnbr
,itmnbr
,lotdat
,lotnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcnrow
on tlcn (
bldnbr
,lcnscn
,lcnisl
,lcnlvl
,lcnseq
,lcnrow
,lcnpos
,strnbr
,itmnbr
,lotdat
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcnsil
on tlcn (
strnbr
,itmnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,alcflg
,lotdat
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcnsilp
on tlcn (
strnbr
,itmnbr
,lotnbr
,tagnbr
);
Go
create index tlcnsil2
on tlcn (
strnbr
,itmnbr
,lotdat
);
Go
create index tlcnsil2w
on tlcnw (
strnbr
,itmnbr
,lotdat
);
Go
create unique index tlcnstg
on tlcn (
strnbr
,tagnbr
,tagflg
,itmnbr
,lotnbr
,lotdat
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,tagseq
);
Go
create index tlcnsti
on tlcn (
strnbr
,itmnbr
);
Go
create index tlcnst2
on tlcn (
strnbr
,tagnbr
,itmnbr
,lotnbr
);
Go
create index tlcnst3
on tlcn (
strnbr
,tagnbr
,itmnbr
,lotnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,alcflg
,lotdat
,tagflg
,tagseq
);
Go
create index tlcnst4
on tlcn (
strnbr
,itmnbr
,lotnbr
,alcflg
,tagnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,lotdat
,tagflg
,tagseq
);
Go
create index tlcntag
on tlcn (
tagnbr
,tagflg
,strnbr
,itmnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,lotnbr
,tagseq
);
Go
create unique index tlcntag5x
on tlcn (
tag5ex
,tagnbr
,strnbr
,itmnbr
,lotnbr
,lotdat
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,alcflg
,tagflg
,tagseq
);
Go
create unique index tlcntal
on tlcn (
inbtal
,inbseq
,inbnbr
,strnbr
,itmnbr
,lotnbr
,lotdat
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,alcflg
,tagnbr
/* ,tagflg */
/* ,tagseq */
);
Go
create index tlcntds
on tlcn (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,strnbr
,itmnbr
,alcflg
,tagnbr desc
,tagflg
,tagseq
,lotdat
,lotnbr
);
Go
create index tlcntgs
on tlcn (
tagnbr
,tagflg
,strnbr
,itmnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,tagseq
,lotnbr
,lotdat
);
Go
create unique clustered index tlcntg2
on tlcntg2 (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index tlcntlt
on tlcn (
strnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,itmnbr
,tagnbr
,lotnbr
,lotdat
,tagseq
,tagflg
);
Go
create index tlcnw
on tlcnw (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,strnbr
,itmnbr
,alcflg
,lotdat
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcn01
on tlcn (
tagnbr
,itmnbr
,lotnbr
);
Go
create index tlcn02
on tlcn (
inbnbr
,strnbr
,lotnbr
,itmnbr
);
Go
create unique index tlod
on tlod (
schdat
,lodnbr
,lldseq
);
Go
create index tloddrv
on tlod (
schdat
,drvnum
,lodnbr
);
Go
create index tloddsp
on tlod (
drvnum
,schdat
,lodnbr
,lldseq
);
Go
create index tlodpf
on tlod (
schdat
,lodnbr
,lldseq
);
Go
create index tlodzne
on tlod (
schdat
,lstzne
,lodnbr
);
Go
create unique index tlot
on tlot (
strnbr
,docnbr
,itmnbr
,lotnbr
,lotdat
,docseq
);
Go
create index tlotdsq
on tlot (
strnbr
,docnbr
,itmnbr
,docseq
);
Go
create index tlotosq
on tlot (
strnbr
,docnbr
,docseq
);
Go
create unique index tmbd
on tmbd (
schdat
,lodnbr
,stpnbr
,nmfcde
,nmfcsb
);
Go
create unique index tmbh
on tmbh (
schdat
,lodnbr
);
Go
create unique index tmblchg
on tmblchg (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,loddat
,lodnbr
,stpnbr
,nmfcde
,nmfcsb
,chgcde
);
Go
create unique index tmblcmt
on tmblcmt (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,loddat
,lodnbr
,stpnbr
,proloc
,pronbr
,prosub
,cmttyp
,cmtnbr
,cmtseq
);
Go
create unique index tmbldtl
on tmbldtl (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,loddat
,lodnbr
,stpnbr
,nmfcde
,nmfcsb
);
Go
create unique index tmblhdr
on tmblhdr (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,loddat
,lodnbr
,stpnbr
);
Go
create unique index tmblpro
on tmblpro (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,loddat
,lodnbr
,stpnbr
,proloc
,pronbr
,prosub
);
Go
create index tmbp
on tmbp (
schdat
,lodnbr
,stpnbr
);
Go
create unique index tmbs
on tmbs (
schdat
,lodnbr
,stpnbr
);
Go
create unique index tmfc
on tmfc (
owncde
,doctyp
,docnbr
,nmfcde
,nmfcsb
);
Go
create index tmfcpc
on tmfc (
doctyp
,docnbr
,nmfcde
,nmfcsb
);
Go
create unique index tmid
on tmid (
owncde
,seqnbr
,linnbr
);
Go
create unique index tnam
on tnam (
trstrn
,trtype
,trdocn
,trnadd
,trdocs
);
Go
create unique index toivcd
on toivcd (
vdprtr
,vdinv#
,vddseq
);
Go
create unique index toivch
on toivch (
vhprtr
,vhinv#
);
Go
create unique index toms
on toms (
locnbr
,bldnbr
,strnbr
);
Go
create index tomsstr
on toms (
locnbr
,strnbr
,bldnbr
);
Go
create unique index toos
on toos (
owncde
,drvnum
,drvper
);
Go
create index toosper
on toos (
owncde
,drvper
,drvnum
);
Go
create unique index toravc
on toravc (
rvprtr
,rvdoc
,rvcmtp
,rvcnbr
,rvcseq
);
Go
create unique index toravd
on toravd (
rvprtr
,rvdoc
,rvlseq
);
Go
create unique index tosavc
on tosavc (
svprtr
,svdoc
,svcmtp
,svcnbr
,svcseq
);
Go
create unique index tosavd
on tosavd (
svprtr
,svdoc
,svplin
,svplal
,svlseq
);
Go
create unique index tosd
on tosd (
owncde
,proloc
,pronbr
,prosub
,osdcde
,osditm
);
Go
create index tosdlod
on tosd (
owncde
,loddat
,lodnbr
,proloc
,pronbr
,prosub
);
Go
create unique index tpadl1
on tpad (
strnbr
,doctyp
,docnbr
,jobact
);
Go
create index tpck
on tpck (
pckbat
,strnbr
,itmnbr
,lotnbr
);
Go
create unique index tpkh
on tpkh (
locnbr
,pkodat
,strnbr
,pkopty
);
Go
create index tpkhpty
on tpkh (
locnbr
,pkodat
,pkopty
,strnbr
);
Go
create unique index tpki
on tpki (
strnbr
,itmnbr
);
Go
create unique index tpko
on tpko (
locnbr
,strnbr
,docnbr
);
Go
create index tpkobat
on tpko (
locnbr
,strnbr
,batnbr
,errqty
);
Go
create index tpkobdt
on tpko (
locnbr
,orpsts
,bldnbr
,pkodat
,strnbr
,docnbr
);
Go
create index tpkobld
on tpko (
locnbr
,bldnbr
,orpsts
,strnbr
,docnbr
);
Go
create index tpkobst
on tpko (
locnbr
,orpsts
,bldnbr
,strnbr
,docnbr
);
Go
create index tpkodat
on tpko (
locnbr
,orpsts
,pkodat
,strnbr
,docnbr
);
Go
create unique clustered index tpkohbl
on tpkohbl (
locnbr
,bldnbr
,pkodat
,strnbr
,docnbr
);
Go
create unique clustered index tpkohbs
on tpkohbs (
locnbr
,bldnbr
,strnbr
,docnbr
);
Go
create unique clustered index tpkohdt
on tpkohdt (
locnbr
,pkodat
,strnbr
,docnbr
);
Go
create unique clustered index tpkohsd
on tpkohsd (
locnbr
,strnbr
,pkodat
,docnbr
);
Go
create unique clustered index tpkohst
on tpkohst (
locnbr
,strnbr
,docnbr
);
Go
create index tpkoloc
on tpko (
locnbr
,batnbr
);
Go
create unique index tpkoo
on tpkoo (
locnbr
,strnbr
,docnbr
);
Go
create index tpkosdt
on tpko (
locnbr
,orpsts
,strnbr
,pkodat
,docnbr
);
Go
create index tpkosts
on tpko (
locnbr
,orpsts
,strnbr
,docnbr
);
Go
create unique index tplc
on tplc (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,poolid
,nmfcde
,nmfcsb
);
Go
create unique index tplh
on tplh (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,poolid
);
Go
create unique index tplm
on tplm (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,poolid
,cmttyp
,cmtnbr
,cmtseq
);
Go
create index tplt
on tplt (
cstkst
,cstkct
,cstknm
,cstksq
,loddat
,rcdtyp
,lodnbr
,stpnbr
,pltseq
);
Go
create unique index tplx
on tplx (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,poolid
,chgcde
);
Go
create unique index tpol
on tpol (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,stmtyp
,poolid
);
Go
create unique index tpra
on tpra (
owncde
,proloc
,pronbr
,prosub
);
Go
create unique index tprf
on tprf (
strnbr
,fisper
,owncde
);
Go
create unique index tprfz
on tprfz (
strnbr
,fisper
,xwncde
,xrfkst
,xrfkct
,xrfknm
,xrfksq
,xrtype
);
Go
create unique index tprx
on tprx (
strnbr
,itmnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,alcflg
,lotdat
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create unique index tpsd
on tpsd (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,poolid
,stpseq
,proloc
,pronbr
,prosub
);
Go
create unique index tpsh
on tpsh (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,poolid
,stpseq
);
Go
create unique index trcn
on trcn (
itmnbr
,lotnbr
);
Go
create index trct
on trct (
wseq
);
Go
create unique index trkddmf
on trkddmf (
filnam
,lib01
);
Go
create unique index trls
on trls (
battyp
,batnbr
,batseq
);
Go
create unique index trntbl
on trntbl (
trnact
,trntyp
);
Go
create unique index tshl
on tshl (
docnbr
,shlnbr
,mbltyp
,mblseq
);
Go
create index tshlmbl
on tshl (
shlnbr
,mblseq
,mbltyp
,docnbr
);
Go
create index tshlmbo
on tshl (
mbltyp
,mblseq
,shlnbr
,docnbr
);
Go
create index tssn
on tssn (
snsrl#
);
Go
create unique index tstd
on tstd (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,pronbr
,sprolc
,spronb
,sprosb
);
Go
create unique index tstf
on tstf (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,proloc
,pronbr
,prosub
);
Go
create unique index tstw
on tstw (
owncde
,stmtyp
,proloc
,pronbr
,prosub
);
Go
create index tstwpl1
on tstw (
owncde
,stmtyp
,cstkst
,cstkct
,cstknm
,cstksq
,poolid
,shpkst
,shpkct
,shpknm
,shpksq
,cngkst
,cngkct
,cngknm
,cngksq
,majcmd
/* ,shprfr */
/* ,proloc */
/* ,pronbr */
/* ,prosub */
);
Go
create index tstwpol
on tstw (
owncde
,stmtyp
,cstkst
,cstkct
,cstknm
,cstksq
,poolid
,proloc
,pronbr
,prosub
);
Go
create unique index ttfd
on ttfd (
loddat
,lodnbr
);
Go
create unique index ttfm
on ttfm (
owncde
,drvnum
,msgdat
,msgtim
);
Go
create index ttfmlf
on ttfm (
owncde
,msgdat desc
,msgtim desc
,drvnum
);
Go
create unique index ttsk
on ttsk (
owncde
,strnbr
,docsts
,doctyp
,docnbr
,itmnbr
,tsknbr
,docseq
);
Go
create unique clustered index ttskcrp
on ttskcrp (
crpcde
,trneom
,tsknbr
);
Go
create unique clustered index ttsknbr
on ttsknbr (
owncde
,strnbr
,doctyp
,docnbr
,tsknbr
,tsklvl
);
Go
create unique clustered index ttskord
on ttskord (
owncde
,strnbr
,doctyp
,docnbr
,docseq
,tsknbr
);
Go
create unique clustered index ttskseq
on ttskseq (
owncde
,strnbr
,doctyp
,docnbr
,itmnbr
,docseq
,tsknbr
);
Go
create unique index tunt
on tunt (
strnbr
,docnbr
,lcnrow
,lcnpos
,itmnbr
,docseq
);
Go
create unique index twal
on twal (
strnbr
,docnbr
,pltseq
,snlayr desc
);
Go
create index uacb
on uacb (
blibnm
);
Go
create index uacf
on uacf (
objlib
,objnam
,mbrnam
);
Go
create unique clustered index uacfl1
on uacfl1 (
objlib
);
Go
create unique index uapl
on uapl (
locnbr
,aplnam
,filnam
,slibnm
,mbrnam
);
Go
create index uaplnam
on uapl (
aplnam
,filnam
);
Go
create unique index uitm
on uitm (
strnbr
,itmnbr
);
Go
create index uitmloc
on uitm (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,strnbr
,itmnbr
);
Go
create unique index ulcn
on ulcn (
tagnbr
,strnbr
,itmnbr
,lotnbr
);
Go
create unique index upcdow
on upcdow (
itmnum
,upcnum
);
Go
create index upcmvobj
on upcmvobj (
odobat
,odobnm
,odobtp
);
Go
create unique index upstrx
on upstrx (
ucc128
);
Go
create unique index upxlscpy1
on upxlscpy1 (
upprdc
,upplan
,uppmlo
,upbatc
);
Go
create unique index upxlsf1
on upxlsf1 (
upprdc
,upplan
,uppmlo
,upbatc
);
Go
create index uref
on uref (
mllib
,mlfile
,mlname
);
Go
create index userpf
on userpf (
tagnbr
,lbrdat
);
Go
create unique index vblm
on vblm (
vbstrn
,vbcng#
,vbpgm
);
Go
create unique index vccsddoc
on vccsd (
vccsst
,vccsdc
);
Go
create unique index vccsdl01
on vccsd (
vccslc
,vccsst
,vccsbl
,vccsdc
,vccsob
);
Go
create unique index vccsdl02
on vccsd (
vccslc
,vccsst
,vccsob
,vccsbl
,vccsdc
);
Go
create unique index vccsdl03
on vccsd (
vccslc
,vccsst
,vccsdc
,vccsbl
,vccsob
);
Go
create unique index vccshl01
on vccsh (
vccslc
,vccsst
,vccsbl
);
Go
create unique index wara
on wara (
strnbr
,itmnbr
,araseq
);
Go
create index waraara
on wara (
altara
,strnbr
,itmnbr
);
Go
create index wasn
on wasn (
strnbr
,cngid#
);
Go
create unique index wasncn
on wasn (
strnbr
,cngid#
,mdsid#
);
Go
create unique index wasnmd
on wasn (
strnbr
,mdsid#
,cngid#
);
Go
create index wasnmd2
on wasn (
strnbr
,mdscom
);
Go
create index wbcr
on wbcr (
bcsiz
,bcchr
,bcseq
);
Go
create unique index wcag
on wcag (
bldnbr
,lcnrow
,lcnpos
,strnbr
,itmnbr
);
Go
create index wcagitm
on wcag (
strnbr
,itmnbr
,bldnbr
,lcnrow
,lcnpos
);
Go
create unique index wcat
on wcat (
strnbr
,catgcd
);
Go
create index wcgrp
on wcgrp (
wgrpnm
);
Go
create index wcng
on wcng (
cngkst
,cngkct
,cngknm
,cngksq
);
Go
create index wcngadr
on wcng (
cngkst
,cngkct
,cngknm
,cngad1
);
Go
create index wcngnam
on wcng (
cngnm1
,cngkst
,cngkct
,cngad1
);
Go
create unique index wcom
on wcom (
comtyp
,wprtnr
,wvolid
);
Go
create index wcoml1
on wcom (
wdesc
,comtyp
,wprtnr
,wvolid
);
Go
create unique clustered index wcoml2
on wcoml2 (
wedisd
,comtyp
,wprtnr
,wvolid
);
Go
create index wcomnum
on wcom (
wprtnr
,comtyp
,wvolid
,wdesc
);
Go
create index wcpm
on wcpm (
cpmstr
,cpmtag
);
Go
create unique index wdsc
on wdsc (
dsccde
);
Go
create index wdsclms
on wdsc (
rcdtyp
);
Go
create unique clustered index wdscmsg
on wdscmsg (
dscval
);
Go
create unique clustered index wdscmsr
on wdscmsr (
dscval
);
Go
create unique index wdscold
on wdscold (
dsccde
);
Go
create unique clustered index wdsctsk
on wdsctsk (
dscval
);
Go
create index wdwn
on wdwn (
dloc
,ddate
);
Go
create unique index weom
on weom (
eomcur
,strnbr
);
Go
create index weomarc
on weom (
eomcur
,aracct
,strnbr
);
Go
create index weomnam
on weom (
eomcur
,strnm1
);
Go
create index weomnm1
on weom (
strnm1
,eomcur
);
Go
create index weomoar
on weom (
eomcur
,coarnk
,strnbr
);
Go
create index weomowr
on weom (
eomcur
,cowrnk
,strnbr
);
Go
create index weomrwr
on weom (
eomcur
,crwrnk
,strnbr
);
Go
create index weomstr
on weom (
strnbr
,eomcur
);
Go
create index weqp
on weqp (
locnbr
,aeqp#
);
Go
create index wftask
on wftask (
wfinb#
,wfstat
);
Go
create unique index whiadj
on whiadj (
locnbr
,strnbr
,itmnbr
,lotnbr
,strref
);
Go
create index whiadj01
on whiadj (
locnbr
,strnbr
,strref
,itmnbr
,lotnbr
);
Go
create unique index whirex
on whirex (
rxlnbr
,rxsnbr
,rxtsk#
,rxtnbr
,rxinbr
,rxonbr
);
Go
create unique index whirls
on whirls (
locnbr
,strnbr
,itmnbr
,lotnbr
,tagnbr
,tagseq
);
Go
create unique clustered index whirls01
on whirls01 (
locnbr
,strnbr
,strref
,itmnbr
,lotnbr
,tagnbr
,tagseq
);
Go
create unique clustered index whirls02
on whirls02 (
locnbr
,strnbr
,whudat
,whutim
,strref
,itmnbr
,lotnbr
,tagnbr
,tagseq
);
Go
create unique clustered index whirls03
on whirls03 (
locnbr
,strnbr
,strbil
,itmnbr
,lotnbr
,tagnbr
,tagseq
);
Go
create unique clustered index whirls04
on whirls04 (
locnbr
,strnbr
,whudat
,whutim
,strbil
,itmnbr
,lotnbr
,tagnbr
,tagseq
);
Go
create unique clustered index whjcsflr
on whjcsflr (
lcnscn
,lssara
,strtyp
,lcnrow
,lcnlvl
,lcnisl
);
Go
create unique clustered index whjcsflr01
on whjcsflr01 (
lcnscn
,lssara
,strtyp
,lcnrow desc
,lcnlvl
,lcnisl
);
Go
create unique clustered index whjcsflr02
on whjcsflr02 (
lcnscn
,lssara
,strtyp
,lcnisl
,lcnrow
,lcnlvl
);
Go
create unique clustered index whjcsflr03
on whjcsflr03 (
lcnscn
,lssara
,strtyp
,lcnisl
,lcnrow desc
,lcnlvl
);
Go
create unique clustered index whjcsrck
on whjcsrck (
lcnscn
,lssara
,strtyp
,strcde desc
,lcnrow
,lcnlvl
,lcnisl
);
Go
create unique clustered index whjcsrck01
on whjcsrck01 (
lcnscn
,lssara
,strtyp
,strcde desc
,lcnrow desc
,lcnlvl
,lcnisl
);
Go
create unique clustered index whjcsrck02
on whjcsrck02 (
lcnscn
,lssara
,strtyp
,strcde desc
,lcnisl
,lcnrow
,lcnlvl
);
Go
create unique clustered index whjcsrck03
on whjcsrck03 (
lcnscn
,lssara
,strtyp
,strcde desc
,lcnisl
,lcnrow desc
,lcnlvl
);
Go
create unique clustered index whjemflr
on whjemflr (
lcnscn
,lssara
,strtyp
,lcnrow
,lcnlvl
,lcnisl
);
Go
create unique clustered index whjemflr01
on whjemflr01 (
lcnscn
,lssara
,strtyp
,lcnrow desc
,lcnlvl
,lcnisl
);
Go
create unique clustered index whjemflr02
on whjemflr02 (
lcnscn
,lssara
,strtyp
,lcnisl
,lcnrow
,lcnlvl
);
Go
create unique clustered index whjemflr03
on whjemflr03 (
lcnscn
,lssara
,strtyp
,lcnisl
,lcnrow desc
,lcnlvl
);
Go
create unique clustered index whjemrck
on whjemrck (
lcnscn
,lssara
,strtyp
,strcde desc
,lcnrow
,lcnlvl
,lcnisl
);
Go
create unique clustered index whjemrck01
on whjemrck01 (
lcnscn
,lssara
,strtyp
,strcde desc
,lcnrow desc
,lcnlvl
,lcnisl
);
Go
create unique clustered index whjemrck02
on whjemrck02 (
lcnscn
,lssara
,strtyp
,strcde desc
,lcnisl
,lcnrow
,lcnlvl
);
Go
create unique clustered index whjemrck03
on whjemrck03 (
lcnscn
,lssara
,strtyp
,strcde desc
,lcnisl
,lcnrow desc
,lcnlvl
);
Go
create unique index whlactbl01
on whpactbl (
wcblocnb
,wcbcusnb
,wcbptysq
,wcbbldnb
);
Go
create index whlactgr01
on whpactgr (
wcglocnb
,wcgbldnb
,wcgwacat
,wcgactgr
,wcgcusnb
);
Go
create unique index whlactgr02
on whpactgr (
wcglocnb
,wcgbldnb
,wcgwacat
,wcgcusnb
,wcgactgr
);
Go
create unique index whlactgr03
on whpactgr (
wcglocnb
,wcgwacat
,wcgactgr
,wcgbldnb
,wcgcusnb
);
Go
create unique index whlactgr04
on whpactgr (
wcglocnb
,wcgwacat
,wcgcusnb
,wcgactgr
,wcgbldnb
);
Go
create unique index whlacuts01
on whpacuts (
watlocnb
,watcusnb
,watitmnb
,watcases
);
Go
create index whlbolms
on whpbolms (
wbmtype
,wbmstr#
,wbmpitm
);
Go
create index whlcalca01
on whpcalca (
wctlocnb
,wctwacat
,wctactgr
,wctcusnb
,wctbldnb
,wctcarnb
,wctsaseq
);
Go
create index whlcalca02
on whpcalca (
wctlocnb
,wctwacat
,wctactgr
,wctcusnb
,wctbldnb
,wctshft
,wctsatim
);
Go
create index whlcalca03
on whpcalca (
wctlocnb
,wctwacat
,wctactgr
,wctcusnb
,wctbldnb
,wctsatim
,wctshft
,wctcarnb
,wctsaseq
);
Go
create index whlcalms01
on whpcalms (
wcdlocnb
,wcdwacat
,wcdactgr
,wcdcusnb
,wcdbldnb
);
Go
create index whldoorm1
on whpdoorm (
wdmlocnb
,wdmdocnb
,wdmdoctp
);
Go
create index whldpcshgt
on iit888 (
iistrn
,iiitem
,iiprdt desc
,iiprtm desc
);
Go
create index whldpxrf01
on whpdpxrf (
sdpstrnb
,sdpitmnb
,sdpxitmn
);
Go
create index whldpxrf02
on whpdpxrf (
sdpstrnb
,sdpxitmn
,sdpitmnb
);
Go
create unique index whljbahd01
on whpjbahd (
wchlocnb
,wchcusnb
,wchwkact
,wchiuom
,wchcngid
,wchsubst
,wchitmnb
,wchcngor
);
Go
create unique index whljbahd02
on whpjbahd (
wchlocnb
,wchcusnb
,wchwkact
,wchiuom
,wchcngor
,wchsubst
,wchitmnb
,wchcngid
);
Go
create index whljbavg01
on whpjbavg (
wcjlocnb
,wcjcusnb
,wcjwkact
,wcjldtpi
,wcjiuom
);
Go
create index whljbavg02
on whpjbavg (
wcjlocnb
,wcjcusnb
,wcjwkact
,wcjiuom
,wcjldtpi
);
Go
create unique index whlrsnac01
on whprsnac (
wexrsnct
,wexrsncd
,wexlocnb
,wexcusnb
,wexexclc
);
Go
create unique index whlrsncd01
on whprsncd (
wrcrsnct
,wrcrsncd
);
Go
create unique index whlznstg01
on whpznstg (
wzslocnb
,wzsbldnb
,wzswzone
,wzsxtype
,wzsseq
);
Go
create unique clustered index whlznstg02
on whlznstg02 (
wzslocnb
,wzsbldnb
,wzswzone
,wzsseq
);
Go
create unique clustered index whlznstg03
on whlznstg03 (
wzslocnb
,wzsbldnb
,wzswzone
,wzsseq
);
Go
create unique index whlznstg04
on whpznstg (
wzslocnb
,wzsbldnb
,wzswzone
,wzsbldng
,wzslcscn
,wzslcisl
,wzslcrow
,wzslclvl
,wzslcpos
);
Go
create index whlznstg05
on whpznstg (
wzslocnb
,wzsbldng
,wzslcscn
,wzslcisl
,wzslcrow
,wzslclvl
,wzslcpos
,wzsbldnb
,wzswzone
);
Go
create index whl888d1
on whp888d (
idstrn
,idtrid
,iditmn
,idiseq
);
Go
create unique clustered index whl888h1
on whl888h1 (
ihstrn
,ihendt
,ihentm
);
Go
create index whl888h2
on whp888h (
ihstrn
,ihtrid
);
Go
create unique index whpactbl
on whpactbl (
wcblocnb
,wcbcusnb
,wcbbldnb
);
Go
create unique index whpbldng
on whpbldng (
wbllocnb
,wblbldnb
);
Go
create unique index whpcalca
on whpcalca (
wctlocnb
,wctactgr
,wctcusnb
,wctbldnb
,wctwacat
,wctcarnb
,wctsaseq
);
Go
create unique index whpcalms
on whpcalms (
wcdlocnb
,wcdactgr
,wcdcusnb
,wcdwacat
,wcdbldnb
);
Go
create unique index whpcalsh
on whpcalsh (
wcslocnb
,wcsactgr
,wcscusnb
,wcsbldnb
,wcswacat
,wcsshft
);
Go
create unique index whpcmplx
on whpcmplx (
wmpcusnb
,wmpmachn
);
Go
create unique index whpdoorm
on whpdoorm (
wdmlocnb
,wdmbldnb
,wdmdornb
);
Go
create unique index whpdorgr
on whpdorgr (
wdglocnb
,wdgbldnb
,wdgdorgr
);
Go
create unique index whphlday
on whphlday (
whllocnb
,whldate
);
Go
create unique index whpjbfun
on whpjbfun (
wjfwkact
);
Go
create index whpkrcl02
on whpkrcl02 (
itmnbr
,lotnbr
,tsktyp
);
Go
create unique index whplddft
on whplddft (
wddlocnb
,wddcusnb
,wddwacat
,wddldtpi
);
Go
create unique index whpldtpm
on whpldtpm (
wclwacat
,wclldtpi
);
Go
create unique index whprsnct
on whprsnct (
wrtrsnct
);
Go
create unique index whpuomms
on whpuomms (
wumiuom
);
Go
create unique index whpyrdms
on whpyrdms (
wyplocnb
,wypbldnb
,wypyrdpo
);
Go
create unique index whpzonem
on whpzonem (
wznlocnb
,wznbldnb
,wznwzone
);
Go
create index whsinbd
on whsinbd (
ftobox#
,fstrnbr
);
Go
create unique index whtext
on whtext (
htpgmn
,htfiln
,htfmtn
,htfldn
,htseqa
);
Go
create unique index winv
on winv (
wlrate
,wlbass
,wlovr
);
Go
create unique index wisl
on wisl (
bldnbr
,lcnscn
,lcnisl
,altseq
);
Go
create unique index witm2
on witm2 (
strnbr
,itmnbr
);
Go
create index witm2bom
on witm2 (
strnbr
,w2a252
,itmnbr
);
Go
create index witm2cst
on witm2 (
strnbr
,upccst
);
Go
create index witm2upc
on witm2 (
strnbr
,w2upc
,itmnbr
);
Go
create unique index witx
on witx (
strnbr
,itmnbr
);
Go
create unique index wkasnd
on wkasnd (
wadstr
,wadotb
,waddoc
,waditm
,wadlot
,waddsq
);
Go
create unique index wkasnh
on wkasnh (
wahstr
,wahotb
,wahdoc
);
Go
create unique index wkfile
on wkfile (
wk_pgmnm
,wk_locn
,wk_key01
,wk_key02
,wk_key03
,wk_key04
,wk_key05
,wk_key06
,wk_key07
,wk_key08
,wk_key09
);
Go
create index wkrecl
on wkrecl (
itmnbr
,lotnbr
,tsktyp
);
Go
create unique index wlcn
on wlcn (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index wlcnaia
on wlcn (
tagcnt
,bldnbr
,lcnscn
,lcnisl
,lssara
,lsshgt
,trvtim
,lcnrow
,lcnseq
,lcnlvl
,lcnpos
);
Go
create index wlcnalv
on wlcn (
tagcnt
,lssara
,lsstyp
,lsslvl
,lsshgt
,trvtim
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index wlcnara
on wlcn (
tagcnt
,lssara
,lsstyp
,lsshgt
,trvtim
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index wlcnarc
on wlcn (
lssara
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create unique clustered index wlcnbap
on wlcnbap (
bldnbr
,lcnisl
,lcnrow
,lcnlvl
);
Go
create index wlcndar
on wlcn (
tagcnt
,lssara
,lsstyp
,lssdep
,lsshgt
,trvtim
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index wlcndlv
on wlcn (
tagcnt
,lssara
,lsstyp
,lssdep
,lsslvl
,lsshgt
,trvtim
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index wlcnlvl
on wlcn (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnlvl
,lcnrow
,lcnpos
);
Go
create index wlcnrow
on wlcn (
bldnbr
,lcnscn
,lcnisl
,lcnlvl
,lcnseq
,lcnrow
,lcnpos
);
Go
create index wlcntpc
on wlcn (
lsstyp
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index wloc
on wloc (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,rcdtyp
,itmnbr
,lotnbr
,dlvyr
,dlvmon
,dlvday
,itmseq
);
Go
create unique clustered index wlocdlv
on wlocdlv (
strnbr
,itmnbr
,dlvyr
,dlvmon
,dlvday
,lotnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,itmseq
);
Go
create unique clustered index wlocdtl
on wlocdtl (
strnbr
,itmnbr
,lotnbr
,dlvyr
,dlvmon
,dlvday
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,itmseq
);
Go
create unique index wlotpb
on wlotpb (
strnbr
,itmnbr
,lotnbr
);
Go
create unique index wlotsav
on wlotsav (
strnbr
,itmnbr
,lotnbr
);
Go
create index wlpp01
on wlpp (
locnbr
,strnbr
,effdt desc
);
Go
create unique index wmpr
on wmpr (
batdat
,batnbr
,batseq
,locnbr
,strnbr
,docnbr
);
Go
create unique index wmsk
on wmsk (
strnbr
,itmnbr
,lotseq
);
Go
create index wmsmsgpf
on wmsmsgpf (
user#
);
Go
create unique index wmstbll1
on wmstbl (
wtbl01
,wtbl03
,wtbl02
);
Go
create unique index wmstbll2
on wmstbl (
wtbl03
,wtbl01
,wtbl02
);
Go
create unique index wmstbll3
on wmstbl (
wtbl01
,wtbl03
,wtbl05
,wtbl02
);
Go
create index wmstdsl1
on wmstds (
wtds01
,wtds02
);
Go
create index wms103al1
on wms103a (
wmrect
);
Go
create unique clustered index wms103al10
on wms103al10 (
wmwhid
,wmusid
,wmstim
);
Go
create unique clustered index wms103al11
on wms103al11 (
wmwhid
,wmusid
);
Go
create index wms103al2
on wms103a (
wmanum
);
Go
create unique clustered index wms103al3
on wms103al3 (
wmanum
,wmconl
);
Go
create index wms103al4
on wms103a (
wmexdt
,wmextm
);
Go
create index wms103al5
on wms103a (
wmclid
,wmusr1
,wmwrkt
,wmactt
);
Go
create index wms103al6
on wms103a (
wmclid
,wmrout
,wmwrkt
,wmactt
);
Go
create index wms103al7
on wms103a (
wmusid
,wmedat
,wmetim
);
Go
create unique clustered index wms103al8
on wms103al8 (
wmusid
,wmstim
);
Go
create unique clustered index wms103al9
on wms103al9 (
wmusid
);
Go
create index wnam
on wnam (
namtyp
,cdenbr
,subcde
);
Go
create unique clustered index wnamcde
on wnamcde (
cdenbr
,namtyp
,subcde
);
Go
create index wnamnam
on wnam (
namtyp
,namnm1
,cdenbr
,subcde
);
Go
create unique clustered index wnamnamt
on wnamnamt (
cdenbr
,namtyp
,namnm1
,subcde
);
Go
create unique clustered index wnamnbrt
on wnamnbrt (
cdenbr
,namtyp
,subcde
);
Go
create index wnamsav
on wnamsav (
namtyp
,cdenbr
,subcde
);
Go
create index wnbr
on wnbr (
nbrtyp
);
Go
create index wn98inb
on wn98 (
n98inb
);
Go
create index wn98loc
on wn98 (
n98loc
,n98str
,n98inb
);
Go
create unique index wplq
on wplq (
strnbr
,itmnbr
);
Go
create unique index wprf
on wprf (
emttyp
,strnm1
,strnbr
,fisper
);
Go
create index wprfnet
on wprf (
emttyp
,prttnr desc
,strnbr
,fisper
);
Go
create index wprfrev
on wprf (
emttyp
,prttrv desc
,strnbr
,fisper
);
Go
create unique index wprx
on wprx (
strnbr
);
Go
create unique index wps2
on wps2 (
pcser#
);
Go
create unique index wptc
on wptc (
unitid
);
Go
create unique index wque
on wque (
scnbld
,scnscn
,strnbr
,itmnbr
,lotnbr
);
Go
create index wqueaaq
on wque (
strnbr
,itmnbr
,scncnt
,scnbld
,scnscn
);
Go
create index wqueabq
on wque (
strnbr
,itmnbr
,scnbld
,scncnt
,scnscn
);
Go
create index wqueitm
on wque (
strnbr
,itmnbr
,scnbld
,scnscn
,lotnbr
);
Go
create unique index wrau
on wrau (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create unique index wrclnblh
on wrclnblh (
locnbr
,jobnam
,usrprf
,docnbr
);
Go
create index wrcmvbl1
on wrcmvbf (
recno
);
Go
create index wrcmvwl1
on wrcmvwf (
strnbr
,itmnbr
,oldlot
,newlot
);
Go
create index wrc2
on wrc2 (
rc2fac
,rc2pt1
,rc2pt2
);
Go
create index wreq
on wreq (
reqnbr
);
Go
create index wrhld
on wrhld (
wrbld
,wrlcs
,wrlci
,wrlcr
,wrlcl
,wrlcp
,wrtag
,writm
,wrlot
,wrhdc
,wrhds
);
Go
create index wrhrls
on wrhrls (
wrbnbr
,wrrbil
,wrtag
,writm
,wrlot
,wrhdc
,wrhds
);
Go
create index wrkact
on wrkact (
itmnbr
,wrkdat
,doctyp
,lotnbr
);
Go
create index wrkac2
on wrkac2 (
date
,doctyp
,strref
);
Go
create index wrkctl
on wrkctl (
strnbr
,substr
,docnbr
);
Go
create unique index wrkfil
on wrkfil (
alph45
);
Go
create unique index wrkloc
on wrkloc (
whold
,witm#
,wlot
);
Go
create unique index wrklod
on wrklod (
owncde
,yymmdd
,a@lodnb
);
Go
create index wrkmbl
on wrkmbl (
ldsqn
,nmfcd
,nmfcs
,cngrf
);
Go
create index wrkord
on wrkord (
schdat
,scac#
,mblnbr
,strref
,docnbr
);
Go
create index wrkpck
on wrkpck (
wrkitm
);
Go
create index wrkphy
on wrkphy (
psuitm
,lotnbr
,lcnhld
);
Go
create index wrpltl1
on wrplt (
wrtag#
);
Go
create index wrpltl2
on wrplt (
wrctg#
);
Go
create index wrplt2l1
on wrplt2 (
wrtag2#
);
Go
create unique index wscn
on wscn (
scnbld
,scnscn
,bldnbr
,lcnscn
,lcnisl
);
Go
create unique index wsel
on wsel (
selpgm
,selsid
,selact
,selavl
);
Go
create unique index wsls
on wsls (
fisper
,strnbr
,bld01
);
Go
create unique index wssp
on wssp (
strnbr
,scnbld
,scnscn
);
Go
create unique index wstrsav
on wstrsav (
strnbr
);
Go
create unique index wsts
on wsts (
flcmgp
);
Go
create unique index wsub
on wsub (
clock#
);
Go
create index wsublf1
on wsub (
substr
);
Go
create unique index wtag
on wtag (
locnbr
,fisper
);
Go
create index wtaudd
on wtaudd (
adstnr
,adinnr
,adbol#
,addpl#
);
Go
create index wtauddl1
on wtaudd (
adstnr
,adlcnr
,adinnr
,adbol#
,addit#
);
Go
create index wtauddl2
on wtaudd (
adstnr
,adlcnr
,adinnr
,adbol#
,addit#
,addlt#
);
Go
create index wtauddl3
on wtaudd (
adstnr
,adlcnr
,adinnr
,adbol#
,addplp
,addit#
);
Go
create index wtauddl4
on wtaudd (
adstnr
,adlcnr
,adinnr
,adbol#
,adaplp
,adait#
);
Go
create unique index wtaudh
on wtaudh (
ahstnr
,ahinnr
,ahbol#
);
Go
create index wtaudhl1
on wtaudh (
ahstnr
,ahlcnr
,ahrcdt
);
Go
create index wtaudhl2
on wtaudh (
ahstnr
,ahlcnr
,ahinnr
,ahbol#
);
Go
create index wtaudhl3
on wtaudh (
ahstnr
,ahlcnr
,ahnpo#
);
Go
create unique clustered index wtaudhl4
on wtaudhl4 (
ahstnr
,ahrcdt
,ahinnr
,ahbol#
);
Go
create unique clustered index wtaudhl5
on wtaudhl5 (
ahstnr
,ahinnr
,ahbol#
);
Go
create unique clustered index wtaudhl6
on wtaudhl6 (
ahstnr
,ahlcnr
,ahinnr
,ahbol#
);
Go
create unique clustered index wtaudhl7
on wtaudhl7 (
ahstnr
,ahrcdt
,ahlcnr
,ahinnr
,ahbol#
);
Go
create index wtaudhl8
on wtaudh (
ahstnr
,ahrcdt
,ahinnr
,ahbol#
);
Go
create unique index wtbl
on wtbl (
datfld
,perfld
);
Go
create unique index wtbl03
on wtbl03 (
datfld
,perfld
);
Go
create index wtprowk
on wtprowk (
wstpnb
,wwseq#
);
Go
create index wups
on wups (
upszne
);
Go
create index wvnd
on wvnd (
pname
,pseq#
);
Go
create unique index wxpt
on wxpt (
strnbr
);
Go
create index wxrf
on wxrf (
xrftyp
,strnbr
,strxrf
);
Go
create index wxrfdsc
on wxrf (
xrftyp
,strnbr
,dscxrf
);
Go
create unique index xafile
on xafile (
xafil
,xambr
);
Go
create unique index xlcn
on xlcn (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index xrftbl
on xrftbl (
xrscac#
);
Go
create unique index yapd
on yapd (
prcnam
);
Go
create unique index ycfg
on ycfg (
cntrid
);
Go
create index ydrvsum
on ydrvsum (
drvnum
);
Go
create unique index yhstwrk
on yhstwrk (
strnbr
,mblnbr
,docnbr
);
Go
create unique index yitm
on yitm (
itmnbr
);
Go
create unique index ylcn
on ylcn (
inbnbr
,fullfl
,strnbr
,itmnbr
,xindex
,trvtim
,yloctn
);
Go
create index ylcnlcn
on ylcn (
yloctn
,inbnbr
,fullfl
,strnbr
,itmnbr
,xindex
,trvtim
);
Go
create unique index ypro
on ypro (
drvnum
,shpkst
,shpkct
,shpknm
,shpksq
,proloc
,pronbr
,prosub
);
Go
create unique index yscprpt
on yscprpt (
locnbr
,strnbr
,mblnbr
,docnbr
);
Go
create index yscwcdr
on yscwrk (
owncde
,drvnum
,proloc
,pronbr
,prosub
);
Go
create index yscwcsh
on yscwrk (
owncde
,shpkst
,shpkct
,shpknm
,shpksq
,cngkst
,cngkct
,cngknm
,cngksq
,majcmd
,drvnum
,dlvdat
,proloc
,pronbr
,prosub
);
Go
create unique index yscwrk
on yscwrk (
owncde
,proloc
,pronbr
,prosub
);
Go
create index zacttsk
on zacttsk (
locnbr
,strnbr
,tsknbr
,tskchg
);
Go
create unique index zbil
on zbil (
mblnbr
,docnbr
);
Go
create index zbilfrt
on zbil (
gwynbr
,shpyr
,shpmon
,shpday
,mblnbr
);
Go
create index zcngitmd
on zcngitms (
reqdat
,dscxrf
,locnbr
,strnbr
,cngrfr
,itmnbr
);
Go
create index zcngitmr
on zcngitms (
dscxrf
,locnbr
,strnbr
,reqdat
,itmnbr
);
Go
create unique index zcngitms
on zcngitms (
dscxrf
,locnbr
,strnbr
,itmnbr
,shpdat
,docnbr
,docseq
);
Go
create unique index zcngrnk
on zcngrnk (
dscxrf
);
Go
create index zcngrnkd
on zcngrnk (
twtdel desc
,dscxrf
);
Go
create index zcngrnkp
on zcngrnk (
twtpku desc
,dscxrf
);
Go
create index zcngrnks
on zcngrnk (
twtshp desc
,dscxrf
);
Go
create unique index zcngstr
on zcngstr (
dscxrf
,strnbr
);
Go
create index zcngstrs
on zcngstr (
dscxrf
,twtshp desc
,strnbr
);
Go
create index zcngsum
on zcngsum (
dscxrf
);
Go
create unique index zcnlwrk
on zcnlwrk (
strnbr
,shpdat
,cngstt
,cnltyp
,cnlsts
,docnbr
);
Go
create index zctl
on zctl (
locnbr
,cngkst
,carnbr
);
Go
create index zgrp
on zgrp (
crpcde
,locnbr
,seqnam
);
Go
create index zgrpanl
on zgrp (
bld
,strnbr
);
Go
create index zgrprnk
on zgrp (
crpcde
,totprf desc
);
Go
create index zgrprn1
on zgrp (
crpcde
,strnbr
);
Go
create index zhst
on zhst (
shpyr
,shpmon
,strnbr
,mblnbr
,strref
,nmfcde
,nmfcsb
);
Go
create index zhstgwy
on zhst (
gwynbr
,strnbr
,mblnbr
,strref
);
Go
create index zhstloc
on zhst (
locnbr
,gwynbr
,mblnbr
);
Go
create index zhststr
on zhst (
strnbr
,poltyp
,gwynbr
,mblnbr
,strref
);
Go
create index zitmdoc
on zitmdoc (
owncde
,strnbr
,doctyp
,docnbr
,docseq
,itmnbr
,lotnbr
);
Go
create index zitmpck
on zitmdoc (
owncde
,strnbr
,doctyp
,docnbr
,pcklin
,dftbld
,dftscn
,dftisl
,dftseq
,dftrow
,dftlvl
,dftpos
,docseq
);
Go
create unique index zitmplsq
on zitmplsq (
owncde
,strnbr
,doctyp
,docnbr
,pcklin
,dftbld
,dftscn
,dftisl
,dftseq
,dftrow
,dftlvl
,dftpos
,docseq
);
Go
create index zitmseq
on zitmwrk (
owncde
,strnbr
,doctyp
,docnbr
,docseq
);
Go
create index zitmsub
on zitmwrk (
owncde
,strnbr
,doctyp
,docnbr
,substr
,dftbld
,dftscn
,dftisl
,dftseq
,dftrow
,dftlvl
,dftpos
);
Go
create unique index zitmwrk
on zitmwrk (
owncde
,strnbr
,doctyp
,docnbr
,dftbld
,dftscn
,dftisl
,dftseq
,dftrow
,dftlvl
,dftpos
,docseq
);
Go
create index zlbr
on zlbr (
stlocn
,stwkdt
,stbldg
,stacct
,stepno
,stjbcd
,stqntp
);
Go
create index zlbrlemp
on zlbr (
stlocn
,stacct
,stepno
,steprt
,steqp#
,stxchg
,stdoc#
,stjbcd
);
Go
create index zlcn
on zlcn (
strnbr
,itmnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,lotdat
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create index zlcnitm
on zlcn (
strnbr
,itmnbr
,lotdat
,lotnbr
,tagnbr
,tagflg
,tagseq
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
);
Go
create index zlcnlcn
on zlcn (
strnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,itmnbr
,lotdat
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create index zlotwrk
on zlotwrk (
holdb
,sto
);
Go
create unique index zmid
on zmid (
owncde
,seqnbr
,linnbr
);
Go
create index zpksrta
on zpksrta (
pklcfl
,pklnsq
,dftbld
,dftscn
,dftisl
,dftseq
,dftrow
,dftlvl
,itmnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
/* ,tagnbr desc */
);
Go
create unique index zprf
on zprf (
emttyp
,strnm1
,strnbr
,fisper
);
Go
create index zpro
on zpro (
shpkst
,shpkct
,shpknm
,shpksq
,cngzip
,cngnm1
);
Go
create index zproaps
on zproaps (
aptdat
,shpkst
,shpkct
,shpknm
,shpksq
);
Go
create index zprocng
on zprocng (
cngkst
,cngkct
,cngknm
,cngksq
,stsdat
);
Go
create index zproshp
on zproshp (
shpkst
,shpkct
,shpknm
,shpksq
,stsdat
);
Go
create index zprozip
on zprozip (
cngzip
);
Go
create index zrevact
on zrevact (
aracct
,cstkst
,cstkct
,cstknm
,cstksq
,invnbr
,trnseq
);
Go
create index zrevdwn
on zrevdwn (
crpcde
,locnbr
,strnbr
,bld01
,fisper
,invtyp
,invnbr
,trnseq
,invdat
);
Go
create index zscpsls
on zscpsls (
sttcde
,zipcde
);
Go
create index zstraspn
on zstraspn (
aspnm1
,strnbr
);
Go
create index zstrbld
on zstraspn (
bld01
,strnbr
);
Go
create index zxrfwrk
on zxrfwrk (
alph37
);
Go
create unique index zzipstr
on zzipstr (
strnbr
,cngstt
,cngzp3
,dlvyr
,dlvmon
);
Go
create index zzlicvlc01
on zzpicvlc (
zcvtagnb
,zcvwhlcf
,zcvitmnb
);
Go
create index zzlicvlc02
on zzpicvlc (
zcvwhlcf
,zcvitmnb
,zcvtagnb
);
Go
create index zzlmndty01
on zzpmndty (
zmestrnb
,zmecusst
,zmemanfl
);
Go
create unique index zzpexctl
on zzpexctl (
zckeycode
,zckeyseqn
);
Go
create index zzpexloa
on zzpexloa (
zacus#
,zacrref#
);
Go
create unique index zzpexlog
on zzpexlog (
zxcus#
,zxcrref#
);
Go
create index zzpicvxr
on zzpicvxr (
zxrwhlcf
,zxrwhlct
);
Go
create index zzpimnmx
on zzpimnmx (
zmmlocnb
,zmmcusnb
,zmmitmnb
);
Go
create unique index zzpmgcus
on zzpmgcus (
xmgwcus
);
Go
create index zzppesdo
on zzppesdo (
zdocusnb
,zdoitmnb
,zdotrfssdx
,zdoscshtm
,zdocsonm
);
Go
create index zzppessb
on zzppessb (
zsbdate
);
Go
create index zzppotos
on zzppotos (
zoslocnb
,zosstrnb
,zosstrrf
,zoscngrf
,zosdocnb
,zositmnb
);
Go
create unique index zzpshpob
on zzpshpob (
ztolocnb
,ztooutnb
,ztodocnb
,ztotagnb
);
Go
create unique index zzpshpst
on zzpshpst (
zymlocnb
,zymdoctp
,zymdocnb
);
Go
create index zzptrlod
on zzptrlod (
zmglocnb
,zmgldnum
,zmgdocnb
);
Go
create unique index z550611
on z550611 (
xtan8
,xtdwk
,xtloc
,xtbld
,xtpdba
,xtobj
,xtsub
);
Go
create index access
on trailers (
carri00001
,trail00002
,check00001
,door
);
Go
create unique index acmtw
on acmtw (
strref
,cmttyp
,systim
,alnseq
,cmtseq
);
Go
create unique index actlw
on actlw (
systim
,strnbr
,strref
);
Go
create unique index anamw
on anamw (
edstrn
,systim
,strref
,alnseq
);
Go
create unique index cfrtx
on cfrtx (
owncde
,tckstr
,invnbr
,proloc
,pronbr
,prosub
);
Go
create unique index clrtx
on clrtx (
owncde
,trmloc
,dlvtyp
,lodtyp
,effdt
);
Go
create unique index coravh
on coravh (
rvprtr
,rvdoc
);
Go
create unique index cstrx
on cstrx (
locnbr
,str#1
);
Go
create index cterx
on cterx (
tsk#2
);
Go
create unique index empdta
on empdta (
owncde
,empnbr
);
Go
create index index1
on trailers (
carri00001
,accou00002
,order00001
,outbo00001
);
Go
create unique index jocacmt
on jocacmt (
strref
,cmttyp
,systim
,alnseq
,cmtseq
);
Go
create unique index jocactl
on jocactl (
systim
,strnbr
,strref
);
Go
create unique index jocaitm
on jocaitm (
strref
,systim
,alnseq
);
Go
create unique index jocanam
on jocanam (
edstrn
,systim
,strref
,alnseq
);
Go
create unique index loddta
on loddta (
schdat
,lodnbr
,lldseq
);
Go
create unique index oinvhx
on oinvhx (
ivcmgp
,ivprtr
,ivitem
,ivlot
);
Go
create unique index oivcdx
on oivcdx (
vdprtr
,vdinv#
,vddseq
);
Go
create unique index oivchx
on oivchx (
vhprtr
,vhinv#
);
Go
create unique index pinvyx
on pinvyx (
pitag6
);
Go
create index pp003010
on pp003010 (
itbcusnb
,itbitmnb
,itblotnb
);
Go
create index rasex
on rasex (
msgid
,tagnbr
);
Go
create index raspx
on raspx (
tagnbr
);
Go
create unique index rbalx
on rbalx (
locnbr
,strnbr
,itmnbr
,lotnbr
,lotdat
);
Go
create index rcrdwn
on rcrdwn (
itbcusnb
,itbitmnb
,itblotnb
);
Go
create unique index rhldx
on rhldx (
locnbr
,lcnhld
);
Go
create unique index rinbx
on rinbx (
locnbr
,inbnbr
);
Go
create unique index rjrupsx
on rjrupsx (
rjritm
);
Go
create unique index rlcnx
on rlcnx (
tagnbr
);
Go
create unique index rlodx
on rlodx (
locnbr
,tsktyp
,tssdat
,tsstim
,wrlseq
);
Go
create unique index rtskx
on rtskx (
locnbr
,tsktyp
,rftask
,tskstg
);
Go
create unique index stvdayx
on stvdayx (
stwkdt
,stbtch
,stepno
,stsqno
);
Go
create index tdwtranxy
on tdwtranxy (
zdwhs
,zdlod#
,zdldsq
,zdshp#
,zdseqn
);
Go
create index tlcninlx
on tlcn (
alcflg
,strnbr
,itmnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,lotdat
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create index tlcntagx
on tlcn (
tagnbr
,tagflg
,strnbr
,itmnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,lotnbr
,tagseq
);
Go
create unique index tlcnx
on tlcnx (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
,lcnpos
,strnbr
,itmnbr
,alcflg
,lotdat
,lotnbr
,tagnbr
,tagflg
,tagseq
);
Go
create unique index tomsx
on tomsx (
locnbr
,bldnbr
,strnbr
);
Go
create unique index tpev
on tpev (
locnbr
,empnbr
,lbrdat
,lbrtim
,tagnbr
,tagseq
);
Go
create unique index tpkdox
on tpkdox (
locnbr
,strnbr
,docnbr
);
Go
create unique index tpkox
on tpkox (
locnbr
,strnbr
,docnbr
);
Go
create unique index twalx
on twalx (
strnbr
,docnbr
,pltseq
,snlayr desc
);
Go
create unique index wstrx
on wstrx (
strnbr
);
Go
create index zzptrlodxy
on zzptrlodxy (
zmglocnb
,zmgldnum
,zmgdocnb
);
Go
create index dscdta
on dscdta (
tdsccd
);
Go
create index dtnbr1
on dtnbr1 (
tbrtyp
);
Go
create index icpqhld29
on icpqhld29 (
iqwlocnb
,iqwstrnb
,iqwrqsts
,iqwbldnb
,iqwlcscn
,iqwlcisl
,iqwlcrow
,iqwlclvl
,iqwlcpos
);
Go
create index intdta
on intdta (
task#
);
Go
create unique index actlx
on actlx (
systim
,strnbr
,strref
);
Go
create unique clustered index esh208
on esh208 (
sh2sid
);
Go
create unique clustered index esh209
on esh209 (
sh2sdt
,sh2stm
);
Go
create unique clustered index esh211
on esh211 (
sh2edt
,sh2mr1
,sh2etm
);
Go
create index esh212
on esh2 (
sh2sid
,sh2pdt
,sh2ptm
,sh2as1
);
Go
create unique clustered index esh213
on esh213 (
sh2edt
,sh2sid
,sh2etm
);
Go
create index imb899
on imb899 (
idlnno
,iddtsy
);
Go
create unique index istscld
on istscld (
scscac
,sclocn
,scsid
,scgdat
,scgtim
,scgseq
,sctype
,scdseq
,scxseq
,scseq
);
Go
create index istscl01ld
on istscld (
scscac
,sclocn
,scsid
,scgdat
,scgtim
,scgseq
,sctype
,scdseq
,scxseq
,scseq
);
Go
create unique index istsdld
on istsdld (
sdscac
,sdlocn
,sdsid
,sdgdat
,sdgtim
,sdgseq
,sdseq
);
Go
create index istsdl01ld
on istsdld (
sdscac
,sdlocn
,sdsid
,sdgdat
,sdgtim
,sdgseq
,sdseq
);
Go
create unique index istshld
on istshld (
shscac
,shlocn
,shsid
,shgdat
,shgtim
,shgseq
);
Go
create index istshl01ld
on istsh0001l (
shscac
,shlocn
,shsid
,shgdat
,shgtim
,shgseq
);
Go
create index istshl02ld
on istsh0001l (
shlocn
,shsid
,shscac
,shgdat
,shgtim
,shgseq
);
Go
create index istshl03ld
on istsh0001l (
shlocn
,shscac
,shsid
,shgdat
,shgtim
,shgseq
);
Go
create index istshsccld
on istsh0001l (
shlocn
,shscac
,shsid
,shgdat
,shgtim
,shgseq
);
Go
create index istshsidld
on istsh0001l (
shlocn
,shsid
,shscac
,shgdat
,shgtim
,shgseq
);
Go
create unique index istsh0001l
on istsh0001l (
shscac
,shlocn
,shsid
,shgdat
,shgtim
,shgseq
);
Go
create unique index istsrld
on istsrld (
srscac
,srlocn
,srsid
,srgdat
,srgtim
,srgseq
,srseq
);
Go
create index istsrl01ld
on istsrld (
srscac
,srlocn
,srsid
,srgdat
,srgtim
,srgseq
,srseq
);
Go
create unique index istsxld
on istsxld (
sxscac
,sxlocn
,sxsid
,sxgdat
,sxgtim
,sxgseq
,sxdseq
,sxseq
);
Go
create index istsxl01ld
on istsxld (
sxscac
,sxlocn
,sxsid
,sxgdat
,sxgtim
,sxgseq
,sxdseq
,sxseq
);
