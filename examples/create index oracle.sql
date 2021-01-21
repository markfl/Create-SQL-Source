create unique index osavh
on osavh (
svprtr
,svdoc
);
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
create unique index cdsc
on cdsc (
dsccde
);
create unique index cemp
on cemp (
owncde
,empnbr
);
create unique index cinvhd
on cinvhd (
strnbr
,mscinv
,payitm
);
create unique index cnam
on cnam (
namtyp
,cdenbr
,subcde
);
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
create index cper
on cper (
crpcde
,cudate
,cutime
);
create unique index cprf
on cprf (
strnbr
,fisper
);
create unique index ditm
on ditm (
strnbr
,itmnbr
);
create unique index dlot
on dlot (
strnbr
,itmnbr
,lotnbr
);
create unique index elcn
on elcn (
strnbr
,tagnbr
,elcitm
,elclot
);
create unique index elcno
on elcno (
strnbr
,tagnbr
,elcitm
,elclot
);
create unique index fdlt
on fdlt (
mnfnbr
,ldsqnb
,strnbr
,docnbr
);
create unique index fdlto
on fdlto (
mnfnbr
,ldsqnb
,strnbr
,docnbr
);
create unique index fhlt
on fhlt (
mnfnbr
);
create unique index fhlto
on fhlto (
mnfnbr
);
create unique index fmfc
on fmfc (
nmfcde
,nmfcsb
);
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
create unique index hctl
on hctl (
strnbr
,trneom
,trneow
,doctyp
,docnbr
);
create unique index hdtpar
on hdtpar (
opdlocnb
,opdcusnb
,opddocnb
,opdlinnb
,opdtrknb
,opdparsq
);
create unique index hhdpar
on hhdpar (
ophlocnb
,ophcusnb
,ophdocnb
);
create unique index hinb
on hinb (
locnbr
,inbnbr
);
create unique index hlbr
on hlbr (
locnbr
,empnbr
,lbrdat
,lbrtim
);
create unique index hlod
on hlod (
locnbr
,tsktyp
,tssdat
,tsstim
,wrlseq
);
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
create index hobhdr
on hobhdr (
locnbr
,otbnbr
,otscdt
,otsctm
);
create unique index hpev
on hpev (
locnbr
,empnbr
,lbrdat
,lbrtim
,tagnbr
,tagseq
);
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
create unique index htsk
on htsk (
locnbr
,tsktyp
,rftask
,tskstg
);
create index h214
on h214 (
strnbr
,docnbr
);
create unique index ibpgslbls
on ibpgslbls (
bglstrnb
,bglgscod
,bglboxln
,bglboxl#
,bglcase#
);
create unique index ibpgsxrf
on ibpgsxrf (
bgxstrnb
,bgxgscod
);
create unique index istsh
on istsh (
shscac
,shlocn
,shsid
,shgdat
,shgtim
,shgseq
);
create unique index lbrxtra
on lbrxtra (
stwkdt
,stbtch
,stepno
,stsqno
);
create unique index lbrxtrp
on lbrxtrp (
stwkdt
,stbtch
,stepno
,stsqno
);
create index lemp
on lemp (
locnbr
,empnbr
);
create unique index mlbl
on mlbl (
usrprf
);
create unique index mlog
on mlog (
jobnbr
);
create unique index mpgm
on mpgm (
pgmnam
,objtyp
,trnseq
);
create unique index oaavh
on oaavh (
avprtr
,avdoc
);
create unique index obarv
on obarv (
obarlc
,obarob
,obartp
,obarsq
);
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
create unique index obdoor
on obdoor (
locnbr
,oxprbl
,oxdrno
);
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
create unique index obhdr
on obhdr (
locnbr
,otbnbr
,otscdt
,otsctm
);
create index oblod
on oblod (
locnbr
,opobnb
,opmano
,opordo
);
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
create unique index obppardt
on obppardt (
opdlocnb
,opdcusnb
,opddocnb
,opdlinnb
,opdtrknb
,opdparsq
);
create unique index obpparhd
on obpparhd (
ophlocnb
,ophcusnb
,ophdocnb
);
create unique index obpparlb
on obpparlb (
opllocnb
,oplcusnb
,opldocnb
,opllinnb
,opltrknb
,opllbssq
);
create index obpparlg
on obpparlg (
olglocnb
,olgcusnb
,olgdocnb
,olglinnb
,olgaddts desc
);
create unique index oinvd
on oinvd (
ivcmgp
,ivprtr
,ivitem
,ivlot
,ivdseq
);
create unique index oinvh
on oinvh (
ivcmgp
,ivprtr
,ivitem
,ivlot
);
create unique index oravh
on oravh (
rvprtr
,rvdoc
);
create unique index osavhc
on osavhc (
svprtr
,svdoc
);
create unique index osavhpp
on osavhpp (
svprtr
,svdoc
);
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
create index o846d
on o846d (
ivcmgp
,ivprtr
,ivitem
,ivlot
);
create index o945h
on o945h (
svprtr
,svdoc
);
create unique index pcfg
on pcfg (
strnbr
);
create unique index pctl
on pctl (
strnbr
,substr
,itmnbr
,zonnam
,cnttyp
,cntseq
);
create unique index pdup
on pdup (
pitag6
);
create unique index pinv
on pinv (
pitag6
);
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
create index pmagfdsc
on pmagfdsc (
sabatn
,saseqn
);
create index pmqafdsc
on pmqafdsc (
scbatn
,scseqn
);
create unique index pmrdefp
on pmrdefp (
rdffac
,rdfpgm
,rdfhdc
);
create unique index pmxref
on pmxref (
pmxstr
,pmxitm
);
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
create unique index pzns
on pzns (
strnbr
,zonnam
);
create unique index pzon
on pzon (
zonnam
);
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
create index rcod
on rcod (
clocnb
,cloctp
,cstgcd
);
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
create unique index remp
on remp (
locnbr
,empnbr
);
create unique index reqp
on reqp (
locnbr
,capast
);
create unique index rfop
on rfop (
locnbr
);
create unique index rfstvday
on rfstvday (
stwkdt
,stbtch
,stepno
,stsqno
);
create unique index ricm
on ricm (
inbnbr
);
create unique index rinb
on rinb (
locnbr
,inbnbr
);
create unique index riop
on riop (
strnbr
,itmnbr
);
create unique index riopx
on riopx (
strnbr
,itmnbr
);
create unique index ritm
on ritm (
strnbr
,docnbr
,itmnbr
,lotnbr
,docseq
);
create unique index rjcd
on rjcd (
jobcde
);
create unique index rlbr
on rlbr (
locnbr
,empnbr
,lbrdat
,lbrtim
);
create unique index rlod
on rlod (
locnbr
,tsktyp
,tssdat
,tsstim
,wrlseq
);
create index rlrp
on rlrp (
empnbr
,actvty
);
create unique index rosd
on rosd (
inbnbr
,tagnbr
);
create unique index rotb
on rotb (
locnbr
,otbnbr
);
create unique index rpev
on rpev (
locnbr
,empnbr
,lbrdat
,lbrtim
,tagnbr
,tagseq
);
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
create unique index rpevo
on rpevo (
locnbr
,empnbr
,lbrdat
,lbrtim
,tagnbr
,tagseq
);
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
create unique index rpmb
on rpmb (
mbmbln
);
create unique index rrbl
on rrbl (
strnbr
,docnbr
);
create unique index rrblo
on rrblo (
strnbr
,docnbr
);
create unique index rrpl
on rrpl (
strnbr
,itmnbr
,empnbr
);
create unique index rsop
on rsop (
strnbr
);
create unique index rsopx
on rsopx (
strnbr
);
create index rtem
on rtem (
locnbr
,tmcode
);
create index rtemx
on rtemx (
locnbr
,tmcode
);
create unique index rtsk
on rtsk (
locnbr
,tsktyp
,rftask
,tskstg
);
create unique index rtsko
on rtsko (
locnbr
,tsktyp
,rftask
,tskstg
);
create index rwferr
on rwferr (
errtag
);
create index rwfpmr
on rwfpmr (
rwftag
);
create unique index stkchgpf
on stkchgpf (
cdenbr
);
create unique index stvday
on stvday (
stwkdt
,stbtch
,stepno
,stsqno
);
create unique index stvdayp
on stvdayp (
stwkdt
,stbtch
,stepno
,stsqno
);
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
create unique index stvz
on stvz (
xtwkdt
,xtbtch
,xtepno
,xtjbcd
);
create unique index sundat
on sundat (
sundte
);
create unique index swext
on swext (
swstrn
,swordn
,swedat
,swetim
);
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
create unique index tinb
on tinb (
inbnbr
);
create unique index tmih
on tmih (
owncde
,seqnbr
);
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
create unique index tood
on tood (
owncde
,drvnum
,proloc
,pronbr
,prosub
);
create unique index toravh
on toravh (
rvprtr
,rvdoc
);
create unique index tosavh
on tosavh (
svprtr
,svdoc
);
create unique index tpka
on tpka (
pkadat
,pkatim
);
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
create unique index tpkm
on tpkm (
locnbr
,mnfnbr
,pkmbld
);
create unique index tpkw
on tpkw (
locnbr
,pkwedt
,pckwav
);
create unique index tpro
on tpro (
owncde
,proloc
,pronbr
,prosub
);
create unique index trcr
on trcr (
strnbr
,rcrper
,trnseq
);
create unique index tsbp
on tsbp (
batnbr
,strnbr
,docnbr
);
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
create unique index ttrc
on ttrc (
owncde
,proloc
,pronbr
,prosub
,trcdat
,trctim
);
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
create unique index utbl
on utbl (
usrid
);
create unique index warc
on warc (
arcnbr
);
create unique index wbat
on wbat (
owncde
,battyp
,batnbr
);
create unique index wbld
on wbld (
locnbr
,bldnbr
);
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
create unique index whpwkact
on whpwkact (
wwalocnb
,wwadocnb
,wwawacat
,wwawkact
);
create unique index whse
on whse (
locnbr
);
create unique index witm
on witm (
strnbr
,itmnbr
);
create unique index witmsav
on witmsav (
strnbr
,itmnbr
);
create unique index wjas
on wjas (
jasloc
,jasbld
,jasjep
);
create index wklot
on wklot (
strnbr
,psuitm
,lotnbr
);
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
create index wkrpev
on wkrpev (
empnbr
,lbrdat
,lbrtim
);
create unique index wlot
on wlot (
strnbr
,itmnbr
,lotnbr
);
create unique index wmh1
on wmh1 (
mh1fac
,mh1rqn
);
create unique index wmh2
on wmh2 (
mh2fac
,mh2rqn
,mh2seq
);
create index wmh3
on wmh3 (
mh3fac
,mh3rqn
,mh3seq
,mh3pt1
,mh3pt2
);
create index wmh4
on wmh4 (
mh4fac
,mh4rqn
,mh4acd
,mh4acm
);
create unique index wopt
on wopt (
strnbr
);
create unique index workday
on workday (
stwkdt
,stbtch
,stepno
,stsqno
);
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
create index wrklcn
on wrklcn (
wrkstr
,wrktag
,wrkitm
,wrklot
,wrktsq
);
create unique index wstr
on wstr (
strnbr
);
create unique index wtsk
on wtsk (
strnbr
,itmnbr
,inbout
,dsttyp
,tsknbr
);
create unique index wusr
on wusr (
grpnam
,usrid
,psswrd
);
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
create unique index zznl
on zznl (
bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
,lcnlvl
);
create unique index zzpcasrep
on zzpcasrep (
zcrlocnb
,zcrstrnb
,zcritmnb
,zcrclkn5
);
create unique index obhdro
on obhdro (
locnbr
,otbnbr
,otscdt
,otsctm
);
create unique index pinvy
on pinvy (
pitag6
);
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
create unique index ritmo
on ritmo (
strnbr
,docnbr
,itmnbr
,lotnbr
,docseq
);
create unique index ritmx
on ritmx (
strnbr
,docnbr
,itmnbr
,lotnbr
,docseq
);
create unique index rpevx
on rpevx (
locnbr
,empnbr
,lbrdat
,lbrtim
,tagnbr
,tagseq
);
create unique index wlotwrk
on wlotwrk (
strnbr
,itmnbr
,lotnbr
);
create index mntpevpf
on mntpevpf (
rftask
,tagnbr
,ldat
,lbrtim
);
create unique index ropn
on ropn (
filnam
);
create unique index a##pdate
on a##pdate (
dtlvl
,dtlng
,dtdtn
);
create unique index aadj
on aadj (
strnbr
,docnbr
,rcdfmt
,linseq
,sufseq
);
create unique index acmt
on acmt (
strref
,cmttyp
,systim
,alnseq
,cmtseq
);
create unique index acmtr
on acmtr (
strref
,cmttyp
,systim
,alnseq
,cmtseq
);
create unique index actl
on actl (
systim
,strnbr
,strref
);
create unique index actlr
on actlr (
systim
,strnbr
,strref
);
create unique index adlhdr
on adlhdr (
strnbr
,strref
,cngrfr
);
create unique index adllin
on adllin (
strnbr
,strref
,cngrfr
,upcnbr
,upcpck
);
create unique index adpwrk
on adpwrk (
locnbr
,wkedat
,dptcod
,empnbr
);
create index ageext
on ageext (
usrnm
);
create index age050f
on age050f (
recno
,seqno
);
create index age052f
on age052f (
recno
,seqno
);
create unique index aitm
on aitm (
strref
,systim
,alnseq
);
create unique index aitmr
on aitmr (
strref
,systim
,alnseq
);
create unique index aitmrx
on aitmrx (
strref
,systim
,alnseq
);
create unique index aitmw
on aitmw (
strref
,systim
,alnseq
);
create unique index aitmwx
on aitmwx (
strref
,systim
,alnseq
);
create unique index aitmx
on aitmx (
strref
,systim
,alnseq
);
create unique index albp
on albp (
brpk
);
create index alcwrk
on alcwrk (
pckbat
,alcseq
,pckseq
);
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
create unique index anam
on anam (
edstrn
,systim
,strref
,alnseq
);
create index arcust
on arcust (
key01
);
create unique index artd
on artd (
tdvinv
,tdtsk
,tdsfx
);
create unique index artdr
on artdr (
tdvinv
,tdtsk
,tdsfx
);
create index arth
on arth (
thvinv
,thsfx
);
create index arthp
on arthp (
thvinv
,thsfx
);
create index arthr
on arthr (
thvinv
,thsfx
);
create index arxc
on arxc (
arxcmp
,arxloc
,arxbld
);
create index arxf
on arxf (
arfinv
);
create unique index ashp
on ashp (
strnbr
,docnbr
,rcdfmt
,linseq
);
create index asn856p
on asn856p (
str#
,mds#
);
create unique index asts
on asts (
strnbr
,rcdtyp
,itmnbr
,lotnbr
);
create unique index bbwitm
on bbwitm (
bbstr#
,bbitm#
);
create index bcmt
on bcmt (
strnbr
,strref
,systim
,cmttyp
,alnseq
,cmtseq
);
create index bctl
on bctl (
strnbr
,strref
,systim
);
create index bitm
on bitm (
strnbr
,strref
,systim
,alnseq
);
create index bitmx
on bitmx (
strnbr
,strref
,systim
,alnseq
);
create index bldrefp
on bldrefp (
library
);
create index bnam
on bnam (
edstrn
,strref
,systim
,ednadd
);
create unique index bob
on bob (
systim
,strnbr
,strref
);
create index bulktp
on bulktp (
itmnbr
,stage
);
create index bulkwk
on bulkwk (
pckbat
,strnbr
,docnbr
);
create index bvasts
on bvasts (
strnbr
,itmnbr
,lotnbr
);
create unique index cacr
on cacr (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
);
create unique index cahr
on cahr (
owncde
,proloc
,pronbr
,prosub
);
create unique index caraud
on caraud (
dlvscc
,dlvcar
,strnbr
,strref
,docnbr
);
create unique index cart
on cart (
upscrr
);
create unique index ccmd
on ccmd (
owncde
,cmdtyp
,kycorx
,cmdgrp
,nmfcde
,nmfcsb
);
create unique index ccon
on ccon (
owncde
,concde
);
create unique index ccst
on ccst (
cstkst
,cstkct
,cstknm
,cstksq
);
create unique index ccty
on ccty (
ctystt
,ctynam
,ctyzip
);
create unique index ccus
on ccus (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
);
create unique index ccvt
on ccvt (
carnbr
,locnbr
,owncde
);
create index cdemstr
on cdemstr (
acgcde
);
create unique index cdev
on cdev (
devnam
);
create unique index cdst
on cdst (
owncde
,dstcde
);
create unique index cdup
on cdup (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,shprfr
);
create unique index ceqp
on ceqp (
owncde
,frgflg
,eqptyp
,eqpnbr
);
create unique index cfil
on cfil (
owncde
,filnam
);
create unique index cflm
on cflm (
docid
,flmtyp
,owncde
,pagnbr
,cpyid
);
create unique index cfls
on cfls (
devnam
,filnam
);
create unique index cfrt
on cfrt (
owncde
,tckstr
,invnbr
,proloc
,pronbr
,prosub
);
create unique index cfrt2
on cfrt2 (
owncde
,tckstr
,invnbr
,proloc
,pronbr
,prosub
);
create unique index cfrt2x
on cfrt2x (
owncde
,tckstr
,invnbr
,proloc
,pronbr
,prosub
);
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
create index cinstr
on cinstr (
strfr
,strto
);
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
create unique index cinvwk
on cinvwk (
mscinv
,strnbr
);
create index citm
on citm (
namtyp
,cdenbr
,subcde
,itmnbr
);
create unique index citx
on citx (
cxprtr
,cxmdsr
,cxitm
,cxdoc#
);
create unique index citxcitx
on citxcitx (
cxprtr
,cxmdsr
,cxitm
,cxcitm
);
create index ciwkf
on ciwkf (
irwstr
,irwitm
,irwplf desc
,irwagd
,irwlt#
);
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
create index clal
on clal (
locnbr
);
create index clbl
on clbl (
envnam
);
create unique index clrt
on clrt (
owncde
,trmloc
,dlvtyp
,lodtyp
,effdt
);
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
create unique index cmid
on cmid (
owncde
,invnbr
,linnbr
);
create unique index cmih
on cmih (
owncde
,invnbr
);
create unique index cmil
on cmil (
orgstt
,orgnbr
,desstt
,desnbr
);
create unique index cmlog
on cmlog (
volid
,strnbr
,trdate
,trtime
);
create unique index cmnl
on cmnl (
fisper
,strnbr
);
create index cnbr
on cnbr (
owncde
,nbrtyp
);
create unique index cnsctl
on cnsctl (
ccstrr
,cccsgn
,ccloc#
);
create index cntwrk
on cntwrk (
prtnbr
,xocnbr
,docseq
);
create index compil
on compil (
pgmnam
,pgmlib
);
create unique index comstd
on comstd (
strref
,rectyp
,seqnbr
);
create unique index coop
on coop (
owncde
,empnbr
,protyp
);
create unique index coravc
on coravc (
rvprtr
,rvdoc
,rvcmtp
,rvcnbr
,rvcseq
);
create unique index coravd
on coravd (
rvprtr
,rvdoc
,rvlseq
);
create unique index cotc
on cotc (
owncde
,ottmcd
);
create index cpay
on cpay (
owncde
,date01
,dptcde
,empnbr
);
create unique index cpipd
on cpipd (
strcng
);
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
create unique index cplh
on cplh (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,poolid
);
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
create index cpln
on cpln (
fisper
,strnbr
);
create unique index cplt
on cplt (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
);
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
create unique index cprfes
on cprfes (
strnbr
,fisper
);
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
create unique index crat
on crat (
owncde
,rattyp
,kycorx
,kycory
,kycorz
);
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
create index crplbr
on crplbr (
stacct
,stbldg
);
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
create unique index csrc
on csrc (
owncde
,rsncde
);
create unique index cstm
on cstm (
owncde
,stmtyp
,proloc
,pronbr
,prosub
);
create unique index cstr
on cstr (
locnbr
,str#1
);
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
create unique index csup
on csup (
owncde
);
create unique index ctbl
on ctbl (
upscar
);
create index cter
on cter (
tsk#2
);
create unique index ctit
on ctit (
ctstr#
,ctitm#
);
create index ctktbl
on ctktbl (
crpcde
);
create index ctra
on ctra (
tsk#1
);
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
create unique index ctrm
on ctrm (
owncde
,trmcde
);
create unique index ctrn
on ctrn (
dsloc
,dsdist
,dszip
);
create index cusaud
on cusaud (
shpkst
,shpkct
,shpknm
,shpksq
,pronbr
);
create unique index cusmfc
on cusmfc (
strnbr
,itmnbr
);
create index cuswrk
on cuswrk (
strref
,cuscde
);
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
create unique index cwitm
on cwitm (
strnbr
,itmnbr
);
create index cxrf
on cxrf (
xrftyp
,whsxrf
);
create unique index czip
on czip (
zowncd
,zipcde
);
create unique index c214
on c214 (
grp214
);
create index dcnxlp
on dcnxlp (
dcnitm
);
create index dcrtbl
on dcrtbl (
str#
,itm#
);
create unique index ddup
on ddup (
strnbr
,doctyp
,strref
);
create unique index dfttbl
on dfttbl (
dftstr
,dfttyp
,dftseq
);
create index dirlist
on dirlist (
drlmth
,drlnam
);
create unique index ditm2
on ditm2 (
strnbr
,itmnbr
);
create unique index dncmt
on dncmt (
doctyp
,docnbr
,cmttyp
,cmtnbr
,cmtseq
);
create unique index dnctl
on dnctl (
strnbr
,doctyp
,docnbr
);
create unique index dnitm
on dnitm (
strnbr
,doctyp
,docnbr
,itmnbr
,lotnbr
,docseq
);
create unique index dnnam
on dnnam (
trstrn
,trtype
,trdocn
,trnadd
,trdocs
);
create index doewrk
on doewrk (
strnbr
,sub#
,itm#
);
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
create unique index dpomst
on dpomst (
dpmstr
,dpmnum
);
create unique index dprf
on dprf (
strnbr
,fisper
);
create index dpywrkm
on dpywrkm (
divcde
,date#
);
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
create index drvwrk2
on drvwrk2 (
wk2rr#
);
create unique index dscsappf
on dscsappf (
invprd
,invpla
,invbat
);
create unique index dspdltmb
on dspdltmb (
dc1filnm
);
create unique index dspentad
on dspentad (
dadlocnb
,dadcusnb
,daddocnb
,dadadrtp
);
create index dspifsent
on dspifsent (
ed4entr
,ed4dval
);
create unique index dspifspt
on dspifspt (
difsysnm
,diflocnb
,difappid
,difcusnb
,difseq
);
create unique index dsppurgc
on dsppurgc (
dfpfilnm
,dfplocnb
,dfpcusnb desc
,dfpactgr desc
);
create unique index dsprefsh
on dsprefsh (
ddrfilnm
);
create unique index dspwsctl
on dspwsctl (
dwslocnb
,dwscusnb
,dwspgmnm
,dwsactnm
,dwspgmsq
);
create unique index dsttbl
on dsttbl (
dist#
);
create unique index dtaoutq
on dtaoutq (
outq
,libl
);
create index dwnbok
on dwnbok (
itmnbr
,lotnbr
);
create index dwndlv
on dwndlv (
prosts
,proloc
,pronbr
,prosub
);
create index dwnldd
on dwnldd (
prosts
,proloc
,pronbr
,prosub
);
create index dwnord
on dwnord (
docnbr
);
create unique index ediitm
on ediitm (
strnbr
,itmnbr
,strref
,lotnbr
);
create index edpappfln
on edpappfln (
es5trnnm
);
create index edperrmsg
on edperrmsg (
ed2err
,ed2csn
);
create index edpexterr
on edpexterr (
ed1csn
,ed1doc
);
create unique index edpidcd
on edpidcd (
eidlocnb
,eidcusnb
,eidtypid
,eiddoctp
,eididcdq
);
create index edpkrinb
on edpkrinb (
ed4flnam
);
create index edposvdx
on edposvdx (
es3cusnb
,es3docnb
,es3plnm
,es3planm
,es3docsq
);
create index edposvdxh
on edposvdxh (
es3cusnb
,es3docnb
,es3plnm
,es3planm
,es3docsq
);
create index edprpdfn
on edprpdfn (
es4trnnm
,es4segmn
,es4seq
);
create index edpshpst
on edpshpst (
ee2cusnb
,ee2mlink
);
create unique index edptasn
on edptasn (
strnbr
,docnbr
,snsrl#
,itmnbr
,lotnbr
);
create index edptrnlog
on edptrnlog (
es4msln
,es4tpcd
,es4ref1
,es4ref2
,es4ref3
);
create index edp204d
on edp204d (
eodcusnb
,eodbolin
);
create index edp204h
on edp204h (
eohcusnb
,eohbolin
);
create index edp214dt
on edp214dt (
edtlocnb
,edtcusnb
,edtshpld
,edtpronb
,edtstscd
,edtaddts
);
create index edp214hd
on edp214hd (
ehdlocnb
,ehdcusnb
,ehdshpld
,ehdpronb
,ehdaddts
);
create unique index edp214ms
on edp214ms (
emslocnb
,emscusnb
,emsstscd
);
create index edp846d
on edp846d (
eklcusnb
,eklitmnb
,eklinvst
,eklstatsq
,ekllotnb
,ekltagnb
);
create index edp846h
on edp846h (
ekecusnb
,ekeitmnb
,ekeinvst
);
create unique index ei204d
on ei204d (
eprtnr
,elognb
,eseqnb
);
create unique index ei204h
on ei204h (
eprtnr
,elognb
);
create unique index ei204i
on ei204i (
eprtnr
,elognb
,rcvdte
,rcvtme
,seq#1
,seq#2
);
create unique index ei204n
on ei204n (
eprtnr
,elognb
,rcvdte
,rcvtme
,seq#1
,seq#2
);
create unique index ei204s
on ei204s (
eprtnr
,elognb
,rcvdte
,rcvtme
,seq#1
);
create unique index ei204t
on ei204t (
eprtnr
,elognb
,rcvdte
,rcvtme
);
create index ei214d
on ei214d (
edsid
,edset
,edseq
);
create index ei214dac
on ei214dac (
edset
,edseq
);
create index ei214h
on ei214h (
ehlocn
,ehsid
);
create index ei214hac
on ei214hac (
ehset
);
create unique index ei820d
on ei820d (
eprtnr
,elognb
,eseqnb
);
create unique index ei820h
on ei820h (
eprtnr
,elognb
);
create index ei846h
on ei846h (
ivprtr
,ivitem
,ivlot
);
create unique index ei947h
on ei947h (
locnbr
,strnbr
,strref
,itmnbr
,lotnbr
);
create index elbl
on elbl (
envnam
);
create index emalpgmp
on emalpgmp (
pgmid#
,sbmpgm
);
create index empwrk
on empwrk (
date#
,empnbr
);
create index emp0101
on emp0101 (
usrid
);
create unique index em600pf
on em600pf (
itmnbr
,lotnbr
);
create index eofda
on eofda (
dprtr
,dtrns
);
create index eofdb
on eofdb (
dprtr
,dtrns
,dstop
);
create index eofdc
on eofdc (
dprtr
,dtrns
,dstop
);
create index eofdd
on eofdd (
dprtr
,dtrns
,dstop
);
create index eofde
on eofde (
dprtr
,dtrns
,dstop
);
create index eofdf
on eofdf (
dprtr
,dtrns
);
create index eofdg
on eofdg (
dprtr
,dtrns
);
create index eofdh
on eofdh (
dprtr
,dtrns
);
create index eofdi
on eofdi (
dprtr
,dtrns
);
create index eofdj
on eofdj (
dprtr
,dtrns
);
create index eofdk
on eofdk (
dprtr
,dtrns
);
create index eofdl
on eofdl (
dprtr
,dtrns
);
create index eofha
on eofha (
hprtr
,htrns
);
create index eofhb
on eofhb (
hprtr
,htrns
);
create index eofhc
on eofhc (
hprtr
,htrns
);
create index eofhd
on eofhd (
hprtr
,htrns
);
create index eofhe
on eofhe (
hprtr
,htrns
);
create index eofhf
on eofhf (
hprtr
,htrns
);
create unique index eomlg
on eomlg (
store#
,strdat
,enddat
);
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
create unique index eo210d
on eo210d (
owncde
,tckstr
,invnbr
,proloc
,pronbr
,prosub
);
create unique index eo210h
on eo210h (
owncde
,tckstr
,invnbr
,proloc
,pronbr
,prosub
);
create index eo856d
on eo856d (
strnbr
,docnbr
);
create index eo856h
on eo856h (
strnbr
,docnbr
);
create unique index eo990n
on eo990n (
tpart
,shipid
,tseq#
);
create index epud
on epud (
strnbr
,docnbr
);
create index epui
on epui (
strnbr
,itmnbr
,lotnbr
);
create index ermvm
on ermvm (
filnm
);
create unique index esgd
on esgd (
gdgrpn
,gdstrn
);
create index esords
on esords (
wrkdat
);
create unique index etbl
on etbl (
tabstr
);
create unique index evar
on evar (
strnbr
,itmnbr
);
create index exdtpf
on exdtpf (
exdoc
,exwpd
,exwpt
);
create index extdta
on extdta (
exdoc
,exwpdt
,exwptm
);
create index fadd
on fadd (
fatype desc
,faname
);
create index fahdr
on fahdr (
hdornb
);
create index fanetwrk
on fanetwrk (
netwrk
);
create unique index fbil
on fbil (
mblnbr
,docnbr
);
create unique index fbld
on fbld (
locnbr
,poldat
,sttcde
,mblnbr
);
create index fcar
on fcar (
carnbr
);
create unique index fclt
on fclt (
juldat
);
create unique index fcmt
on fcmt (
mnfnbr
,cmtseq
);
create index fdmn
on fdmn (
mblnbr
,lstseq
,lodnbr
,cngnm1
,docnbr
);
create index fdst
on fdst (
carnbr
);
create unique index fdstxrf
on fdstxrf (
carnbr
,cngzip
,cngkct
);
create unique index ffsc
on ffsc (
rcdtyp
,cdenbr
);
create index fhhdr
on fhhdr (
hdornb
);
create unique index fhltcnm
on fhltcnm (
mbl
);
create index fhm
on fhm (
hm01
,hm06
,hm03
);
create index fhm2
on fhm2 (
hm01
,hm06
,hm03
);
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
create index fhzd
on fhzd (
strnbr
,itmnbr
);
create index fh3
on fh3 (
h301
,h306
,h303
);
create index fh4
on fh4 (
h401
,h406
,h403
);
create index fh5
on fh5 (
h501
,h5ornb
,h503
);
create index fh7
on fh7 (
h701
,h7ornb
,h703
);
create index fh8
on fh8 (
h801
,h806
,h803
,h809
);
create index fixqt
on fixqt (
epdkrref
);
create unique index fkptxrf
on fkptxrf (
cngzip
,cngkct
);
create index fltl
on fltl (
sttcde
,zipcde
);
create index fltlhld
on fltlhld (
sttcde
,zipcde
);
create index fltltap
on fltltap (
sttcde
,zipcde
);
create index fmbl
on fmbl (
mblnbr
,lstseq
,trnseq
,stpnbr
,nmfcde
,nmfcsb
);
create index fmfcxc
on fmfcxc (
strnbr
,nmfcde
,nmfcsb
);
create index fosc
on fosc (
osc01
,osc06
);
create unique index fpac
on fpac (
region
,locnbr
);
create unique index fpay
on fpay (
vndnbr
,invnbr
,mblnbr
,docnbr
);
create unique index fpct
on fpct (
strnbr
);
create unique index fpyd
on fpyd (
vndnbr
,mblnbr
,vdinv#
,docnbr
);
create unique index fpyh
on fpyh (
vndnbr
,mblnbr
,vdinv#
);
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
create unique index frtdwn
on frtdwn (
mblnbr
,docnbr
);
create index frttbl
on frttbl (
crpcde
);
create unique index fshl
on fshl (
shlnbr
);
create unique index ftpctlf
on ftpctlf (
fldrnme
);
create unique index ftpctlfs
on ftpctlfs (
fldrnme
);
create unique index ftrn
on ftrn (
dsdist
,dszip
);
create index ft1
on ft1 (
t101
,t104
);
create index ft2a
on ft2a (
t2a01
,t2a04
,t2a05
);
create index ft2s
on ft2s (
t2s01
,t2s04
,t2s05
);
create index ft3
on ft3 (
t301
,t304
,t305
);
create index ft6
on ft6 (
t601
,t604
,t605
);
create index ft7
on ft7 (
t701
,t704
,t705
);
create unique index fzip
on fzip (
zipprf
,zipcde
,zipzp2
,sttcde
);
create unique index f47111
on f47111 (
z1edoc
,z1edct
,z1ekco
,z1edln
);
create unique index f47112
on f47112 (
z2edoc
,z2edct
,z2ekco
,z2edln
);
create unique index f47113
on f47113 (
z3edoc
,z3edct
,z3ekco
,z3edln
,z3depn
,z3lnid
);
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
create unique index f550001
on f550001 (
xrtype
,xrfld
);
create index f60
on f60 (
f601
,f606
,f603
);
create index greetpf
on greetpf (
date#
);
create unique index gtbl
on gtbl (
jobmes
);
create unique index hact
on hact (
hstrnb
,hitmnb
,hper
);
create index hactap
on hactap (
hstrnb
,hitmnb
,hper
);
create unique index hactwrk
on hactwrk (
witmnb
,wper
);
create unique index hahr
on hahr (
owncde
,proloc
,pronbr
,prosub
);
create index hanups
on hanups (
tnstr#
,tnord#
,tnlin#
,tnseq#
,tnpdte
,tnptim
);
create unique index hbil
on hbil (
mblnbr
,docnbr
);
create index hcde
on hcde (
dtaelm
,elmqal
);
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
create unique index hcnl
on hcnl (
strnbr
,shpyr
,shpmon
,cngstt
,cnltyp
,cnlsts
);
create unique index hdtl
on hdtl (
owncde
,proloc
,pronbr
,prosub
,nmfcde
,nmfcsb
);
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
create index hexr
on hexr (
strnbr
,doctyp
,docnbr
);
create index hexr2
on hexr2 (
strnbr
,doctyp
,docnbr
);
create index hgtbl
on hgtbl (
hgstr#
,hgprfx
);
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
create unique index hitm
on hitm (
strnbr
,trneom
,trneow
,doctyp
,docnbr
,docseq
);
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
create unique index hitx
on hitx (
strnbr
,doctyp
,docnbr
,docseq
,itmnbr
,lotnbr
);
create index hiwkf
on hiwkf (
irwstr
,irwitm
,irwagd
,irwlt#
);
create index hlday
on hlday (
hldday
);
create unique index hlot
on hlot (
strnbr
,hstyr
,itmnbr
,lotnbr
);
create unique index hlotdwn
on hlotdwn (
strnbr
,hstyr
,itmnbr
,lotnbr
);
create unique index hlotxck
on hlotxck (
strnbr
,itmnbr
,lotnbr
);
create unique index hnam
on hnam (
trstrn
,trtype
,trdocn
,trnadd
,trdocs
);
create unique index hncmt
on hncmt (
doctyp
,docnbr
,cmttyp
,cmtnbr
,cmtseq
);
create unique index hnctl
on hnctl (
strnbr
,doctyp
,docnbr
);
create unique index hnitm
on hnitm (
strnbr
,doctyp
,docnbr
,itmnbr
,lotnbr
,docseq
);
create unique index hnnam
on hnnam (
trstrn
,trtype
,trdocn
,trnadd
,trdocs
);
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
create unique index hosd92
on hosd92 (
owncde
,proloc
,pronbr
,prosub
,osdcde
,osditm
);
create unique index hzddata
on hzddata (
hzdnbr
,hzdymd
);
create index hzdtbl
on hzdtbl (
itmnbr
);
create unique index ibfm
on ibfm (
bfstr
,bfdoc
);
create index ibmrmtwtr
on ibmrmtwtr (
outq
);
create unique index ibpacctm
on ibpacctm (
b02qid
,b02cusnb
);
create unique index ibpinbex
on ibpinbex (
binlocnb
,bininbnb
,bincusnb
);
create unique index ibpinspq
on ibpinspq (
b01qid
);
create index ibptally
on ibptally (
btlinbnb
,btltagnbf
);
create unique index ibptrins
on ibptrins (
b03locnb
,b03inbnb
,b03qid
);
create unique index ib214
on ib214 (
ibtran
);
create index icpcntbck
on icpcntbck (
icblocnb
,icbstrnb
,icbwhloc
,icbitmnb
);
create unique index icphldsum
on icphldsum (
i92cus#
,i92scus#
,i92item#
,i92lotnb
);
create unique index icphldxrf
on icphldxrf (
iiclocnb
,iicstrnb
,iicdschc
,iickchc
);
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
create index icplotbk
on icplotbk (
i91cus#
,i91scus#
,i91item#
,i91lotnb
,i91hldcd
);
create index icpmasdlt
on icpmasdlt (
imdcusnb
,imditmnb
);
create index icpqasnfx
on icpqasnfx (
iqxstrnb
,iqxtagnb
);
create index icpqasnfxe
on icpqasnfxe (
iqestrnb
,iqetagnb
);
create index icpqasnfxo
on icpqasnfxo (
iqostrnb
,iqotagnb
);
create index icptbmplt
on icptbmplt (
itbcusnb
,itbitmnb
,itblotnb
);
create index iinv
on iinv (
ivprtr
,ivitem
,ivlot
);
create index imfa
on imfa (
port
);
create index imnt
on imnt (
strnbr
,itmnbr
);
create index inbdst
on inbdst (
idlnno
,iddtsy
);
create unique index invhdr
on invhdr (
ihp#
,ihcst#
);
create unique index invsum
on invsum (
ihcst#
,ihcstn
,ihp#
);
create unique index invwrk
on invwrk (
idp#
,idcst#
,idord#
,idseq#
);
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
create unique index ipach
on ipach (
paprtr
,pagdat
,pagtim
,pabegd
,paendd
);
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
create unique index ipoh
on ipoh (
phprtr
,phnumb
,phrel
,phgdat
,phgtim
,phgseq
);
create unique index iprf
on iprf (
strnbr
,fisper
,itmnbr
,lotnbr
);
create index iprt
on iprt (
strnbr
,prtinv
,prtpag
,prtlin
);
create unique index iravc
on iravc (
rcprtr
,rcstrf
,rcgdat
,rcgtim
,rcgseq
,rccseq
);
create unique index iravd
on iravd (
rdprtr
,rdstrf
,rdgdat
,rdgtim
,rdgseq
,rdlseq
);
create unique index iravh
on iravh (
rhprtr
,rhstrf
,rhgdat
,rhgtim
,rhgseq
);
create unique index irec
on irec (
ivprtr
,ivitem
,ivlot
);
create unique index irectw
on irectw (
ivprtr
,ivitem
,ivlot
);
create index irec00fv1
on irec00fv1 (
strnbr
);
create index irec01fv1
on irec01fv1 (
itmnbr
);
create index irwkf
on irwkf (
irwstr
,irwitm
,irwplf desc
,irwalc
,irwagd
);
create unique index isbih
on isbih (
ohord
);
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
create unique index itmdwn4
on itmdwn4 (
strnbr
,itmnbr
);
create index itmdw2
on itmdw2 (
itmnbr
,shpdat
,cngnm1
);
create index itmdw2x
on itmdw2x (
itmnbr
,shpdat
,cngnm1
);
create index itmdw3
on itmdw3 (
itmnbr
,doctyp
,docnbr
);
create unique index itmr
on itmr (
storex
,itmn05
);
create index itmtrn
on itmtrn (
rtmnbr
);
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
create unique index itndh
on itndh (
thscac
,thlocn
,thsid
,thgdat
,thgtim
,thgseq
);
create unique index iwitm
on iwitm (
strnbr
,itmnbr
,lotnbr
);
create unique index i214h
on i214h (
scac#
,rcvdat
,rcvtim
,ctlnbr
,msgtyp
);
create index i820d
on i820d (
owncde
,mnfst
,mstbil
,scac#
,carinv
);
create unique index i820h
on i820h (
owncde
,mnfst
,mstbil
,scac#
,carinv
);
create index i864c
on i864c (
strref
,msgcnt
);
create unique index i864d
on i864d (
strref
,msgcnt
);
create unique index i864h
on i864h (
strnbr
,strref
,msgcnt
);
create index i943c
on i943c (
strref
,lognbr
,cmttyp
,alnseq
,cmtseq
);
create index i943d
on i943d (
strref
,lognbr
,itmnbr
,lotnbr
,alnseq
);
create unique index i943h
on i943h (
strnbr
,strref
,lognbr
);
create index jeeplibl
on jeeplibl (
jeeloc
,jeeseq
);
create index jjedi
on jjedi (
docnbr
);
create index jrnfile
on jrnfile (
object
);
create index jrnfile2
on jrnfile2 (
object
);
create index jrnmaster1
on jrnmaster1 (
journal
);
create index jrnmaster2
on jrnmaster2 (
journal
);
create unique index jwitm
on jwitm (
strnbr
,itmnbr
);
create index keypoint
on keypoint (
key001
);
create unique index kflodwitm
on kflodwitm (
itmnbr
);
create unique index lcom
on lcom (
lounbr
);
create unique index ldswitm
on ldswitm (
itmnbr
);
create index libs
on libs (
librry
);
create unique index linb
on linb (
inbnbr
,inbseq
);
create unique index litm
on litm (
strnbr
,itmnbr
);
create index liwkf
on liwkf (
irwibl
,irwstr
,irwitm
,irwagd
,irwlt#
);
create index lmgrb
on lmgrb (
gr001
);
create unique index lmpcodes
on lmpcodes (
ll1locnb
,ll1lmlcd
);
create index lmsomit
on lmsomit (
lmstr#
);
create index location
on location (
loc
);
create index locshr
on locshr (
lcfiln
,lcmbrn
);
create index loctbl
on loctbl (
tblloc
,tblscc
);
create index loc204
on loc204 (
loccde
);
create index lodchg
on lodchg (
owncde
,loddat
,lodnbr
,stpnbr
,chgdsc
,chgseq
);
create unique index lodstp
on lodstp (
smmlnk
,smseq#
,smsref
,smdocn
);
create unique index lodwitm
on lodwitm (
itmnbr
);
create index lotcnvp
on lotcnvp (
lotloc
,lotstr
,lotsub
);
create unique index lstr
on lstr (
strnbr
);
create unique index ltlc
on ltlc (
cmtloc
);
create unique index ltlwk2p
on ltlwk2p (
mnfnbr
,cngdc#
,cngst#
,strref
,docnbr
);
create index l8lvarpf
on l8lvarpf (
strnbr
,itmnbr
,lotnbr
);
create unique index metbl
on metbl (
usrid
);
create index mnbdpo
on mnbdpo (
mnpo#
,mnprt
);
create index mnccde
on mnccde (
mnqosw
,mnqelt
,mnqelk
);
create index mncppk
on mncppk (
mnxppk
,mnxast
,mnxclr
);
create unique index mndwnp
on mndwnp (
mndpim
,mndcim
);
create index mnfrct
on mnfrct (
mnritm
,mnrrpo
);
create index mnmfmt
on mnmfmt (
strref
,strnbr
,systim
);
create index mnporf
on mnporf (
mnpsty
);
create unique index mnprds
on mnprds (
mnppim
,mnpcim
);
create index mnreff
on mnreff (
mnrsty
);
create index mnsced
on mnsced (
mnfitm
);
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
create index mntdta
on mntdta (
tnstr#
,tnord#
,tnlin#
,tnseq#
);
create index mnupdf
on mnupdf (
mnuitm
,mnushp
);
create unique index mrgz
on mrgz (
filnam
,libnam
,mbrnam
);
create unique index mtbl
on mtbl (
datfld
,perfld
);
create unique index mtxt
on mtxt (
grpnam
,optnbr
);
create index nabitm
on nabitm (
str#
,psu#
);
create index nbrcv
on nbrcv (
rcvstr
,rcvitm
);
create unique index newcrat
on newcrat (
owncde
,rattyp
,kycorx
,kycory
,kycorz
);
create unique index oaavd
on oaavd (
avprtr
,avdoc
,avlseq
);
create unique index obcase
on obcase (
locnbr
,ocobnb
,octagn
);
create unique index oblcdl
on oblcdl (
obdloc
);
create unique index obmsg
on obmsg (
omtxno
);
create unique index obnxt
on obnxt (
locnbr
);
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
create unique index obpfrttr
on obpfrttr (
oo3locnb
,oo3ftrmc
,oo3cusnb
);
create unique index obphazms
on obphazms (
ohzlocnb
,ohzcusnb
,ohzhazcd
);
create unique index obpldcon
on obpldcon (
ocnlocnb
,ocnldnum
,ocndocnb
);
create unique index obpldcono
on obpldcono (
ocnlocnb
,ocnldnum
,ocndocnb
);
create index obpmbwrk
on obpmbwrk (
locnbr
,outnbr
,strnbr
,docnbr
);
create index obpmstbl
on obpmstbl (
omblocnb
,omboutnb
,ombcusnb
,ombmbill
,ombdocnb
,ombdcseq
);
create index obpmstblbk
on obpmstblbk (
omboutnb
,ombcusnb
,ombmbill
,ombdocnb
,ombdcseq
);
create index obpmstblwk
on obpmstblwk (
wrkcusnb
,wrkmbill
,wrkitmnb
,wrkdocnb
,wrkdcseq
);
create unique index obpnasn
on obpnasn (
strnbr
,docnbr
,snsrl#
,itmnbr
,lotnbr
);
create index obpn856
on obpn856 (
strnbr
,docnbr
);
create index obpobex
on obpobex (
obelocnb
,obeoutnb
,obepksq
);
create index obpobexh
on obpobexh (
obelocnb
,obeoutnb
,obepksq
);
create index obpobexo
on obpobexo (
obelocnb
,obeoutnb
,obepksq
);
create unique index obpobopt
on obpobopt (
ooelocnb
,ooeoutnb
);
create index obpordrl
on obpordrl (
oo5docnb
);
create unique index obpparct
on obpparct (
opclocnb
,opccusnb
,opcordid
);
create unique index obpparsm
on obpparsm (
oadshipm
);
create index obppcldw
on obppcldw (
o02locnb
,o02cusnb
,o02docnb
,o02uccnb
);
create unique index obppkldh
on obppkldh (
othlocnb
,othoutnb
);
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
create unique index obpplque
on obpplque (
oqulocnb
,oquoutnb
,oqutsprc desc
);
create unique index obpsmxrf
on obpsmxrf (
oxrscacn
,oxrcusnb
,oxrshipm
);
create unique index obpsoutq
on obpsoutq (
opqlocnb
,opqcusnb
);
create unique index obpsparc
on obpsparc (
octlocnb
,octcusnb
);
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
create unique index obpsparh
on obpsparh (
ohpdocnb
);
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
create unique index obpsparp
on obpsparp (
ohtlocnb
,ohtcusnb
,ohtdocnb
,ohttrknb
);
create unique index obptlo
on obptlo (
otllocnb
,otloutnb
);
create unique index obptrlms
on obptrlms (
ottlocnb
,otttrltp
);
create index obpuccpr
on obpuccpr (
oo4locnb
,oo4cusnb
,oo4sscc
);
create index obpuccsn
on obpuccsn (
o03uccsn
);
create index obtot
on obtot (
ohstrn
,ohmano
,ohordo
,ohitem
,ohlotn
);
create index ochpd
on ochpd (
strnbr
,docnbr
);
create index ochph
on ochph (
strnbr
,docnbr
);
create unique index octbl
on octbl (
ocarnb
);
create unique index of945p
on of945p (
ofprtr
,ofdoc
,ofitem
,ofseq#
);
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
create unique index ogd204
on ogd204 (
owncde
,mnfst
,mstbil
,scac#
,trfgrp
,shpref
);
create unique index ogh204
on ogh204 (
owncde
,mnfst
,mstbil
,scac#
,trfgrp
);
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
create unique index oivcd
on oivcd (
vdprtr
,vdinv#
,vddseq
);
create unique index oivch
on oivch (
vhprtr
,vhinv#
);
create unique index oivd
on oivd (
vdprtr
,vdinv#
,vddseq
);
create unique index omf204
on omf204 (
owncde
,mnfst
,mstbil
,scac#
,trfgrp
,chgseq
);
create unique index omh204
on omh204 (
owncde
,mnfst
,mstbil
,scac#
);
create unique index ootbl
on ootbl (
ooowcd
,ooseq#
);
create index opad
on opad (
pdprtr
,pditem
,pdlot
);
create index opadhdr
on opadhdr (
pdprtr
,pditem
,pdlot
);
create index opndwn
on opndwn (
xstor#
);
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
create unique index opoh
on opoh (
phprtr
,phnumb
,phrel
,phgdat
,phgtim
,phgseq
);
create unique index oprf
on oprf (
ocg214
);
create index oqlst
on oqlst (
queue
);
create unique index oravc
on oravc (
rvprtr
,rvdoc
,rvcmtp
,rvcnbr
,rvcseq
);
create unique index oravd
on oravd (
rvprtr
,rvdoc
,rvlseq
);
create unique index oravdw
on oravdw (
rvprtr
,rvdoc
,rvitem
);
create index ordspl
on ordspl (
strnbr
,orgdoc
,orgseq
);
create index ordtbl
on ordtbl (
strnbr
,filnam
);
create index ordtot
on ordtot (
ohstrn
,ohmano
,ohordo
,ohitem
,ohlotn
);
create index ordwrk
on ordwrk (
strref
);
create unique index orlth
on orlth (
orhrtn
);
create unique index osavc
on osavc (
svprtr
,svdoc
,svcmtp
,svcnbr
,svcseq
);
create unique index osavcc
on osavcc (
svprtr
,svdoc
,svcmtp
,svcnbr
,svcseq
);
create unique index osavcp
on osavcp (
svprtr
,svdoc
,svcmtp
,svcnbr
,svcseq
);
create unique index osavcpp
on osavcpp (
svprtr
,svdoc
,svcmtp
,svcnbr
,svcseq
);
create unique index osavd
on osavd (
svprtr
,svdoc
,svplin
,svplal
,svlseq
);
create unique index osavdc
on osavdc (
svprtr
,svdoc
,svplin
,svplal
,svlseq
);
create unique index osavdpp
on osavdpp (
svprtr
,svdoc
,svplin
,svplal
,svlseq
);
create unique index osavdw
on osavdw (
svprtr
,svdoc
,svitem
);
create unique index osavdw2
on osavdw2 (
svprtr
,svdoc
,svplin
,svplal
,svitem
,svlot
);
create unique index osavdw4
on osavdw4 (
svprtr
,svdoc
,svitem
);
create unique index osavs
on osavs (
svprtr
,svdoc
,svplin
,svplal
,svlseq
);
create unique index ospxdxref
on ospxdxref (
cxdcus1
,cxdlod
,cxdcon
);
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
create index oswedis
on oswedis (
tnedi#
,tnseq#
);
create index osweiot
on osweiot (
tnedi#
,tnseq#
);
create unique index otdtl
on otdtl (
snbr
,mbl#
,stop# desc
,doc#
,sref
);
create unique index othdr
on othdr (
snbr
,pckdte
,mbl#
);
create unique index otschw
on otschw (
lstr#
,mbl#
);
create index ot001pf
on ot001pf (
wrmbl#
,wrsref
);
create index ot011wrk
on ot011wrk (
mdscom
,latday
,lattim
);
create index outqctl
on outqctl (
loc
,bld
,dpt
);
create unique index o204c
on o204c (
mblnbr
,docnbr
,cmttyp
,cmtnbr
,cmtseq
);
create unique index o204d
on o204d (
mblnbr
,docnbr
,nmfcde
,nmfcsb
);
create unique index o204h
on o204h (
mblnbr
,docnbr
);
create index o846h
on o846h (
ivcmgp
,ivprtr
);
create index o856d
on o856d (
strnbr
,docnbr
);
create index o856dx
on o856dx (
strnbr
,docnbr
);
create index o856h
on o856h (
strnbr
,docnbr
);
create index o856hsav
on o856hsav (
strnbr
,docnbr
);
create index o945d
on o945d (
svprtr
,svdoc
,svpseq
);
create index o945dxx
on o945dxx (
svprtr
,svdoc
,svpseq
);
create index o945p
on o945p (
svprtr
,svdoc
,svpseq
);
create index pacc
on pacc (
paprtr
);
create index pacc10
on pacc10 (
paprtr
);
create index pacn
on pacn (
pnprtr
,pndoc
,pnseq
);
create index palc
on palc (
strnbr
,docnbr
,docseq
,itmnbr
,lotnbr
,talcsq
);
create index paydats
on paydats (
paydpt
,payswk
);
create unique index paysum
on paysum (
locnbr
,wkedat
,batnbr
,dptcod
,empnbr
);
create index paysump
on paysump (
locnbr
,wkedat
,batnbr
,dptcod
,empnbr
);
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
create index pckwrk
on pckwrk (
pckbat
,pckseq
,strnbr
,docnbr
);
create unique index pcmt
on pcmt (
doctyp
,docnbr
,cmttyp
,cmtnbr
,cmtseq
);
create index pcode3f
on pcode3f (
strnbr
,docnbr
,docseq
);
create index pcon
on pcon (
c2prtn
,c2cont
);
create unique index pctbl
on pctbl (
plocnb
);
create index pdoc
on pdoc (
pcprtr
,pcdoc
,pcdir
);
create unique index pdtl
on pdtl (
strnbr
,zonnam
,pitag6
,tagsq#
);
create index perdta
on perdta (
trpcde
,tudate
,tutime
);
create index petemp
on petemp (
fld001 desc
);
create unique index pgmfile
on pgmfile (
pgmname
);
create index phst
on phst (
phprtr
,phdate desc
,phtime desc
);
create unique index pidb
on pidb (
item12
,blank1
,bokqty
);
create unique index pidp
on pidp (
tag#
,item12
,phyqty
);
create unique index pipc
on pipc (
unitid
);
create index pitm
on pitm (
strnbr
,doctyp
,docnbr
,docseq
);
create unique index pitx
on pitx (
strnbr
,doctyp
,docnbr
,docseq
,itmnbr
,lotnbr
);
create index pjbc
on pjbc (
jcprtr
,jcdoc
,jcdir
);
create index pkpspchd
on pkpspchd (
pshlocnb
,pshcusnb
);
create unique index pkpspmsg
on pkpspmsg (
pmsmsgnb
);
create unique index pkpspmst
on pkpspmst (
pmtlocnb
,pmtcusnb
);
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
create unique index pminv
on pminv (
prdcde
,plant
,pmloc
,batch
);
create unique index pm0101
on pm0101 (
prdcde
,plant
,pmloc
,batch
);
create unique index pm0301
on pm0301 (
prdcde
,plant
,pmloc
,batch
);
create unique index pm0416
on pm0416 (
prdcde
,plant
,pmloc
,batch
);
create unique index pm0746
on pm0746 (
prdcde
,plant
,pmloc
,batch
);
create unique index pm2416
on pm2416 (
prdcde
,plant
,pmloc
,batch
);
create unique index pm6009
on pm6009 (
prdcde
,plant
,pmloc
,batch
);
create unique index pm6010
on pm6010 (
prdcde
,plant
,pmloc
,batch
);
create unique index pm6013
on pm6013 (
prdcde
,plant
,pmloc
,batch
);
create unique index pm6310
on pm6310 (
prdcde
,plant
,pmloc
,batch
);
create unique index pm7416
on pm7416 (
prdcde
,plant
,pmloc
,batch
);
create index pooldir
on pooldir (
key001
);
create index pooldirx
on pooldirx (
key001
);
create index pord
on pord (
prprtr
,prmsln
);
create index ppjc
on ppjc (
ppprtr
);
create index pptc
on pptc (
tagnbr
,tagsq#
);
create unique index prfwkp
on prfwkp (
partno
);
create unique index prgoutqdta
on prgoutqdta (
outq
,libl
);
create unique index prodta
on prodta (
owncde
,proloc
,pronbr
,prosub
);
create index psug
on psug (
pgpgmm
,pgdate
);
create unique index psum
on psum (
strnbr
,itmnbr
,lotnbr
);
create unique index ptag
on ptag (
pitag6
);
create unique index ptbl
on ptbl (
psstrn
);
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
create unique index pvar
on pvar (
strnbr
,itmnbr
,varhed desc
,lotnbr
);
create index pver
on pver (
pvdes
,pvqual
);
create unique index pwtran
on pwtran (
type
,doc#
,seq#
,format
);
create index rase
on rase (
msgid
,tagnbr
);
create index rasm
on rasm (
msgid
);
create index rasp
on rasp (
tagnbr
);
create unique index rbal
on rbal (
locnbr
,strnbr
,itmnbr
,lotnbr
,lotdat
);
create index rbbd
on rbbd (
stgloc
,strnbr
,docnbr
,itmnbr
);
create index rbpk
on rbpk (
locnbr
,ordnbr desc
,itmnbr
,rftask
);
create unique index rcar
on rcar (
locnbr
,carnbr
);
create unique index rcarx
on rcarx (
locnbr
,carnbr
);
create unique index rcas
on rcas (
uprvol
,uprwgt
);
create index rctbl
on rctbl (
rcnbr
);
create index rdis
on rdis (
bldnbr
,lcnisl
,lcnscn
);
create unique index rety
on rety (
locnbr
,eqptyp
);
create unique index retyx
on retyx (
locnbr
,eqptyp
);
create unique index rfop2
on rfop2 (
locnbr
);
create unique index rhld
on rhld (
locnbr
,lcnhld
,rhlstr
);
create unique index rifm
on rifm (
locnbr
,strnbr
);
create unique index riop2
on riop2 (
locnbr
,strnbr
);
create unique index rjrdata
on rjrdata (
rstrnb
,rsubst
,rponbr
,rmlit#
);
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
create unique index rjrups
on rjrups (
rjritm
);
create unique index rlbrm
on rlbrm (
locnbr
,empnbr
,lbrdat
,lbrtim
);
create unique index rlcn
on rlcn (
tagnbr
);
create index rlcnh
on rlcnh (
locnbr
,tagnbr
,datent
);
create unique index rlog
on rlog (
logtyp
,lognbr
);
create unique index rmrg
on rmrg (
strnbr
);
create index rmtshr
on rmtshr (
rmfiln
,rmmbrn
);
create index roph
on roph (
helpsq
);
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
create index rpmn
on rpmn (
anlocn
);
create index rpmw
on rpmw (
w2refn
);
create unique index rpnd
on rpnd (
strnbr
,docnbr
,itmnbr
,tagnbr
,tagseq
,lotnbr
);
create index rpywrkm
on rpywrkm (
divcde
,date#
);
create index rpywrkw
on rpywrkw (
divcde
,date#
);
create unique index rsop2
on rsop2 (
locnbr
,strnbr
);
create unique index rsop3
on rsop3 (
rslocn
,rsstrn
);
create unique index rspl
on rspl (
locnbr
,spltyp
);
create unique index rstd
on rstd (
jobcde
);
create unique index rstr
on rstr (
strnbr
);
create unique index rstrx
on rstrx (
strnbr
);
create unique index rtgdsc
on rtgdsc (
tblnam
);
create unique index rtgtbl
on rtgtbl (
tblnam
,strcng
,alfzip
,cngstt
,fromwt
,thruwt
);
create unique index rtim
on rtim (
usrid
,entdat
,strtim
);
create unique index rtlc
on rtlc (
whsloc
);
create index rtpr
on rtpr (
rtloc
,rttmcd
);
create unique index rtrv
on rtrv (
locnbr
);
create index ryndwn
on ryndwn (
rdtshp
,rstrr
);
create unique index sbsendfile
on sbsendfile (
sbsnm
);
create unique index sbsfile
on sbsfile (
sbsnm
);
create unique index scactp
on scactp (
scact
);
create index scout14f
on scout14f (
locnbr
,opobnb
,opmano
,opordo
);
create unique index scpctlfl
on scpctlfl (
sctfilnm
);
create unique index scst
on scst (
fisper
,strnbr
,bld01
);
create index scvnamf
on scvnamf (
strnbr
);
create index scvstr
on scvstr (
scvstr
);
create unique index scwlotpf
on scwlotpf (
strnbr
,itmnbr
,lotnbr
);
create unique index sext
on sext (
strnbr
,itmnbr
,lotnbr
);
create unique index sgrp
on sgrp (
strnbr
,sgrp10
,sgrp08
);
create unique index sinvtbl
on sinvtbl (
strfld
);
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
create unique index slci
on slci (
strnbr
,itmnbr
,lotnbr
,itmums
);
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
create unique index sloc
on sloc (
slseq
);
create unique index slot
on slot (
strnbr
,itmnbr
);
create index soloock
on soloock (
strnbr
,scac#
);
create index soloxrf
on soloxrf (
xrftyp
,strnbr
,strxrf
);
create index spchrgf
on spchrgf (
strnbr
,trneom
,trneow
,sptask
,itmnbr
,docnbr
);
create unique index spctab
on spctab (
sptype
,spval
);
create unique index spctot
on spctot (
locnbr
,spenvt
,bldnbr
,spstgt
);
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
create unique index spgm
on spgm (
spseq
);
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
create unique index srebld
on srebld (
locnbr
,bldnbr
,lcnscn
,lcnisl
,lcnseq
,lcnrow
);
create index stamp
on stamp (
stlocn
,stendt
,stentm
);
create unique index stbl
on stbl (
sttcde
);
create index stdwrk
on stdwrk (
date#
,quntyp
,actnbr
,jobcde
);
create unique index straud
on straud (
locnbr
,strnbr
,dlvcar
,strref
,docnbr
);
create index strnum
on strnum (
strnbr
);
create unique index strrtg
on strrtg (
strnbr
);
create unique index strtxt
on strtxt (
strstr
,strtyp
,strseq
);
create index stscx
on stscx (
scstrn
,scitmn
,sclotn
);
create index stsdx
on stsdx (
sdstrn
,sditmn
,sdlotn
);
create index stsmx
on stsmx (
smstrn
,smitmn
,smlotn
);
create index stswx
on stswx (
swstrn
,switmn
,swlotn
);
create unique index stvrate
on stvrate (
racctn
,rjobcd
);
create index stvwrk
on stvwrk (
wagetp
,stepno
,steprt
);
create unique index stv2rate
on stv2rate (
s2acct
,s2jbcd
);
create unique index styp
on styp (
locnbr
,bldnbr
,spstgt
,spstgc
);
create index swapitm
on swapitm (
strnbr
,upc
);
create unique index swbat
on swbat (
swlocn
,swstrn
,swordn
,swbter
);
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
create unique index swptnr
on swptnr (
swstrn
,swacde
);
create index swptp
on swptp (
swpstr
,swpart
);
create index syscmdaut
on syscmdaut (
cmd
,lib
,autusr
);
create unique index sysopt
on sysopt (
syscde
,faccde
);
create unique index tacmt
on tacmt (
strref
,cmttyp
,systim
,alnseq
,cmtseq
);
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
create index tanups
on tanups (
tnstr#
,tnord#
,tnlin#
,tnseq#
);
create unique index tapp
on tapp (
strnbr
,doctyp
,docnbr
);
create unique index tapt
on tapt (
cngkst
,cngkct
,cngknm
,cngksq
,aptdat
,apttim
);
create unique index tasn
on tasn (
strnbr
,docnbr
,snsrl#
,itmnbr
,lotnbr
);
create unique index tasnx
on tasnx (
strnbr
,docnbr
,snsrl#
,itmnbr
,lotnbr
);
create unique index tcal
on tcal (
cngstt
,cngcty
,cngad1
,cngnm1
,carnbr
,docnbr
);
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
create index tcmm
on tcmm (
comtyp
,oprtnr
,ovolid
,osdate
,ostime
);
create unique index tcmt
on tcmt (
owncde
,doctyp
,docnbr
,cmttyp
,cmtnbr
,cmtseq
);
create unique index tcnm
on tcnm (
owncde
,drvnum
,loddat
,rfldnb
);
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
create unique index tdac
on tdac (
owncde
,drvnum
,dacdat
,dactim
,dactyp
);
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
create unique index tdlv
on tdlv (
strnbr
,doctyp
,docnbr
);
create unique index tdtl
on tdtl (
owncde
,proloc
,pronbr
,prosub
,nmfcde
,nmfcsb
);
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
create index tdwtran
on tdwtran (
zdwhs
,zdlod#
,zdldsq
,zdshp#
,zdseqn
);
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
create index texr
on texr (
strnbr
,doctyp
,docnbr
);
create index texro
on texro (
strnbr
,doctyp
,docnbr
);
create index texr2
on texr2 (
strnbr
,doctyp
,docnbr
);
create unique index tfrt
on tfrt (
owncde
,proloc
,pronbr
,prosub
);
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
create index tillwrk
on tillwrk (
strref
,rftask
,hdttag
);
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
create unique index titx
on titx (
strnbr
,doctyp
,docnbr
,docseq
,itmnbr
,lotnbr
);
create unique index tjlwrk
on tjlwrk (
strnbr
,itmnbr
);
create unique index tkfile
on tkfile (
tkfloc
,tkfid#
);
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
create unique index tlod
on tlod (
schdat
,lodnbr
,lldseq
);
create unique index tlot
on tlot (
strnbr
,docnbr
,itmnbr
,lotnbr
,lotdat
,docseq
);
create unique index tmbd
on tmbd (
schdat
,lodnbr
,stpnbr
,nmfcde
,nmfcsb
);
create unique index tmbh
on tmbh (
schdat
,lodnbr
);
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
create index tmbp
on tmbp (
schdat
,lodnbr
,stpnbr
);
create unique index tmbs
on tmbs (
schdat
,lodnbr
,stpnbr
);
create unique index tmfc
on tmfc (
owncde
,doctyp
,docnbr
,nmfcde
,nmfcsb
);
create unique index tmid
on tmid (
owncde
,seqnbr
,linnbr
);
create unique index tnam
on tnam (
trstrn
,trtype
,trdocn
,trnadd
,trdocs
);
create unique index toivcd
on toivcd (
vdprtr
,vdinv#
,vddseq
);
create unique index toivch
on toivch (
vhprtr
,vhinv#
);
create unique index toms
on toms (
locnbr
,bldnbr
,strnbr
);
create unique index toos
on toos (
owncde
,drvnum
,drvper
);
create unique index toravc
on toravc (
rvprtr
,rvdoc
,rvcmtp
,rvcnbr
,rvcseq
);
create unique index toravd
on toravd (
rvprtr
,rvdoc
,rvlseq
);
create unique index tosavc
on tosavc (
svprtr
,svdoc
,svcmtp
,svcnbr
,svcseq
);
create unique index tosavd
on tosavd (
svprtr
,svdoc
,svplin
,svplal
,svlseq
);
create unique index tosd
on tosd (
owncde
,proloc
,pronbr
,prosub
,osdcde
,osditm
);
create index tpck
on tpck (
pckbat
,strnbr
,itmnbr
,lotnbr
);
create unique index tpkh
on tpkh (
locnbr
,pkodat
,strnbr
,pkopty
);
create unique index tpki
on tpki (
strnbr
,itmnbr
);
create unique index tpko
on tpko (
locnbr
,strnbr
,docnbr
);
create unique index tpkoo
on tpkoo (
locnbr
,strnbr
,docnbr
);
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
create unique index tplh
on tplh (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
,poolid
);
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
create unique index tpra
on tpra (
owncde
,proloc
,pronbr
,prosub
);
create unique index tprf
on tprf (
strnbr
,fisper
,owncde
);
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
create unique index trcn
on trcn (
itmnbr
,lotnbr
);
create index trct
on trct (
wseq
);
create unique index trkddmf
on trkddmf (
filnam
,lib01
);
create unique index trls
on trls (
battyp
,batnbr
,batseq
);
create unique index trntbl
on trntbl (
trnact
,trntyp
);
create unique index tshl
on tshl (
docnbr
,shlnbr
,mbltyp
,mblseq
);
create index tssn
on tssn (
snsrl#
);
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
create unique index tstw
on tstw (
owncde
,stmtyp
,proloc
,pronbr
,prosub
);
create unique index ttfd
on ttfd (
loddat
,lodnbr
);
create unique index ttfm
on ttfm (
owncde
,drvnum
,msgdat
,msgtim
);
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
create unique index tunt
on tunt (
strnbr
,docnbr
,lcnrow
,lcnpos
,itmnbr
,docseq
);
create unique index twal
on twal (
strnbr
,docnbr
,pltseq
,snlayr desc
);
create index uacb
on uacb (
blibnm
);
create index uacf
on uacf (
objlib
,objnam
,mbrnam
);
create unique index uapl
on uapl (
locnbr
,aplnam
,filnam
,slibnm
,mbrnam
);
create unique index uitm
on uitm (
strnbr
,itmnbr
);
create unique index ulcn
on ulcn (
tagnbr
,strnbr
,itmnbr
,lotnbr
);
create unique index upcdow
on upcdow (
itmnum
,upcnum
);
create index upcmvobj
on upcmvobj (
odobat
,odobnm
,odobtp
);
create unique index upstrx
on upstrx (
ucc128
);
create unique index upxlscpy1
on upxlscpy1 (
upprdc
,upplan
,uppmlo
,upbatc
);
create unique index upxlsf1
on upxlsf1 (
upprdc
,upplan
,uppmlo
,upbatc
);
create index uref
on uref (
mllib
,mlfile
,mlname
);
create index userpf
on userpf (
tagnbr
,lbrdat
);
create unique index vblm
on vblm (
vbstrn
,vbcng#
,vbpgm
);
create unique index wara
on wara (
strnbr
,itmnbr
,araseq
);
create index wasn
on wasn (
strnbr
,cngid#
);
create index wbcr
on wbcr (
bcsiz
,bcchr
,bcseq
);
create unique index wcag
on wcag (
bldnbr
,lcnrow
,lcnpos
,strnbr
,itmnbr
);
create unique index wcat
on wcat (
strnbr
,catgcd
);
create index wcgrp
on wcgrp (
wgrpnm
);
create index wcng
on wcng (
cngkst
,cngkct
,cngknm
,cngksq
);
create unique index wcom
on wcom (
comtyp
,wprtnr
,wvolid
);
create index wcpm
on wcpm (
cpmstr
,cpmtag
);
create unique index wdsc
on wdsc (
dsccde
);
create unique index wdscold
on wdscold (
dsccde
);
create index wdwn
on wdwn (
dloc
,ddate
);
create unique index weom
on weom (
eomcur
,strnbr
);
create index weqp
on weqp (
locnbr
,aeqp#
);
create index wftask
on wftask (
wfinb#
,wfstat
);
create unique index whiadj
on whiadj (
locnbr
,strnbr
,itmnbr
,lotnbr
,strref
);
create unique index whirex
on whirex (
rxlnbr
,rxsnbr
,rxtsk#
,rxtnbr
,rxinbr
,rxonbr
);
create unique index whirls
on whirls (
locnbr
,strnbr
,itmnbr
,lotnbr
,tagnbr
,tagseq
);
create unique index whpactbl
on whpactbl (
wcblocnb
,wcbcusnb
,wcbbldnb
);
create unique index whpbldng
on whpbldng (
wbllocnb
,wblbldnb
);
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
create unique index whpcalms
on whpcalms (
wcdlocnb
,wcdactgr
,wcdcusnb
,wcdwacat
,wcdbldnb
);
create unique index whpcalsh
on whpcalsh (
wcslocnb
,wcsactgr
,wcscusnb
,wcsbldnb
,wcswacat
,wcsshft
);
create unique index whpcmplx
on whpcmplx (
wmpcusnb
,wmpmachn
);
create unique index whpdoorm
on whpdoorm (
wdmlocnb
,wdmbldnb
,wdmdornb
);
create unique index whpdorgr
on whpdorgr (
wdglocnb
,wdgbldnb
,wdgdorgr
);
create unique index whphlday
on whphlday (
whllocnb
,whldate
);
create unique index whpjbfun
on whpjbfun (
wjfwkact
);
create index whpkrcl02
on whpkrcl02 (
itmnbr
,lotnbr
,tsktyp
);
create unique index whplddft
on whplddft (
wddlocnb
,wddcusnb
,wddwacat
,wddldtpi
);
create unique index whpldtpm
on whpldtpm (
wclwacat
,wclldtpi
);
create unique index whprsnct
on whprsnct (
wrtrsnct
);
create unique index whpuomms
on whpuomms (
wumiuom
);
create unique index whpyrdms
on whpyrdms (
wyplocnb
,wypbldnb
,wypyrdpo
);
create unique index whpzonem
on whpzonem (
wznlocnb
,wznbldnb
,wznwzone
);
create index whsinbd
on whsinbd (
ftobox#
,fstrnbr
);
create unique index whtext
on whtext (
htpgmn
,htfiln
,htfmtn
,htfldn
,htseqa
);
create unique index winv
on winv (
wlrate
,wlbass
,wlovr
);
create unique index wisl
on wisl (
bldnbr
,lcnscn
,lcnisl
,altseq
);
create unique index witm2
on witm2 (
strnbr
,itmnbr
);
create unique index witx
on witx (
strnbr
,itmnbr
);
create unique index wkasnd
on wkasnd (
wadstr
,wadotb
,waddoc
,waditm
,wadlot
,waddsq
);
create unique index wkasnh
on wkasnh (
wahstr
,wahotb
,wahdoc
);
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
create index wkrecl
on wkrecl (
itmnbr
,lotnbr
,tsktyp
);
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
create unique index wlotpb
on wlotpb (
strnbr
,itmnbr
,lotnbr
);
create unique index wlotsav
on wlotsav (
strnbr
,itmnbr
,lotnbr
);
create unique index wmpr
on wmpr (
batdat
,batnbr
,batseq
,locnbr
,strnbr
,docnbr
);
create unique index wmsk
on wmsk (
strnbr
,itmnbr
,lotseq
);
create index wmsmsgpf
on wmsmsgpf (
user#
);
create index wnam
on wnam (
namtyp
,cdenbr
,subcde
);
create index wnamsav
on wnamsav (
namtyp
,cdenbr
,subcde
);
create index wnbr
on wnbr (
nbrtyp
);
create unique index wplq
on wplq (
strnbr
,itmnbr
);
create unique index wprf
on wprf (
emttyp
,strnm1
,strnbr
,fisper
);
create unique index wprx
on wprx (
strnbr
);
create unique index wps2
on wps2 (
pcser#
);
create unique index wptc
on wptc (
unitid
);
create unique index wque
on wque (
scnbld
,scnscn
,strnbr
,itmnbr
,lotnbr
);
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
create unique index wrclnblh
on wrclnblh (
locnbr
,jobnam
,usrprf
,docnbr
);
create index wrc2
on wrc2 (
rc2fac
,rc2pt1
,rc2pt2
);
create index wreq
on wreq (
reqnbr
);
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
create index wrkact
on wrkact (
itmnbr
,wrkdat
,doctyp
,lotnbr
);
create index wrkac2
on wrkac2 (
date#
,doctyp
,strref
);
create index wrkctl
on wrkctl (
strnbr
,substr
,docnbr
);
create unique index wrkfil
on wrkfil (
alph45
);
create unique index wrkloc
on wrkloc (
whold
,witm#
,wlot
);
create unique index wrklod
on wrklod (
owncde
,yymmdd
,a_lodnb
);
create index wrkmbl
on wrkmbl (
ldsqn
,nmfcd
,nmfcs
,cngrf
);
create index wrkord
on wrkord (
schdat
,scac#
,mblnbr
,strref
,docnbr
);
create index wrkpck
on wrkpck (
wrkitm
);
create index wrkphy
on wrkphy (
psuitm
,lotnbr
,lcnhld
);
create unique index wscn
on wscn (
scnbld
,scnscn
,bldnbr
,lcnscn
,lcnisl
);
create unique index wsel
on wsel (
selpgm
,selsid
,selact
,selavl
);
create unique index wsls
on wsls (
fisper
,strnbr
,bld01
);
create unique index wssp
on wssp (
strnbr
,scnbld
,scnscn
);
create unique index wstrsav
on wstrsav (
strnbr
);
create unique index wsts
on wsts (
flcmgp
);
create unique index wsub
on wsub (
clock#
);
create unique index wtag
on wtag (
locnbr
,fisper
);
create index wtaudd
on wtaudd (
adstnr
,adinnr
,adbol#
,addpl#
);
create unique index wtaudh
on wtaudh (
ahstnr
,ahinnr
,ahbol#
);
create unique index wtbl
on wtbl (
datfld
,perfld
);
create unique index wtbl03
on wtbl03 (
datfld
,perfld
);
create index wtprowk
on wtprowk (
wstpnb
,wwseq#
);
create index wups
on wups (
upszne
);
create index wvnd
on wvnd (
pname
,pseq#
);
create unique index wxpt
on wxpt (
strnbr
);
create index wxrf
on wxrf (
xrftyp
,strnbr
,strxrf
);
create unique index xafile
on xafile (
xafil
,xambr
);
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
create index xrftbl
on xrftbl (
xrscac#
);
create unique index yapd
on yapd (
prcnam
);
create unique index ycfg
on ycfg (
cntrid
);
create index ydrvsum
on ydrvsum (
drvnum
);
create unique index yhstwrk
on yhstwrk (
strnbr
,mblnbr
,docnbr
);
create unique index yitm
on yitm (
itmnbr
);
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
create unique index yscprpt
on yscprpt (
locnbr
,strnbr
,mblnbr
,docnbr
);
create unique index yscwrk
on yscwrk (
owncde
,proloc
,pronbr
,prosub
);
create index zacttsk
on zacttsk (
locnbr
,strnbr
,tsknbr
,tskchg
);
create unique index zbil
on zbil (
mblnbr
,docnbr
);
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
create unique index zcngrnk
on zcngrnk (
dscxrf
);
create unique index zcngstr
on zcngstr (
dscxrf
,strnbr
);
create index zcngsum
on zcngsum (
dscxrf
);
create unique index zcnlwrk
on zcnlwrk (
strnbr
,shpdat
,cngstt
,cnltyp
,cnlsts
,docnbr
);
create index zctl
on zctl (
locnbr
,cngkst
,carnbr
);
create index zgrp
on zgrp (
crpcde
,locnbr
,seqnam
);
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
create index zlotwrk
on zlotwrk (
holdb
,sto
);
create unique index zmid
on zmid (
owncde
,seqnbr
,linnbr
);
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
create unique index zprf
on zprf (
emttyp
,strnm1
,strnbr
,fisper
);
create index zpro
on zpro (
shpkst
,shpkct
,shpknm
,shpksq
,cngzip
,cngnm1
);
create index zproaps
on zproaps (
aptdat
,shpkst
,shpkct
,shpknm
,shpksq
);
create index zprocng
on zprocng (
cngkst
,cngkct
,cngknm
,cngksq
,stsdat
);
create index zproshp
on zproshp (
shpkst
,shpkct
,shpknm
,shpksq
,stsdat
);
create index zprozip
on zprozip (
cngzip
);
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
create index zscpsls
on zscpsls (
sttcde
,zipcde
);
create index zstraspn
on zstraspn (
aspnm1
,strnbr
);
create index zxrfwrk
on zxrfwrk (
alph37
);
create unique index zzipstr
on zzipstr (
strnbr
,cngstt
,cngzp3
,dlvyr
,dlvmon
);
create unique index zzpexctl
on zzpexctl (
zckeycode
,zckeyseqn
);
create index zzpexloa
on zzpexloa (
zacus#
,zacrref#
);
create unique index zzpexlog
on zzpexlog (
zxcus#
,zxcrref#
);
create index zzpicvxr
on zzpicvxr (
zxrwhlcf
,zxrwhlct
);
create index zzpimnmx
on zzpimnmx (
zmmlocnb
,zmmcusnb
,zmmitmnb
);
create unique index zzpmgcus
on zzpmgcus (
xmgwcus
);
create index zzppesdo
on zzppesdo (
zdocusnb
,zdoitmnb
,zdotrfssdx
,zdoscshtm
,zdocsonm
);
create index zzppessb
on zzppessb (
zsbdate
);
create index zzppotos
on zzppotos (
zoslocnb
,zosstrnb
,zosstrrf
,zoscngrf
,zosdocnb
,zositmnb
);
create unique index zzpshpob
on zzpshpob (
ztolocnb
,ztooutnb
,ztodocnb
,ztotagnb
);
create unique index zzpshpst
on zzpshpst (
zymlocnb
,zymdoctp
,zymdocnb
);
create index zzptrlod
on zzptrlod (
zmglocnb
,zmgldnum
,zmgdocnb
);
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
create unique index acmtw
on acmtw (
strref
,cmttyp
,systim
,alnseq
,cmtseq
);
create unique index actlw
on actlw (
systim
,strnbr
,strref
);
create unique index anamw
on anamw (
edstrn
,systim
,strref
,alnseq
);
create unique index cfrtx
on cfrtx (
owncde
,tckstr
,invnbr
,proloc
,pronbr
,prosub
);
create unique index clrtx
on clrtx (
owncde
,trmloc
,dlvtyp
,lodtyp
,effdt
);
create unique index coravh
on coravh (
rvprtr
,rvdoc
);
create unique index cstrx
on cstrx (
locnbr
,str#1
);
create index cterx
on cterx (
tsk#2
);
create unique index empdta
on empdta (
owncde
,empnbr
);
create unique index jocacmt
on jocacmt (
strref
,cmttyp
,systim
,alnseq
,cmtseq
);
create unique index jocactl
on jocactl (
systim
,strnbr
,strref
);
create unique index jocaitm
on jocaitm (
strref
,systim
,alnseq
);
create unique index jocanam
on jocanam (
edstrn
,systim
,strref
,alnseq
);
create unique index loddta
on loddta (
schdat
,lodnbr
,lldseq
);
create unique index oinvhx
on oinvhx (
ivcmgp
,ivprtr
,ivitem
,ivlot
);
create unique index oivcdx
on oivcdx (
vdprtr
,vdinv#
,vddseq
);
create unique index oivchx
on oivchx (
vhprtr
,vhinv#
);
create unique index pinvyx
on pinvyx (
pitag6
);
create index pp003010
on pp003010 (
itbcusnb
,itbitmnb
,itblotnb
);
create index rasex
on rasex (
msgid
,tagnbr
);
create index raspx
on raspx (
tagnbr
);
create unique index rbalx
on rbalx (
locnbr
,strnbr
,itmnbr
,lotnbr
,lotdat
);
create index rcrdwn
on rcrdwn (
itbcusnb
,itbitmnb
,itblotnb
);
create unique index rhldx
on rhldx (
locnbr
,lcnhld
);
create unique index rinbx
on rinbx (
locnbr
,inbnbr
);
create unique index rjrupsx
on rjrupsx (
rjritm
);
create unique index rlcnx
on rlcnx (
tagnbr
);
create unique index rlodx
on rlodx (
locnbr
,tsktyp
,tssdat
,tsstim
,wrlseq
);
create unique index rtskx
on rtskx (
locnbr
,tsktyp
,rftask
,tskstg
);
create unique index stvdayx
on stvdayx (
stwkdt
,stbtch
,stepno
,stsqno
);
create index tdwtranxy
on tdwtranxy (
zdwhs
,zdlod#
,zdldsq
,zdshp#
,zdseqn
);
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
create unique index tomsx
on tomsx (
locnbr
,bldnbr
,strnbr
);
create unique index tpev
on tpev (
locnbr
,empnbr
,lbrdat
,lbrtim
,tagnbr
,tagseq
);
create unique index tpkdox
on tpkdox (
locnbr
,strnbr
,docnbr
);
create unique index tpkox
on tpkox (
locnbr
,strnbr
,docnbr
);
create unique index twalx
on twalx (
strnbr
,docnbr
,pltseq
,snlayr desc
);
create unique index wstrx
on wstrx (
strnbr
);
create index zzptrlodxy
on zzptrlodxy (
zmglocnb
,zmgldnum
,zmgdocnb
);
create index dscdta
on dscdta (
tdsccd
);
create index dtnbr1
on dtnbr1 (
tbrtyp
);
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
create index intdta
on intdta (
task#
);
create unique index actlx
on actlx (
systim
,strnbr
,strref
);
create index imb899
on imb899 (
idlnno
,iddtsy
);
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
create unique index istshld
on istshld (
shscac
,shlocn
,shsid
,shgdat
,shgtim
,shgseq
);
create unique index istsh0001l
on istsh0001l (
shscac
,shlocn
,shsid
,shgdat
,shgtim
,shgseq
);
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
