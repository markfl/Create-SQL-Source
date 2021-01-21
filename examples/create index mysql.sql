create unique index osavh
on osavh (
svprtr
,svdoc
);
create unique index acdestr
on acde (
adstrn
,addoct
,adrcde
);
create unique index a214
on a214 (
scac_
,proloc
,docnbr
,strnbr
,dstnbr
,carnbr
,pronbr
);
create index a214app
on a214app (
aptdat
,mblnbr
,strnbr
,dstnbr
);
create index a214casc
on a214 (
carnbr
,scac_
,strnbr
,docnbr
);
create index a214crs
on a214crs (
carnbr
,strnbr
);
create index a214cty
on a214cty (
scac_
,cngcty
,cngstt
,cngnm1
,strnbr
,docnbr
,dstnbr
);
create index a214dat
on a214dat (
strnbr
,dlvdat
,carnbr
);
create index a214dlv
on a214dlv (
dlvdat
,mblnbr
,cngnm1
,docnbr
,dstnbr
);
create index a214doc
on a214doc (
scac_
,docnbr
,strnbr
,dstnbr
,carnbr
);
create index a214drs
on a214 (
dstnbr
,strnbr
);
create index a214dst
on a214dst (
scac_
,dstnbr
,carnbr
,strnbr
,docnbr
);
create index a214mbl
on a214mbl (
scac_
,mblnbr
,stpnbr
,cngnm1
,docnbr
,strnbr
,dstnbr
);
create index a214nam
on a214nam (
scac_
,cngnm1
,cngstt
,cngcty
,strnbr
,docnbr
,dstnbr
);
create unique index a214o
on a214o (
scac_
,proloc
,docnbr
,strnbr
,dstnbr
,carnbr
,pronbr
);
create index a214pro
on a214pro (
scac_
,proloc
,pronbr
,prosub
,strnbr
,docnbr
,dstnbr
);
create index a214pro2
on a214 (
proloc
,pronbr
,prosub
);
create index a214ref
on a214ref (
scac_
,strref
,strnbr
,docnbr
,dstnbr
,carnbr
);
create index a214sdco
on a214o (
strnbr
,docnbr
);
create unique index cdsc
on cdsc (
dsccde
);
create index cdsctyp
on cdsc (
rcdtyp
,dsccde
);
create unique index cemp
on cemp (
owncde
,empnbr
);
create index cempall
on cemp (
empnbr
);
create index cempdsn
on cempdsn (
owncde
,empsht
,empnbr
);
create index cempnam
on cemp (
owncde
,empnam
);
create index cemptrm
on cemp (
trmcde
);
create index cempvbn
on cemp (
empsht
);
create unique index cinvhd
on cinvhd (
strnbr
,mscinv
,payitm
);
create index cinvhdlf
on cinvhdlf (
locnbr
,strnbr
);
create unique index cnam
on cnam (
namtyp
,cdenbr
,subcde
);
create index cnamnam
on cnam (
namtyp
,namnm1
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
create index cospltl1
on cosplt (
cspstr
,cspreq
,cspsq
,csptag
);
create index cospltl2
on cosplt (
cspstr
,cspreq
,cspsq
,cspslt
,csptag
);
create index cospltl3
on cosplt (
cspadt
,cspatm
,cspclk
,csppgm
,cspstr
,csptag
);
create index cospltl4
on cosplt (
cspstr
,csptag
,cspadt desc
,cspatm desc
);
create index cospltl5
on cosplt (
cspstr
,cspreq
,cspsq
,csptag
,cspadt desc
,cspatm desc
);
create index cosreql1
on cosreq (
cshloc
,cshstr
,cshreq
);
create index cosreql2
on cosreq (
cshloc
,cshstr
,cshadt desc
,cshatm desc
);
create index cper
on cper (
crpcde
,cudate
,cutime
);
create index cperfis
on cper (
fisper
,crpcde
);
create unique index cprf
on cprf (
strnbr
,fisper
);
create index cprfloc
on cprfloc (
fisper
,locnbr
,strnbr
);
create index cprfper
on cprfper (
fisper
,strnbr
);
create index cstctl01
on tctl (
docnbr
);
create unique index ditm
on ditm (
strnbr
,itmnbr
);
create index ditmloc
on ditm (
locnbr
,strnbr
,itmnbr
);
create index ditmlocd
on ditm (
locnbr
,strnbr
,itmdsc
,itmnbr
);
create index ditmnam
on ditm (
strnbr
,itmdsc
,itmnbr
);
create unique index dlot
on dlot (
strnbr
,itmnbr
,lotnbr
);
create index dlotloc
on dlot (
locnbr
,strnbr
,itmnbr
,lotnbr
);
create index dlotlocd
on dlot (
locnbr
,strnbr
,lotnbr
,itmnbr
);
create index dlotnam
on dlot (
strnbr
,lotnbr
,itmnbr
);
create index dmelcn01
on elcn (
strnbr
);
create index dmricm01
on ricm (
inbnbr
);
create index dmrinb01
on rinb (
strnbr
);
create index dmrlod01
on rlod (
strnbr
,rftask
);
create index dmrtsk01
on rtsk (
strnbr
);
create index dmtinb01
on tinb (
strnbr
,inbnbr
);
create index dpaul1
on dpau (
auloc
,auemp
,auedat
,auetim
);
create index dpaul2
on dpau (
auloc
,auedat
,auemp
);
create index dpaul3
on dpau (
auloc
,austr
,auedat
,auemp
);
create index dput061l1
on dput061f (
storer
,empno
,workdate
);
create index draccl1
on dracc (
drloc
,drstr
);
create unique index elcn
on elcn (
strnbr
,tagnbr
,elcitm
,elclot
);
create index elcnl01
on elcnl01 (
elccdi
);
create index elcnl03
on elcn (
tagnbr
);
create index elcnl04
on elcn (
strnbr
,elcitm
,elclot
,tagnbr
);
create unique index elcno
on elcno (
strnbr
,tagnbr
,elcitm
,elclot
);
create index emcarl01
on emcar (
crcarr
);
create index emcarl02
on emcar (
crstrn
,crcarr
);
create index emctnbat
on emctnbat (
eclocn
,ecstrn
,ecbtch
,ecdocn
,ectstg
);
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
create index emctnitm
on emctn (
eclocn
,ecstrn
,ecbtch
,ecdocn
,ecitem
,ectagn
);
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
create index emctnlot
on emctn (
eclocn
,ecstrn
,ecbtch
,ecdocn
,ecitem
,eclotn
);
create index emctnseq
on emctn (
eclocn
,ecstrn
,ecbtch
,ecdocn
,ecmcts
,ecitem
);
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
create index emctntg2
on emctn (
eclocn
,ectagn
,ecstrn
);
create index emlcnavl
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
create index emlcndoc
on emlcn (
ellocn
,eldocn
);
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
create index emlcnl01
on emlcn (
ellocn
,elstrn
,eldocn
);
create index emlcnl02
on emlcn (
ellocn
,elstrn
,eltagn
,elitem
,ellotn
);
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
create index emlcnstr
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
create unique index fdlt
on fdlt (
mnfnbr
,ldsqnb
,strnbr
,docnbr
);
create index fdltbld
on fdlt (
mnfnbr
,bldnbr
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
create index fhltcar
on fhlt (
locnbr
,carnbr
,pkudat
,mnfnbr
);
create index fhltcasc
on fhlt (
carnbr
,scac_
,mnfnbr
);
create index fhltdat
on fhlt (
locnbr
,pkudat
,mnfnbr
);
create unique index fhlto
on fhlto (
mnfnbr
);
create index fhltpku
on fhlt (
locnbr
,pkudat
,carnbr
,mnfnbr
);
create index fhlttyp
on fhlt (
locnbr
,pkudat
,mnfdsc
,carnbr
,mnfnbr
);
create unique index fmfc
on fmfc (
nmfcde
,nmfcsb
);
create index fmfcdsc
on fmfc (
nfcds1
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
create index hctlbrk
on hctl (
strnbr
,doctyp
,brkrfr
,trneom
,docnbr
);
create index hctlcasc
on hctl (
carnbr
,trneom
);
create index hctlcrf
on hctl (
strnbr
,doctyp
,cngrfr
,trneom
,docnbr
);
create index hctldst
on hctldst (
dstnbr
,trneom
);
create index hctlref
on hctl (
strnbr
,doctyp
,strref
,trneom
,docnbr
);
create index hctlsid
on hctl (
doctyp
,strref
,locnbr
,docnbr
,scac_
);
create index hctlstr
on hctl (
strnbr
,doctyp
,docnbr
,trneom
);
create index hctl01
on hctl (
locnbr
,strnbr
,tlynbr
,doctyp
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
create index hlcnl01
on hlcn (
hlcstr
,hlcitm
,hlctag
,hlclot
,hlcbl_
);
create index hlcnl02
on hlcn (
hlcstr
,hlcitm
,hlclot
,hlcmda
,hlcmti
);
create index hlcnl03
on hlcn (
hlcstr
,hlcitm
,hlcmda
,hlcmti
);
create index hlcnl04
on hlcn (
hlcstr
,hlctag
,hlcitm
,hlclot
,hlcbl_
);
create index hlcnl05
on hlcn (
hlcstr
,hlccst
,hlctag
,hlcitm
,hlclot
,hlcbl_
);
create index hlcnl06
on hlcn (
hlcstr
,hlcnbr
,hlctag
,hlcitm
,hlclot
,hlcbl_
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
create index hpevitm
on hpev (
locnbr
,strnbr
,itmnbr
,lotnbr
,tsktyp
);
create index hpevplt
on hpev (
locnbr
,tsktyp
,rftask
,tagnbr
);
create unique index hpevtag
on hpev (
locnbr
,tagnbr
,tagseq
,lbrdat
,lbrtim
,empnbr
);
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
create index hpev04
on hpev (
locnbr
,strnbr
,tsktyp
,itmnbr
,wpedtmfg
,tagnbr
);
create index hpev06
on hpev (
locnbr
,strnbr
,tsktyp
,wpeorgtg
,itmnbr
,wpedtmfg
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
create index h214lf
on h214 (
datent
);
create index iblgrpnd01
on ibpgrpnd (
baastrnb
,baatagnb
,baaitmnb
,baadspcd
);
create index iblgslbl01
on ibpgslbls (
bglstrnb
,bglinb_
);
create unique index iblgslbl02
on ibpgslbls (
bglstrnb
,bglcct40
);
create unique index iblgsxrf01
on ibpgsxrf (
bgxstrnb
,bgxpsuit
);
create index iblminsp01
on ibpminsp (
bimstrnb
,bimcngor
);
create index iblraud01
on iblraud01 (
baulocnb
,baustrnb
,bauinbnb
,bauitmnb
,bautagnb
);
create index ibltinsp01
on ibptinsp (
bitstrnb
,bitinbnb
);
create unique index ibpgslbls
on ibpgslbls (
bglstrnb
,bglgscod
,bglboxln
,bglboxl_
,bglcase_
);
create unique index ibpgsxrf
on ibpgsxrf (
bgxstrnb
,bgxgscod
);
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
create index iclhplt01
on icphplt (
ihpspstr
,ihpspreq
,ihpspsq
,ihpsptag
);
create index iclhplt02
on icphplt (
ihpspstr
,ihpsptag
,ihpspadt
,ihpspatm
);
create index icliaud01
on icpiaud (
ihalocnb
,ihastrnb
,ihainbnb
,ihahldcd
,ihatagnb
);
create index icliaud02
on icpiaud (
ihaendat
,ihaentim
,ihaenclk
,ihaenpgm
,ihatagnb
);
create index icliplt01
on icpiplt (
ihilocnb
,ihistrnb
,ihiinbnb
,ihihldcd
,ihitagnb
);
create index iclireq01
on icpireq (
ihrlocnb
,ihrstrnb
,ihrinbnb
,ihrhldcd
);
create index iclpmuss01
on icppmusst (
iusstrnb
,iuscasid
,iustagnb
);
create index iclpmuss02
on icppmusst (
iusstrnb
,iustagnb
,iuscasid
);
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
create index icltaud01
on icptaud (
italocnb
,itastrnb
,itainbnb
,itastat
,itadatem
);
create index inrinb01
on rinb (
inbnbr
);
create index inrosd01
on rosd (
entdat
);
create index intinb01
on tinb (
inbnbr
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
create index istshl02
on istsh (
shlocn
,shsid
,shscac
,shgdat
,shgtim
,shgseq
);
create index istshl03
on istsh (
shlocn
,shscac
,shsid
,shgdat
,shgtim
,shgseq
);
create index itmcdel1
on itmcde (
cdcde
);
create index itmcdel2
on itmcde (
cdstr_
,cdcde
);
create unique index kitsl01
on kits (
ktlocn
,ktstrn
,ktsern
);
create index lbldexl1
on lbldex (
ldstr_
,lduitm
);
create index lblinfl1
on lblinf (
licsid
);
create index lblinfl2
on lblinf (
listr_
,litag_
,lidoc_
);
create index lblinfl3
on lblinf (
listr_
,lixdte
,lixtme
,litag_
,lidoc_
);
create index lblinfl4
on lblinf (
listr_
,liotb_
,lidoc_
);
create index lblinfl5
on lblinf (
listr_
,liotb_
,litag_
);
create index lblinfl6
on lblinf (
liotb_
,lixnam
,litype
,lieusr
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
create index lempbld
on lemp (
bldnbr
,sftnbr
,empnbr
);
create index lempnam
on lemp (
locnbr
,empnam
);
create index lempnbr
on lempnbr (
empnbr
);
create index lempsft
on lempsft (
sftnbr
,locnbr
,empnbr
);
create index lempwhs
on lempwhs (
empnam
,empnbr
);
create index mbll01
on mblp (
mbnbr
);
create index mbll02
on mblp (
mbdoc_
);
create index mbll03
on mblp (
mbloc
,mboutb
,mbstr_
,mbdoc_
);
create unique index mlbl
on mlbl (
usrprf
);
create unique index mlog
on mlog (
jobnbr
);
create index mloggrp
on mloggrp (
locnbr
,grpnam
,usrid
,jobdat
);
create index mlogint
on mlogint (
locnbr
,bldgid
,dptcde
,grpnam
,usrid
,jobdat
,jobstr
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
create index oaavhdat
on oaavh (
avtdat desc
);
create index oaavhdoc
on oaavh (
avprtr
,avdoc
,avstrf
);
create index oaavhref
on oaavh (
avprtr
,avstrf
,avtdat
);
create index oaavhtrn
on oaavh (
avprtr
,avtdat
,avdoc
);
create index oaavhtsf
on oaavh (
avcmgp
,avprtr
,avtdat
,avttim
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
create index obbldl01o
on obbldo (
locnbr
,obbnbr
,obcrbg
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
create index obdoorl1
on obdoor (
locnbr
,oxionb
,oxtype
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
create index obdtll01
on obdtl (
locnbr
,odcnbr
,odlnbr
,odscdt
,odsctm
);
create index obdtll02
on obdtl (
locnbr
,odlnbr
,odcnbr
,odscdt
,odsctm
);
create index obdtll03
on obdtl (
locnbr
,odcrfr
,odscdt
,odsctm
);
create index obdtll04
on obdtl (
locnbr
,odbnbr
,odprbl
);
create index obdtll05
on obdtl (
locnbr
,odbch6
,odbnbr
);
create index obdtll06
on obdtl (
locnbr
,odrnbr
,odcnbr
);
create index obdtll07
on obdtl (
locnbr
,odbnbr
,odlnbr
,odldsq
,odrnbr
);
create index obdtll08
on obdtl (
odcnbr
);
create index obdtll09o
on obdtlo (
locnbr
,odbnbr
,odcnbr
);
create index obdtll10
on obdtl (
locnbr
,odbnbr
,odrnbr
,odprbl
,odcnbr
);
create index obdtll11
on obdtl (
locnbr
,odbnbr
,odldsq desc
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
create index obhdrl01
on obhdr (
locnbr
,otscdt
,otsctm
,otbnbr
);
create index obhdrl02
on obhdr (
locnbr
,otldno
);
create index obhdrl03
on obhdr (
locnbr
,otscdt
,otldno
);
create index oblod
on oblod (
locnbr
,opobnb
,opmano
,opordo
);
create index oblpardt01
on obppardt (
opdlocnb
,opdcusnb
,opddocnb
,opdtrknb
);
create index oblpardt02
on obppardt (
opdlocnb
,opdcusnb
,opddocnb
,opditmnb
,opdtrknb
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
create index obpall01
on obpal (
locnbr
,opordo
,optagn
,opitem
);
create index obpall03
on obpall03 (
locnbr
,opordo
,optagn
,opitem
,oplotn
,opobnb
,opmano
);
create index obpall05
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
create index obpall06
on obpall06 (
locnbr
,opmano
,opordo
,opobnb
,optagn
,opitem
,oplotn
);
create index obpall09
on obpal (
locnbr
,optagn
);
create index obpall10
on obpall10 (
locnbr
,opendt
,opordo
,opitem
,oplotn
);
create index obpall18
on obpal (
locnbr
,opordo
,opitem
,oplotn
);
create index obpall19
on obpal (
locnbr
,opordo
,opitem
,oplotn
,opiqty
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
create index oravhdat
on oravh (
rvtdat desc
);
create index oravhdoc
on oravh (
rvdoc
);
create index oravhref
on oravh (
rvprtr
,rvstrf
,rvtdat
);
create index oravhtrn
on oravh (
rvprtr
,rvtdat
,rvdoc
);
create index oravhtsf
on oravh (
rvcmgp
,rvprtr
,rvtdat
,rvttim
,rvdoc
);
create unique index osavhc
on osavhc (
svprtr
,svdoc
);
create index osavhdat
on osavh (
svtdat desc
);
create index osavhlnk
on osavh (
svcmgp
,svprtr
,svtdat
,svmslk
,svdoc
);
create unique index osavhpp
on osavhpp (
svprtr
,svdoc
);
create index osavhref
on osavh (
svprtr
,svstrf
,svtdat
);
create index osavhtrn
on osavh (
svprtr
,svtdat
,svdoc
);
create index osavhtsf
on osavh (
svcmgp
,svprtr
,svtdat
,svttim
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
create index ostshdoc
on ostsh (
shcmgp
,shdoc
,shsts
,shstdt
,shsttm
,shsrsn
);
create index ostshgen
on ostsh (
shgdat
,shgtim
,shgseq
);
create index ostshhst
on ostsh (
shcmgp
,shsid
,shgdat desc
,shgtim desc
,shgseq desc
);
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
create index ostshmbl
on ostsh (
shcmgp
,shmbil
);
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
create index ostshpro
on ostsh (
shcmgp
,shinv_
,shtdat
,shsts
,shstdt
,shsttm
,shsrsn
);
create index ostshtpl
on ostshtpl (
shcmgp
,shtdat
,shsid
,shgdat
,shgtim
,shgseq
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
create index pctlmbr
on pctl (
mbrnam desc
);
create unique index pdup
on pdup (
pitag6
);
create unique index pinv
on pinv (
pitag6
);
create index pinvdcd
on pinv (
strnbr
,itmnbr
,tagtxt
);
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
create index pinvlot
on pinv (
strnbr
,itmnbr
,lotnbr
);
create index pinvl8d
on pinvl8d (
strnbr
,itmnbr
,_lotnb
);
create index pklfrovr01
on pkpfrovr (
pfpcusnb
,pfpdocnb
,pfptagnb
,pfpitmnb
,pfplotnb
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
create index pmagfdsc
on pmagfdsc (
sabatn
,saseqn
);
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
create index pmagfdw2
on pmagfdwk (
agfstr
,agfrfa
,agftqa
,agfplp
,agftqb
);
create index pmqafdsc
on pmqafdsc (
scbatn
,scseqn
);
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
create index pmxrefl1
on pmxref (
pmxstr
,pmxprd
);
create index pnrslsdi
on pnrs (
pnlocn
,pnstrn
,pndocn
,pnitem
);
create index pnrslsds
on pnrs (
pnlocn
,pnstrn
,pndocn
,pnseqn
);
create index pnrsplti
on pnrs (
pnlocn
,pnstrn
,pndocn
,pntagn
,pnitem
,pnlotn
);
create unique index pnrssam
on pnrs (
pnlocn
,pnstrn
,pnsern
,pnmacn
,pnitem
);
create unique index pnrssam2
on pnrs (
pnlocn
,pnstrn
,pndocn
,pnsern
,pnmacn
,pnitem
);
create index pnrtlssi
on pnrtlssi (
ptlocn
,ptstrn
,ptsref
,ptitem
,ptsern
,ptentd desc
,ptentt desc
);
create index pnrtsam
on pnrt (
ptlocn
,ptstrn
,ptsern
,ptmacn
,ptstat
,pterrf
);
create index pnrtsmer
on pnrtsmer (
ptlocn
,ptstrn
,ptsern
,ptentd desc
,ptentt desc
,ptmacn
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
create index prpltag
on prpl (
strnbr
,itmnbr
,lotnbr
,tagnbr
);
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
create unique index pzns
on pzns (
strnbr
,zonnam
);
create index pznslf1
on pzns (
zonnam
,strnbr
);
create unique index pzon
on pzon (
zonnam
);
create unique index qarpltl1
on qarplt (
qrpfac
,qrpjrn
,qrpplt
);
create unique index qarreql1
on qarreq (
qrrfac
,qrrjrn
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
create index rdrwadlt
on rdrwadlt (
drdate
,drtime
);
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
create index relrpshpty
on reprpsh (
rcplocnb
,rcpstrnb
,rcpprty
,rcpdate
,rcptime
);
create index relrpshusr
on relrpshusr (
rcpclkn5
,rcplocnb
,rcpstrnb
,rcpitmnb
);
create index relrpsh01
on reprpsh (
rcplocnb
,rcpstrnb
,rcpitmnb
);
create index relrpsh02
on reprpsh (
rcplocnb
,rcpstrnb
,rcppckln
);
create index relrpsh03
on reprpsh (
rcplocnb
,rcpstrnb
,rcppseq
);
create index relwpshais
on relwpshais (
rcwlocnb
,rcwpckln
);
create index relwpshbwd
on repwpsh (
rcwclkn5
,rcwlocnb
,rcwstrnb
,rcwdate desc
,rcwtime desc
,rcwrqty
);
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
create index relwpshjep
on repwpsh (
rcwclkn5
,rcwlocnb
,rcwstrnb
,rcwjeepn
);
create index relwpshloc
on repwpsh (
rcwclkn5
,rcwfloc
);
create index relwpshlsi
on repwpsh (
rcwlocnb
,rcwstrnb
,rcwitmnb
,rcwpckln
);
create index relwpshpkl
on repwpsh (
rcwclkn5
,rcwlocnb
,rcwstrnb
,rcwpseq
,rcwpckln
,rcwrqty
);
create index relwpshpla
on relwpshpla (
rcwlocnb
,rcwclkn5
,rcwprty
,rcwpckln
);
create index relwpshpld
on relwpshpld (
rcwlocnb
,rcwclkn5
,rcwprty
,rcwpckln desc
,rcwwqty desc
);
create index relwpshslk
on relwpshslk (
rcwlocnb
,rcwstrnb
,rcwpckln
);
create index relwpshtag
on repwpsh (
rcwlocnb
,rcwntag
);
create unique index remp
on remp (
locnbr
,empnbr
);
create unique index rempfst
on remp (
locnbr
,empfst
,empnbr
);
create unique index rempini
on remp (
locnbr
,empini
,empnbr
);
create unique index remplst
on remp (
locnbr
,emplst
,empnbr
);
create unique index remp2l1
on remp2 (
r2locnb
,r2empnb
);
create unique index reqp
on reqp (
locnbr
,capast
);
create unique index reqpjep
on reqp (
locnbr
,jepnbr
,eqptyp desc
,capast
);
create unique index reqpvin
on reqp (
locnbr
,vinser
,capast
);
create unique index rfop
on rfop (
locnbr
);
create index rfrpev01
on rpev (
lbrdat
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
create unique index rinbbil
on rinb (
locnbr
,strnbr
,strbil
,inbnbr
);
create unique index rinbdor
on rinb (
locnbr
,dornbr
,ildnbr
,inbnbr
);
create index rinbdr2
on rinb (
bldnbr
,lcnscn
,dornbr
);
create unique index rinbent
on rinb (
locnbr
,entdat
,inbnbr
);
create unique index rinblod
on rinb (
locnbr
,ildnbr
,inbnbr
);
create index rinblodx
on rinb (
locnbr
,strbil
,ildnbr
,inartm
,entusr
);
create unique index rinbsch
on rinb (
locnbr
,inscdt
,bldnbr
,insctm
,strnbr
,inbnbr
);
create unique index rinbschi
on rinb (
locnbr
,inscdt
,inbnbr
,bldnbr
,insctm
,strnbr
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
create index ritmbat
on ritm (
batnbr
,itmnbr
,lotnbr
,docseq
);
create index ritmbato
on ritm (
batnbr
,itmnbr
,lotnbr
,docnbr
,docseq
);
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
create index ritmbt3
on ritm (
strnbr
,batnbr
,docnbr
,itmnbr
,lotnbr
,docseq
);
create index ritmpck
on ritmpck (
strnbr
,docnbr
,docseq
,itmnbr
,lotnbr
);
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
create index ritmpltw
on ritm (
strnbr
,docnbr
,prbqun desc
,itmnbr
,docseq
,lotnbr
);
create index ritmseq
on ritm (
strnbr
,docnbr
,rfplin
,itmnbr
,docseq
,lotnbr
);
create unique index ritmsub
on ritm (
strnbr
,docnbr
,docseq
,rfitqt desc
,itmnbr
,lotnbr
);
create index ritmwgt
on ritm (
strnbr
,docnbr
,rfcntw desc
,itmnbr
,docseq
,lotnbr
);
create unique index rjcd
on rjcd (
jobcde
);
create index rjcddes
on rjcd (
tsktyp
,jobcde
);
create unique index rjcdstg
on rjcd (
tsktyp
,tskstg
,contyp
,transm
,jobcde
);
create unique index rlbr
on rlbr (
locnbr
,empnbr
,lbrdat
,lbrtim
);
create unique index rlbrdat
on rlbr (
locnbr
,lbrdat
,empnbr
,lbrtim
);
create index rlbrpcs
on rlbrpcs (
locnbr
,strnbr
,lbrdat
,empnbr
,lbrtim
);
create index rlbrstr
on rlbr (
locnbr
,strnbr
,lbrdat
,rftask
,empnbr
,lbrtim
);
create unique index rlbrtsk
on rlbr (
locnbr
,tsktyp
,rftask
,lbrdat
,lbrtim
,empnbr
);
create unique index rlod
on rlod (
locnbr
,tsktyp
,tssdat
,tsstim
,wrlseq
);
create unique index rlodbld
on rlod (
locnbr
,tsktyp
,bldnbr
,tssdat
,tsstim
,wrlseq
);
create unique index rlodcio
on rlodcio (
locnbr
,tssdat
,bldnbr
,tsstim
,tsktyp
,wrlseq
);
create index rlodpete
on rlod (
locnbr
,strnbr
,rftask
);
create index rlrp
on rlrp (
empnbr
,actvty
);
create index rlrpstr
on rlrp (
strnbr
,actvty
,empnbr
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
create unique index rotbdoc
on rotb (
locnbr
,docnbr
,otbnbr
);
create unique index rotbdor
on rotb (
locnbr
,dornbr
,otlnbr
,otbnbr
);
create unique index rotbent
on rotb (
locnbr
,entdat
,otbnbr
);
create unique index rotblod
on rotb (
locnbr
,otlnbr
,otbnbr
);
create unique index rotbmbl
on rotb (
locnbr
,mblnbr
,otbnbr
);
create unique index rotbsch
on rotb (
locnbr
,otscdt
,bldnbr
,otsctm
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
create index rpevinb
on rpevinb (
locnbr
,tsktyp
,rftask
,tagnbr
,lbrdat desc
,lbrtim desc
,pkapgm
);
create index rpevinbp
on rpevinbp (
locnbr
,tsktyp
,wpeprord
,tagnbr
,lbrdat desc
,lbrtim desc
,pkapgm
);
create index rpevitm
on rpev (
strnbr
,itmnbr
,lotnbr
,tsktyp
);
create index rpevjep
on rpevjep (
strnbr
,rftask
,itmnbr
,rpedsq
);
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
create index rpevl01
on rpevl01 (
locnbr
,strnbr
,rpevn1
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
create index rpevpck
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
create index rpevrcl
on rpevrcl (
locnbr
,tagnbr
);
create index rpevrec
on rpevrec (
locnbr
,strnbr
,inbtal
);
create index rpevstr
on rpev (
locnbr
,strnbr
,lbrdat
,rftask
,empnbr
,lbrtim
);
create unique index rpevtag
on rpev (
locnbr
,tagnbr
,tagseq
,lbrdat
,lbrtim
,empnbr
);
create index rpevtg1
on rpevtg1 (
locnbr
,tsktyp
,tagnbr
,lbrdat desc
,lbrtim desc
,pkapgm
);
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
create index rpevwork
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
create index rpev02
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
create index rpev04
on rpev (
locnbr
,strnbr
,tsktyp
,itmnbr
,wpedtmfg
,wpeorgtg
);
create index rpev06
on rpev (
locnbr
,strnbr
,tsktyp
,wpeorgtg
,itmnbr
,wpedtmfg
);
create unique index rpmb
on rpmb (
mbmbln
);
create unique index rpmbdt
on rpmb (
mbshdt
,mbmbln
);
create index rpshl01
on rpsh (
rplocn
,rpstrn
,rpitem
);
create index rpshl02
on rpsh (
rplocn
,rpstrn
,rppkln
);
create index rpshl03
on rpsh (
rplocn
,rpstrn
,rppseq
);
create index rpshpty
on rpshpty (
rplocn
,rpstrn
,rpprty
,rpdate
,rptime
);
create index rpshusr
on rpshusr (
rpusrn
,rplocn
,rpstrn
,rpitem
);
create unique index rrbl
on rrbl (
strnbr
,docnbr
);
create index rrbldat
on rrbl (
rblrdt
,strnbr
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
create unique index rrplpri
on rrplpri (
empnbr
,priflg
,strnbr
,itmnbr
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
create index rtemdsc
on rtem (
locnbr
,tmdesc
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
create index rtskbld
on rtsk (
locnbr
,tsktyp
,tskbld
,rftask
);
create unique index rtskemp
on rtsk (
locnbr
,tssemp
,tsktyp
,tskstg
,rftask
);
create unique index rtsko
on rtsko (
locnbr
,tsktyp
,rftask
,tskstg
);
create index rtskotb
on rtsk (
locnbr
,tsktyp
,rtskn1
,tssdat
,tsstim
,rftask
);
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
create unique index rtskseq
on rtsk (
locnbr
,tsktyp
,rftask
,tskseq
,tskstg
);
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
create index rtskstr
on rtsk (
locnbr
,tsktyp
,strnbr
,rftask
);
create unique index rtsktss
on rtsk (
locnbr
,tssdat
,tsktyp
,rftask
,tskseq
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
create unique index sboll01
on sbol (
ipmcusnb
,ipmzcode
,ipmitmnb
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
create index stvdayl1
on stvday (
stlocn
,stwkdt
,stbtch
);
create index stvdayl2
on stvday (
stacct
,stwkdt
,stbtch
);
create index stvdayl3
on stvday (
stepno
,stwkdt
);
create index stvdayl4
on stvdayl4 (
stacct
,yymm
,stbldg
,stjbcd
);
create index stvdayl5
on stvdayl5 (
yymm
,stlocn
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
create index stvtmpl1
on stvtemp (
stlocn
,stbldg
,sftnbr
,stmscd
,stjbcd
,stepno
);
create index stvwk120
on workday (
stwkdt
,stepno
,stsqno
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
create index tctlagt
on tctl (
doctyp
,docnbr
,locnbr
,scac_
,strnbr
);
create index tctlbld
on tctlbld (
mblnbr
,cngkst
,cngkct
,cngknm
,cngksq
,strnbr
,docnbr
);
create index tctlbrf
on tctl (
strnbr
,doctyp
,brkrfr
,stpnbr
);
create index tctlcar1
on tctl (
carnbr
,scac_
,strnbr
,docnbr
);
create index tctlcng
on tctlcng (
cngstt
,shpdat
,strnbr
);
create index tctlcnr
on tctlcnr (
owncde
,strnbr
,docsts
,trneom
,doctyp
,cngrfr
,docnbr
);
create index tctlcon
on tctl (
doctyp
,cngrfr
,locnbr
,scac_
,strnbr
);
create index tctldat
on tctl (
strnbr
,entdat
,doctyp
,docnbr
);
create index tctldocm
on tctldocm (
owncde
,strnbr
,docsts
,trneom
,doctyp
,docnbr
);
create index tctldocw
on tctldocw (
owncde
,strnbr
,docsts
,trneom
,trneow
,doctyp
,docnbr
);
create index tctldst
on tctldst (
dstnbr
,carnbr
,strnbr
,doctyp
,strref
);
create index tctlent
on tctlent (
strnbr
,docsts
,doctyp
,entdat
);
create index tctleom
on tctl (
trneom
);
create index tctlext
on tctlext (
strnbr
,doctyp
,docnbr
);
create index tctllbr
on tctl (
locnbr
,doctyp
,brkrfr
,strnbr
);
create index tctlmbl
on tctl (
mblnbr
,locnbr
,strnbr
,docnbr
);
create index tctlmlk
on tctl (
strnbr
,doctyp
,mstlnk
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
create index tctlpck
on tctlpck (
owncde
,pckbat
,pckseq
,strnbr
,docnbr
);
create index tctlref
on tctl (
strnbr
,doctyp
,strref
);
create index tctlrefm
on tctlrefm (
owncde
,strnbr
,docsts
,trneom
,doctyp
,strref
,docnbr
);
create index tctlrefw
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
create index tctlsch
on tctlsch (
owncde
,strnbr
,docsts
,schdat
,cngnm1
,strref
,docnbr
);
create index tctlsid
on tctl (
doctyp
,strref
,locnbr
,scac_
,strnbr
);
create index tctlstro
on tctlo (
strnbr
,doctyp
,docnbr
);
create index tctlusr
on tctl (
locnbr
,entdat
,entusr
,strnbr
,doctyp
,docnbr
);
create index tctl02
on tctl (
locnbr
,strnbr
,tlynbr
,doctyp
);
create unique index tinb
on tinb (
inbnbr
);
create index tinbdat
on tinb (
strnbr
,inbdat
,inbsts
,inbnbr
);
create index tinbdt
on tinb (
inbdat
);
create index tinbsts
on tinb (
strnbr
,inbsts
,inbdat
,inbnbr
);
create unique index tmih
on tmih (
owncde
,seqnbr
);
create index tmihar_
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
create index tmihari
on tmih (
owncde
,aracct
,infsub
,invdat
,seqnbr
);
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
create index tmihpro
on tmih (
owncde
,proloc
,pronbr
,prosub
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
create index toodmnt
on tood (
owncde
,drvnum
,oodmdt
,oodmus
,oodmtm
);
create index toodper
on tood (
owncde
,drvper
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
create index tpkddoc
on tpkd (
strnbr
,docnbr
);
create index tpkddoco
on tpkdo (
strnbr
,docnbr
);
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
create index tpkdmnf
on tpkd (
locnbr
,mnfnbr
,pkmbld
,strnbr
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
create index tpkdpty
on tpkd (
locnbr
,strnbr
,pkopty
,pkodat
,docnbr
);
create index tpkdref
on tpkd (
locnbr
,strnbr
,strref
);
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
create index tpkdwav
on tpkd (
locnbr
,pkowdt
,pckwav
,strnbr
,docnbr
);
create unique index tpkm
on tpkm (
locnbr
,mnfnbr
,pkmbld
);
create index tpkmdat
on tpkm (
locnbr
,pkmedt
,mnftyp
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
create index tproapp
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
create index tproapt
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
create index tproinv
on tproinv (
owncde
,prosts
,invtyp
,proloc
,pronbr
,prosub
);
create index tprolod
on tpro (
loddat
,lodnbr
,stpnbr
,proloc
,pronbr
,prosub
);
create index tpropol
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
create index tpropos
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
create index tprosh2
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
create index tprostr
on tpro (
strnbr
,pinvdt
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
create index tstshst
on tstshst (
tsprtr
,tsdoc
,tsdctp
,tsgdat desc
,tsgtim desc
,tshseq desc
,tsdseq desc
);
create index tstsinv
on tsts (
tsinv_
,tssts
,tsgdat desc
,tsgtim desc
,tshseq
);
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
create unique index ttrc
on ttrc (
owncde
,proloc
,pronbr
,prosub
,trcdat
,trctim
);
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
create index ttrctim
on ttrc (
owncde
,proloc
,pronbr
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
create index ustshstp_
on ustsh (
shcmgp
,shgrp
,shmfst
,shstp_
,shsid
,shstdt
,shsttm
);
create unique index utbl
on utbl (
usrid
);
create unique index warc
on warc (
arcnbr
);
create index warcnam
on warc (
arcnm1
,arcnbr
);
create unique index wbat
on wbat (
owncde
,battyp
,batnbr
);
create index wbatusr
on wbat (
owncde
,battyp
,batloc
,batnm1
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
create index whdtsub
on whdt (
hdtfac
,hdttag
,hdthdc
,hdthds
);
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
create index whdt03
on whdt (
hdtfac
,hdtarl
,hdttyp
,hdthdc
,hdthds
);
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
create index whdt05
on whdt05 (
hdtfac
,hdtcdt
);
create index whdt06
on whdt06 (
hdtfac
,hdttag
,hdtstr
,hdtitm
,hdtlot
,hdthds
);
create index whdt07
on whdt07 (
hdtfac
,hdtstr
,hdtitm
,hdtlot
,hdttag
);
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
create index whlcalio05
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
create index whldchka01
on whpdchka (
wdalocnb
,wdaopred
,wdaoprcl
,wdajeepn
,wdaopret
,wdaqnmbr
,wdaseq_
);
create index whldchka02
on whpdchka (
wdalocnb
,wdaoprcl
,wdaopred
,wdaopret
,wdaqnmbr
);
create index whldchka03
on whpdchka (
wdalocnb
,wdajeepn
,wdaopred
,wdaopret
,wdaqnmbr
);
create index whldchkq01
on whpdchkq (
wdqqnmbr
);
create index whldchks01
on whpdchks (
wdslocnb
,wdssupcl
);
create index whldchks02
on whpdchks (
wdslocnb
,wdssupln
,wdssupfn
);
create index whllckin01
on whplckin (
wlklocnb
,wlkstrnb
,wlktagnb
);
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
create index whlwkact02
on whpwkact (
wwalocnb
,wwawacat
,wwawkact
,wwaempnb
,wwaptysq
);
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
create index witmcas
on witm (
strnbr
,casplt
,itmnbr
);
create index witmitm2
on witm (
itmnbr
);
create index witmloc
on witm (
locnbr
,strnbr
,itmnbr
);
create index witmlocd
on witm (
locnbr
,strnbr
,itmdsc
,itmnbr
);
create index witmnam
on witm (
strnbr
,itmdsc
,itmnbr
);
create index witmnmf
on witm (
nmfcde
,nmfcsb
,strnbr
,itmnbr
);
create index witmpck
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
create index witmpsu
on witm (
strnbr
,psuitm
,itmnbr
);
create unique index witmsav
on witmsav (
strnbr
,itmnbr
);
create index witmsub
on witm (
strnbr
,substr
,itmnbr
);
create index witmupc
on witm (
strnbr
,upc14
,itmnbr
);
create unique index wjas
on wjas (
jasloc
,jasbld
,jasjep
);
create index wjas01
on wjas (
jasloc
,jasbld
,jasemp
);
create unique index wjas02
on wjas (
jasloc
,jasbld
,jasjep
,jasseq
,jasemp
);
create index wjas03
on wjas (
jasloc
,jasemp
);
create index wjas04
on wjas (
jasloc
,jasjep
,jasseq
,jasemp
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
create index wlotloc
on wlot (
locnbr
,strnbr
,itmnbr
,lotnbr
);
create index wlotlocd
on wlot (
locnbr
,strnbr
,lotnbr
,itmnbr
);
create index wlotnam
on wlot (
strnbr
,lotnbr
,itmnbr
);
create index wlotsub
on wlot (
strnbr
,substr
,itmnbr
,lotnbr
);
create unique index wmh1
on wmh1 (
mh1fac
,mh1rqn
);
create index wmh102
on wmh1 (
mh1ost
,mh1fac
,mh1rqn
);
create index wmh103
on wmh1 (
mh1fac
,mh1hdc
,mh1ost
,mh1rqn
);
create index wmh104
on wmh1 (
mh1fac
,mh1rqn
,mh1hdc
);
create unique index wmh2
on wmh2 (
mh2fac
,mh2rqn
,mh2seq
);
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
create index wmh202
on wmh2 (
mh2fac
,mh2rqn
,mh2str
,mh2itm
,mh2lot
);
create index wmh3
on wmh3 (
mh3fac
,mh3rqn
,mh3seq
,mh3pt1
,mh3pt2
);
create index wmh302
on wmh3 (
mh3fac
,mh3rqn
,mh3pt2
);
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
create index wmh304
on wmh3 (
mh3itm
,mh3lot
,mh3pt1
);
create index wmh306
on wmh306 (
mh3fac
,mh3pt2
,mh3edt desc
,mh3eti desc
,mh3rqn
,mh3seq
);
create index wmh307
on wmh307 (
mh3fac
,mh3loc
,mh3pt2
,mh3edt desc
,mh3eti desc
,mh3rqn
,mh3seq
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
create index wpshais
on wpshais (
wplocn
,wppkln
);
create index wpshbwd
on wpsh (
wpusrn
,wplocn
,wpstrn
,wpdate desc
,wptime desc
,wprqty
);
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
create index wpshjep
on wpsh (
wpusrn
,wplocn
,wpstrn
,wpjeep
);
create index wpshlsi
on wpshlsi (
wplocn
,wpstrn
,wpitem
,wppkln
);
create index wpshpkl
on wpsh (
wpusrn
,wplocn
,wpstrn
,wppseq
,wppkln
,wprqty
);
create index wpshpla
on wpshpla (
wplocn
,wpusrn
,wpprty
,wppkln
);
create index wpshpld
on wpshpld (
wplocn
,wpusrn
,wpprty
,wppkln desc
,wpwqty desc
);
create index wpshslk
on wpshslk (
wplocn
,wpstrn
,wppkln
);
create index wpshtag
on wpsh (
wplocn
,wpntag
);
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
create index wrevadj
on wrev (
fisper
,strnbr
,bld01
,invnbr
);
create index wrevdat
on wrev (
tsfdat
,crpcde
,locnbr
);
create index wrevinv
on wrevinv (
invnbr
,fisper
);
create index wrevopn
on wrevopn (
crpcde
,locnbr
,fisper
,invtyp
,invnbr
,trnseq
,invdat
);
create index wrevper
on wrev (
fisper
,crpcde
,locnbr
,strnbr
,bld01
);
create index wrevstr
on wrev (
strnbr
,invtyp
,invnbr
,trnseq
);
create index wrevxxx
on wrevxxx (
crpcde
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
create index wstrarc
on wstr (
aracct
,strnm1
,strnbr
);
create index wstrgrp
on wstr (
comgrp
,strnbr
);
create index wstrloc
on wstr (
locnbr
,strnbr
);
create index wstrnam
on wstr (
strnm1
);
create index wstr214
on wstr (
grp214
,strnbr
);
create unique index wtsk
on wtsk (
strnbr
,itmnbr
,inbout
,dsttyp
,tsknbr
);
create index wtskhdl
on wtskhdl (
strnbr
,itmnbr
,tsknbr
);
create index wtsknbr
on wtsk (
strnbr
,tsknbr
);
create unique index wusr
on wusr (
grpnam
,usrid
,psswrd
);
create index wusrclk
on wusr (
usrid
);
create index wusrgrp
on wusr (
usrid
,grpnam
);
create index wusrloc
on wusr (
usrloc
,grpnam
,usrid
);
create index wusrnam
on wusr (
usrnam
,grpnam
,usrid
,psswrd
);
create index wusrnm1
on wusrnm1 (
usrloc
,usrnam
,grpnam
,usrid
,psswrd
);
create index wusrpsw
on wusr (
psswrd
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
create index zrevac
on zrev (
locnbr
,strnbr
,bld01
,fisper
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
create unique index eshnl01
on eshn (
shnstr
,shnotb
,shndoc
,shnpr1
,shnmn1
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
create unique index a__pdate
on a__pdate (
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
create index actlezt
on actl (
mstlnk
,strnbr
);
create index actlez1
on actl (
mstlnk
,cngrfr
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
create index agerptl1
on agerptf (
strnbr
,substr
,itmnbr
,alcflg
,lotdat
,lotnbr
);
create index agerptl2
on agerptf (
strnbr
,itmnbr
,alcflg
,lotdat
,lotnbr
);
create index age050f
on age050f (
recno
,seqno
);
create index age050l1
on age050f (
recno
,itmnbr
,tagnbr
,lotnbr
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
create index aitmezt
on aitm (
ed4a10
,ed1a30
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
create index alocdtl
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
create unique index anam
on anam (
edstrn
,systim
,strref
,alnseq
);
create index anamezt
on anam (
ed2a30
,edidn2
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
create index artdsfx
on artd (
tdvinv
,tdsfx
,tdtsk
);
create index arth
on arth (
thvinv
,thsfx
);
create index arthflc
on arth (
thfspr
,thtyp
,thvinv
);
create index arthlf1
on arth (
thdtm
,thdtd
,thloc
,thdty
);
create index arthlf2
on arth (
thdtm
,thdtd
,thloc
,thsys
,thdty
);
create index arthloc
on arth (
thloc
,thstr
,thvinv
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
create index ashpdat
on ashpdat (
tsfdat
);
create index ashptsf
on ashptsf (
strnbr
,tsfdat
,docnbr
);
create index asn856p
on asn856p (
str_
,mds_
);
create unique index asts
on asts (
strnbr
,rcdtyp
,itmnbr
,lotnbr
);
create index aststyp
on asts (
rcdtyp
,itmnbr
,lotnbr
);
create index aststypdtl
on astsdtl (
rcdtyp
,itmnbr
,lotnbr
);
create unique index bbwitm
on bbwitm (
bbstr_
,bbitm_
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
create index bulkwkl1
on bulkwk (
strnbr
,docnbr
,pckbat
);
create index bulkwkl2
on bulkwk (
pckbat
,strnbr
,blkdoc
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
create index ccmdmfc
on ccmd (
owncde
,cmdtyp
,kycorx
,nmfcde
,nmfcsb
);
create index ccmdtrf
on ccmdtrf (
owncde
,cmdgrp
);
create unique index ccon
on ccon (
owncde
,concde
);
create index cconact
on ccon (
aracct
,arasub
);
create unique index ccst
on ccst (
cstkst
,cstkct
,cstknm
,cstksq
);
create index ccstad1
on ccst (
cstkst
,cstkct
,cstknm
,cstad1
);
create index ccstent
on ccst (
cstedt
,cstkst
,cstkct
,cstknm
,cstksq
);
create index ccstnam
on ccst (
cstnm1
,cstkst
,cstkct
,cstad1
);
create index ccstref
on ccst (
reffld
);
create unique index ccty
on ccty (
ctystt
,ctynam
,ctyzip
);
create index cctynbr
on ccty (
ctynbr
);
create index cctyrat
on ccty (
ctystt
,ratzne
,ctyzip
,ctynbr
);
create index cctyrtg
on ccty (
ctystt
,rtgzne
,ctyzip
);
create index cctyzip
on ccty (
ctystt
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
create index ccusnam
on ccus (
owncde
,cstnm1
,cstkst
,cstkct
,cstknm
,cstksq
);
create index ccus210
on ccus (
owncde
,grp210
,cstkst
,cstkct
,cstknm
,cstksq
);
create index ccus214
on ccus (
owncde
,grp214
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
create index ccvtloc
on ccvt (
locnbr
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
create index cdevdrv
on cdev (
asndrv
);
create unique index cdst
on cdst (
owncde
,dstcde
);
create index cdstcst
on cdst (
owncde
,cstkst
,cstkct
,cstknm
,cstksq
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
create index ceqpdrv
on ceqp (
owncde
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
create index cfrtdat
on cfrtdat (
tsfdat
,owncde
,grp210
,tckstr
,proloc
,pronbr
,prosub
);
create index cfrtinv
on cfrt (
owncde
,invnbr
,proloc
,pronbr
,prosub
);
create index cfrtlst
on cfrt (
owncde
,grp210
,tsfdat
);
create index cfrtque
on cfrtque (
owncde
,tckstr
,pronbr
);
create index cfrtscp
on cfrtscp (
owncde
,invdat
,grp210
,invnbr
);
create index cfrttsf
on cfrt (
grp210
,tsfdat
,owncde
,strref
,pronbr
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
create index cgrdgrd
on cgrdgrd (
owncde
,kycorx
,grdcde
);
create index cgrdtrf
on cgrdtrf (
owncde
,grdcde
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
create index cinvdtlf
on cinvdt (
mscinv
,docseq
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
,cxdoc_
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
,irwlt_
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
,irllt_
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
create index clbl01
on clbl (
usrprf
);
create index clbl02
on clbl (
usrprf
,envnam
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
create index cmblhin
on cmblhdr (
owncde
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
create index cmihar_
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
create index cmihart
on cmih (
owncde
,aracct
,infsub
,invtyp
,invdat
);
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
create index cmlogdt
on cmlog (
trdate
,trtime
,strnbr
,volid
);
create index cmlogsf
on cmlog (
strnbr
,volid
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
,ccloc_
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
create index cositml1
on cositm (
csistr
,csireq
);
create index cositml2
on cositm (
csistr
,csireq
,csisq
);
create index cositml3
on cositm (
csistr
,csiitm
,csiadt
,csiatm
);
create index cositml4
on cositm (
csistr
,csiitm
,csilot
,csiadt desc
,csiatm desc
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
create index cpaydptr
on cpaydptr (
date01
,trmcde
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
create index cplhinv
on cplh (
owncde
,invnbr
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
create index cratcls
on crat (
owncde
,rattyp
,kycorx
,kycorz
,kycory
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
create index crevinv
on crev (
crpcde
,invnbr
,trnseq
);
create index crevper
on crev (
fisper
,invnbr
,trnseq
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
create index cstitm01
on titm (
docnbr
);
create unique index cstm
on cstm (
owncde
,stmtyp
,proloc
,pronbr
,prosub
);
create index cstmnbr
on cstm (
owncde
,invnbr
);
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
create unique index cstr
on cstr (
locnbr
,str_1
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
create index cstsaud
on csts (
strnbr
,docnbr
,stscod
);
create index cstslst
on csts (
owncde
,grp214
,tsfdat
);
create index cstsmbil
on cstsmbil (
grp214
,gmblnb
);
create index cstspro
on csts (
grp214
,vdpro_
,tsfdat
,stscod
,stsdat
,ststim
,stsrsn
);
create index cstspro2
on csts (
proloc
,pronbr
,prosub
,gendat
,gentim
,genseq
);
create index cstsref
on csts (
grp214
,strref
,stscod
,stsdat
,ststim
,stsrsn
);
create index cststsf
on cststsf (
grp214
,tsfdat
,strref
,gendat
,gentim
,genseq
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
tsk_2
);
create unique index ctit
on ctit (
ctstr_
,ctitm_
);
create index ctktbl
on ctktbl (
crpcde
);
create index ctra
on ctra (
tsk_1
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
create index ctrnzip
on ctrn (
dsloc
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
create index cusauddr
on cusaud (
drvnum
,shpkst
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
create index cusmfclf
on cusmfc (
strnbr
,cuscde
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
create index cxrfctg
on cxrf (
xrftyp
,ctgxrf
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
str_
,itm_
);
create unique index ddup
on ddup (
strnbr
,doctyp
,strref
);
create index ddupdat
on ddup (
strnbr
,datadd
,doctyp
,strref
);
create index ddupdoc
on ddup (
strnbr
,doctyp
,docnbr
);
create index ddupprg
on ddup (
datadd
,strnbr
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
create index dmtlcn01
on tlcn (
strnbr
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
create index dnctll1
on dnctl (
strnbr
,doctyp
,eh3a30
,entdat
,enttim
);
create index dnctll2
on dnctl (
strnbr
,doctyp
,eh1n08
,eh3a30
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
,sub_
,itm_
);
create index dpaccl1
on dpacc (
acloc
,acstr
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
create index dphldl1
on dphld (
hlloc
,hlstr
,hlhld
);
create index dphldl2
on dphld (
hlloc
,hlstr
,hlhld
,hlzone
);
create index dplcnl1
on dplcn (
lcloc
,lcstr
,lctag
);
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
,lclot_
);
create unique index dpomst
on dpomst (
dpmstr
,dpmnum
);
create index dpomstl1
on dpomst (
dpmstr
,dpmdsc
,dpmnum
);
create index dprcl1
on dprc (
rccode
);
create unique index dprf
on dprf (
strnbr
,fisper
);
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
create index dput031l1
on dput031f (
locn
,storer
,itmnbr
);
create index dput066l1
on dput066f (
_locn
,_whslocn
,_zone
);
create index dput066l2
on dput066f (
_locn
,_zone
,_whslocn
);
create index dput071l1
on dput071f (
itmnbr
,tagnbr
);
create index dput076l1
on dput076f (
workdate
,itmnbr
,tagnbr
);
create index dput076l2
on dput076f (
itmnbr
,tagnbr
);
create index dput076l3
on dput076f (
tagnbr
);
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
create index dput086l1
on dput086f (
storer
,itmnbr
);
create index dput091l1
on dput091f (
lssara
,storer
,itmnbr
);
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
create index dpywrkm
on dpywrkm (
divcde
,date
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
wk2rr_
);
create unique index dscoml01
on dscom (
omotyp
,omobjn
,omlibn
);
create unique index dscsappf
on dscsappf (
invprd
,invpla
,invbat
);
create index dslactxr01
on dspactxr (
daxlocnb
,daxcusnb
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
dist_
);
create unique index dtaoutq
on dtaoutq (
outq
,libl
);
create index dtblcod
on dtblcod (
dtbl01
);
create index dtbldsc
on dtbldsc (
dtbl03
);
create index dtblk3
on dtbl (
dtbl01
,dtbl02
,dtbl03
);
create index dtbllsys
on dtbllsys (
dtlccd
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
create index edldl94701
on edldl94701 (
ejdgrpnb
,ejdstrnb
,ejdkrref
,ejdlnseq
);
create index edldl94702
on edpdl947 (
ejdstrnb
,ejdrefnb
,ejdrcdat
,ejdrctim
,ejdkrref
,ejdlnseq
);
create index edldl94703
on edldl94703 (
ejdgrpnb
,ejdstrnb
,ejdrefnb
,ejdkrref
,ejdlnseq
);
create index edldl94704
on edpdl947 (
ejdstrnb
,ejdrefnb
,ejdtotag
,ejdrcdat
,ejdrctim
);
create index edlgn94401
on edlgn94401 (
egnstrnb
,egntaref
,egnlnseq
);
create index edlgn94402
on edpgn944 (
egnstrnb
,egnrefnb
,egnrcdat
,egnrctim
,egntaref
,egnlnseq
);
create index edlgn94403
on edlgn94403 (
egnstrnb
,egnrefnb
,egntaref
,egnlnseq
);
create index edlgn94404
on edpgn944 (
egnstrnb
,egnrefnb
,egntagnb
,egnrcdat
,egnrctim
);
create unique index edliit8801
on edliit8801 (
ee1cusnb
,ee1itmnbb
,ee1itmnbc
,ee1dateme
);
create index edlkh82401
on edlkh82401 (
ekhcusnb
);
create index edlmd94701
on edlmd94701 (
epdstrnb
,epdkrref
,epdlnseq
);
create index edlmd94702
on edpmd947 (
epdstrnb
,epdrefnb
,epdrcdat
,epdrctim
,epdkrref
,epdlnseq
);
create index edlmd94703
on edlmd94703 (
epdstrnb
,epdrefnb
,epdkrref
,epdlnseq
);
create index edlmd94704
on edpmd947 (
epdstrnb
,epdrefnb
,epdtotag
,epdrcdat
,epdrctim
);
create index edlmd94705
on edlmd94705 (
epdgrpnb
,epdstrnb
,epdkrref
,epdlnseq
);
create index edlmd94706
on edlmd94706 (
epdgrpnb
,epdstrnb
,epdrefnb
,epdkrref
,epdlnseq
);
create index edlopad01
on opad (
pdprtr
,pditem
,pdlot
,pdnam1
,pdact
);
create index edlosvdx01
on edposvdx (
es3cusnb
,es3docnb
,es3planm
,es3docsq
);
create index edlosvdx02
on edposvdx (
es3cusnb
,es3docnb
,es3plnm
,es3planm
);
create index edl204d01
on edp204d (
eodcusnb
,eodbolin
,eodedate
,eodetime
);
create index edl204h01
on edp204h (
eohcusnb
,eohbolin
,eohedate
,eohetime
);
create unique index edl214dt01
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
create unique index edl214hd01
on edl214hd01 (
ehdlocnb
,ehdcusnb
,ehdshpld
,ehdpronb
,ehddocnb
,ehddoctp
,ehdaddts
);
create index edl214ms01
on edp214ms (
emslocnb
,emscusnb
,emscdgrp
,emsptysq
,emsstscd
);
create index edl943dt01
on edp943dt (
esdcusnb
,esddocnb
,esddocln
,esditmnb
);
create index edl943hd01
on edp943hd (
eshcusnb
,eshdocnb
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
create unique index edperrmsl1
on edperrmsg (
ed2err
,ed2csn
,ed2typ
,ed2seq
);
create index edpexterr
on edpexterr (
ed1csn
,ed1doc
);
create index edpextl1
on edpextl1 (
es4dirn
,es4filnm
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
create index edprlog1
on edprlog1 (
es4flnam
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
,snsrl_
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
create index edptrnml1
on edptrnml1 (
es4tpcd
,es4docn
,es4flnm
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
,seq_1
,seq_2
);
create unique index ei204n
on ei204n (
eprtnr
,elognb
,rcvdte
,rcvtme
,seq_1
,seq_2
);
create unique index ei204s
on ei204s (
eprtnr
,elognb
,rcvdte
,rcvtme
,seq_1
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
create index emaladrl1
on emaladrl1 (
lstnam
,fstnam
,emalad
);
create index emaladrl2
on emaladrl2 (
strnbr
,emalad
,pgmid_
,sbmpgm
);
create index emaladrl3
on emaladrl3 (
emalad
,pgmid_
,strnbr
);
create index emaladrl4
on emaladrl4 (
pgmid_
,emalad
,strnbr
);
create index emaladrl5
on emaladrl5 (
strnbr
,pgmid_
,sbmpgm
,emalad
);
create index emalpgmp
on emalpgmp (
pgmid_
,sbmpgm
);
create index emitmbat
on emitm (
eilocn
,eibtch
,eiitem
,eidocn
,eidocs
);
create index emitmdcs
on emitm (
eilocn
,eibtch
,eidocn
,eiitem
,eidocs
);
create index emitmpkc
on emitm (
eilocn
,eibtch
,eiplsc
,eipklc
,eiitem
,eiseqn
);
create index emitmpke
on emitm (
eilocn
,eibtch
,eiplse
,eipkle
,eiitem
,eiseqn
);
create index emitmsbd
on emitm (
eilocn
,eistrn
,eibtch
,eidocn
);
create index emitmseq
on emitm (
eilocn
,eibtch
,eiitem
,eiseqn
);
create index empwrk
on empwrk (
date
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
create index em900fl01
on em900f (
arlstr
,arlitm
);
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
store_
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
create index eo856ditm
on eo856d (
strnbr
,docnbr
,itmnbr
,lotnbr
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
,tseq_
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
create unique index eshbl01
on eshb (
shbstr
,shbotb
,shbdoc
);
create unique index eshdl01
on eshd (
shdstr
,shdotb
,shddoc
,shd101
);
create index eshel01
on eshe (
shestr
,sheotb
,shedoc
);
create index eshjl01
on eshj (
shjstr
,shjotb
,shjdoc
);
create index esh201
on esh2 (
sh2str
,sh2sid
,sh2pdt
,sh2ptm
);
create index esh202
on esh2 (
sh2as1
);
create index esh204
on esh2 (
sh2inb
);
create index esh205
on esh2 (
sh2sid
);
create index esh206
on esh2 (
sh2str
,sh2sid
,sh2pdt
,sh2ptm
,sh2as1
);
create index esh207
on esh2 (
sh2inb
,sh2str
,sh2sid
);
create index esh210
on esh210 (
sh2edt
,sh2etm
);
create index esh214
on esh214 (
sh2mr1
,sh2edt
,sh2etm
);
create index esh217
on esh2 (
sh2str
,sh2sid
,sh2inb
);
create index esh225
on esh2 (
sh2str
,sh2sid
,sh2al1 desc
,sh2pdt desc
,sh2ptm desc
);
create index esh226
on esh2 (
sh2str
,sh2sid
,sh2pdt
,sh2ptm
,sh2al1
);
create index esh401
on esh4 (
sh4str
,sh4sid
,sh4pdt
,sh4ptm
);
create index esh402
on esh4 (
sh4inb
,sh4str
,sh4sid
);
create index esh406
on esh4 (
sh4str
,sh4sid
,sh4pdt
,sh4ptm
,sh4as1
);
create index esh501
on esh5 (
sh5str
,sh5sid
,sh5pdt
,sh5ptm
);
create index esh502
on esh5 (
sh5inb
,sh5str
,sh5sid
,sh5pr1
);
create index esh503
on esh5 (
sh5str
,sh5inb
,sh5mr1
);
create index esh504
on esh5 (
sh5str
,sh5inb
,sh5pr1
,sh5lot
);
create index esh505
on esh5 (
sh5str
,sh5sid
,sh5inb
,sh5mr1
);
create index esh506
on esh5 (
sh5str
,sh5sid
,sh5pdt
,sh5ptm
,sh5as1
);
create index esh507
on esh5 (
sh5str
,sh5pr1
,sh5pr2
,sh5dt1
,sh5tm1
);
create index esh508
on esh5 (
sh5inb
,sh5mr1
,sh5lot
);
create index esh510
on esh5 (
sh5str
,sh5inb
,sh5psu
,sh5lot
,sh5mr1
);
create index esh512
on esh5 (
sh5str
,sh5sid
,sh5itm
,sh5lot
);
create index esh515
on esh5 (
sh5str
,sh5inb
,sh5mr1
,sh5itm
);
create index esh517
on esh5 (
sh5str
,sh5sid
,sh5inb
,sh5mr1
,sh5itm
);
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
create index esh521
on esh5 (
sh5str
,sh5itm
,sh5lot
);
create index esh523
on esh5 (
sh5str
,sh5sid
,sh5pdt
,sh5ptm
,sh5itm
,sh5lin
);
create index esh525
on esh5 (
sh5str
,sh5sid
,sh5al1 desc
,sh5pdt desc
,sh5ptm desc
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
create index evardsc
on evar (
strnbr
,itmdsc
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
create index exxcpp
on exxcpp (
lccnln
);
create index exxgrp
on exllgpp (
lgtpcd
,lggpcd
,lggpdi
,lglcdt desc
);
create index exxmsg
on exllmpp (
lmtpc1
,lmmsid
,lmref1
);
create index exxmsg2
on exllmpp (
lmmsid
,lmmsln
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
create index fahdrlst
on fahdr (
hdtdat
,hdornb
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
create index fbildat
on fbildat (
strnbr
,shpyr
,shpmon
,shpday
);
create index fbildst
on fbil (
dstnbr
,shpyr
,shpmon
,shpday
);
create index fbilinv
on fbil (
scpinv
,strref
);
create index fbilord
on fbil (
docnbr
,mblnbr
);
create index fbilyymm
on fbilyymm (
shpyr
,shpmon
,shpday
,mblnbr
);
create unique index fbld
on fbld (
locnbr
,poldat
,sttcde
,mblnbr
);
create index fbldmbl
on fbld (
mblnbr
,sttcde
,locnbr
);
create index fbldpdt
on fbldpdt (
poldat
);
create index fcar
on fcar (
carnbr
);
create index fcarnam
on fcar (
carnam
,carnbr
);
create index fcarscac
on fcar (
scac_
,carnbr
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
create index fdst
on fdst (
carnbr
);
create index fdstnam
on fdst (
carnam
,carnbr
);
create index fdstscac
on fdst (
scac_
,carnbr
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
create index fhhdrlst
on fhhdr (
hdtdat
,hdornb
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
create index fhststr
on fhst (
strnbr
,mblnbr
,docnbr
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
create index fltlzip
on fltlzip (
zipcde
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
create index fosclst
on fosc (
ostdat
,osc01
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
,vdinv_
,docnbr
);
create index fpydloc
on fpyd (
vndnbr
,mblnbr
,vdinv_
,locnbr
);
create index fpydmbl
on fpyd (
vndnbr
,mblnbr
,docnbr
);
create index fpydpro
on fpyd (
vndnbr
,vdpro_
);
create unique index fpyh
on fpyh (
vndnbr
,mblnbr
,vdinv_
);
create index fpyhdat
on fpyh (
tsfdat
,vndnbr
,vdinv_
);
create index fpyhinv
on fpyh (
vndnbr
,vdinv_
);
create index fpyhpol
on fpyh (
mblnbr
,vndnbr
,vdinv_
);
create index fpyhsts
on fpyh (
invsts
,tsfdat
,vndnbr
,vdinv_
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
create index ft1lst
on ft1 (
t1tdat
,t101
,t106
);
create index ft1tsf
on ft1tsf (
t101
,t106
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
date
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
create index hactlf
on hact (
hstrnb
,hper
,hitmnb
);
create index hactpe
on hact (
hper
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
tnstr_
,tnord_
,tnlin_
,tnseq_
,tnpdte
,tnptim
);
create unique index hbil
on hbil (
mblnbr
,docnbr
);
create index hbildat
on hbil (
strnbr
,shpyr
,shpmon
,shpday
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
create index hcmtall
on hcmt (
owncde
,doctyp
,docnbr
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
create index hesh201
on hesh2 (
sh2str
,sh2sid
,sh2pdt
,sh2ptm
);
create index hesh401
on hesh4 (
sh4str
,sh4sid
,sh4pdt
,sh4ptm
);
create index hesh501
on hesh5 (
sh5str
,sh5sid
,sh5pdt
,sh5ptm
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
hgstr_
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
,hhlin_
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
,irwlt_
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
create unique index iblacctm01
on ibpacctm (
b02cusnb
,b02qid
);
create unique index iblinspq01
on ibpinspq (
b01qid
,b01qins
);
create index iblinspq02
on ibpinspq (
b01qseq
,b01qins
);
create unique index iblsmart01
on ibpsmart (
bstcusnb
,bstconor
);
create unique index iblsmart02
on ibpsmart (
bstcusnb
,bstcuslc
);
create index ibltally
on ibptally (
btltagnbf
);
create index ibltrins01
on ibptrins (
b03locnb
,b03qid
,b03inbnb
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
create unique index iclcntbc01
on iclcntbc01 (
icblocnb
,icbstrnb
,icbitmnb
,icbwhloc
,icbtagnb
);
create unique index iclcntbc02
on iclcntbc02 (
icblocnb
,icbdatea
);
create index iclcntbc03
on iclcntbc03 (
icblocnb
,icbwhloc
,icbtagnb
);
create index iclqxml101
on icpqxml1 (
ix1locnb
,ix1strnb
,ix1extdt
,ix1mfgpl
);
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
create index icpcntbck
on icpcntbck (
icblocnb
,icbstrnb
,icbwhloc
,icbitmnb
);
create unique index icphldsum
on icphldsum (
i92cus_
,i92scus_
,i92item_
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
i91cus_
,i91scus_
,i91item_
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
create index inbdstlm
on inbdst (
idwidm
);
create index inbdstl1
on inbdst (
iddtsy
);
create unique index invhdr
on invhdr (
ihp_
,ihcst_
);
create unique index invhdrl1
on invhdr (
ihcstn
,ihcst_
,ihp_
);
create unique index invhdrl2
on invhdr (
ihcst_
,ihcstn
,ihp_
);
create unique index invsum
on invsum (
ihcst_
,ihcstn
,ihp_
);
create index invsuml1
on invsum (
ihcstn
,ihcst_
,ihp_
);
create unique index invwrk
on invwrk (
idp_
,idcst_
,idord_
,idseq_
);
create index invwrkl1
on invwrk (
idp_
,idcst_
,idcstn
,idord_
,idseq_
);
create index invwrkl2
on invwrk (
idcst_
,idcstn
,idp_
,idord_
,idseq_
);
create index invwrkl3
on invwrk (
idcstn
,idcst_
,idp_
,idord_
,idseq_
);
create index iodrl01
on iodrp (
drloc
,drio
,drzne
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
create index irec00l1
on irec00f (
strnbr
);
create index irec01fv1
on irec01fv1 (
itmnbr
);
create index irec01l1
on irec01f (
storer
,itmnbr
);
create index irec01rfl1
on irec01frf (
itmnbr
);
create index irec01twl1
on irec01ftw (
itmnbr
);
create index irec02l1
on irec02f (
strnbr
,itmnbr
);
create index irec02rfl1
on irec02frf (
strnbr
,itmnbr
);
create index irec02twl1
on irec02ftw (
strnbr
,itmnbr
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
create index itdw2cas
on itmdw2 (
tcspck
,itmnbr
);
create index itdw2cng
on itmdw2x (
cngnm1
,itmnbr
,shpdat
);
create index itdw2dat
on itmdw2x (
shpdat
,itmnbr
,cngnm1
);
create index itdw2ord
on itmdw2 (
ordcnt
,itmnbr
);
create index itdw2plt
on itmdw2 (
tplshp
,itmnbr
);
create index itdw2wgt
on itmdw2 (
twtshp
,itmnbr
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
create index itmd888l1
on itmd888 (
idstrn
,idtrid
,iditmn
,idiseq
);
create index itmh888l1
on itmh888l1 (
ihstrn
,ihendt
,ihentm
);
create index itmh888l2
on itmh888 (
ihstrn
,ihtrid
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
create index itmtrnlf
on itmtrn (
rnlrtn desc
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
create index itndhedt
on itndhedt (
thscac
,thstnb
,thsid
,thgdat
,thgtim
,thgseq
);
create index itndhst
on itndh (
thpdat
,thcnst
,thcnct
,thcnnm
);
create unique index iwitm
on iwitm (
strnbr
,itmnbr
,lotnbr
);
create unique index i214h
on i214h (
scac_
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
,scac_
,carinv
);
create unique index i820h
on i820h (
owncde
,mnfst
,mstbil
,scac_
,carinv
);
create index i820he
on i820he (
mstbil
,scac_
,orgzip
);
create index i820hs
on i820h (
owncde
,scac_
,mnfst
,mstbil
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
create index i943wib
on i943w (
i9locn
,i9strn
,i9rtyp
,i9sref
,i9item
,i9elin
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
create index job101al1
on job101a (
jbrect
);
create index job101al2
on job101a (
jbexdt
,jbextm
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
create index knnqe1
on knnqe1 (
nqnetq
,nqrqnb
,nqdt
,nqtm
);
create index lblexcl1
on lblexc (
lestr_
,lefcde
,lescng
);
create index lbloutl1
on lblout (
loctrk
);
create index lbloutl2
on lblout (
lostr_
,lotag_
,lodoc_
);
create index lbloutl3
on lblout (
lostr_
,loextd
,loextt
,lotag_
,lodoc_
);
create index lbloutl4
on lblout (
lostr_
,lootb_
,lodoc_
);
create index lbloutl5
on lblout (
lostr_
,lootb_
,lotag_
);
create index lblrrcl1
on lblrrc (
lrstr_
,lrpsu
);
create index lblrrcl2
on lblrrc (
lrstr_
,lrpsu
,lrupc
);
create index lblrrcl3
on lblrrc (
lrstr_
,lrupc
);
create index lblsrcl1
on lblsrc (
lsstr_
,lspsu
);
create index lblsrcl2
on lblsrc (
lsstr_
,lspsu
,lsupc
);
create index lblsrcl3
on lblsrc (
lsstr_
,lsupc
);
create index lbltrkl1
on lbltrk (
ltstr_
,ltsbol
,lttag_
,ltitm_
,ltlbld
,ltlblt
,ltlbls
);
create index lbltrkl2
on lbltrk (
ltstr_
,ltpsu
,ltlbld
,ltlblt
,ltlbls
);
create index lbltrkl3
on lbltrk (
ltstr_
,ltinb_
,lttag_
,ltitm_
,ltlbld
,ltlblt
,ltlbls
);
create index lbltrkl4
on lbltrk (
ltout_
,ltstr_
,ltdoc_
,lttag_
);
create index lblxrfl1
on lblxrf (
lxstr_
,lxfcde
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
create unique index litm
on litm (
strnbr
,itmnbr
);
create index litmara
on litm (
iprara
,strnbr
,itmnbr
);
create index litmque
on litm (
quelcn
,strnbr
,itmnbr
);
create index liwkf
on liwkf (
irwibl
,irwstr
,irwitm
,irwagd
,irwlt_
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
lmstr_
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
,smseq_
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
create index lspcl1
on lspc (
lsstr_
,lsfl01
,lsfl02
);
create unique index lstr
on lstr (
strnbr
);
create index lstrara
on lstr (
sprara
,strnbr
);
create unique index ltlc
on ltlc (
cmtloc
);
create unique index ltlwk2p
on ltlwk2p (
mnfnbr
,cngdc_
,cngst_
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
create unique index mlcdl01
on mlcd (
mllcpr
,mlmkey
,mlmpk2
);
create index mnbdpo
on mnbdpo (
mnpo_
,mnprt
);
create index mnccde
on mnccde (
mnqosw
,mnqelt
,mnqelk
);
create index mncclf
on mnccde (
mnqelk
,mnqelt
,mnqosw
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
,swdoc_
,swlin_
);
create index mnslwkd
on mnslwk (
swstrr
,swdoc_
);
create index mnslwkdl
on mnslwk (
swstrr
,swdoc_
,swlin_
);
create index mntdta
on mntdta (
tnstr_
,tnord_
,tnlin_
,tnseq_
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
create index mrgzpty
on mrgz (
rgzpty
,filnam
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
str_
,psu_
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
create index obcasel1
on obcase (
locnbr
,ocobnb
,occasn
);
create index obcnl01
on obcn (
oblcnb
,obout_
,obtype
,obdoc_
);
create index obcnl01o
on obcno (
oblcnb
,obout_
,obtype
,obdoc_
);
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
create index oblasnlb02
on obpasnlb (
o01locnb
,o01cusnb
,o01sscc
,o01itmnb
);
create index oblasnlb03
on obpasnlb (
o01locnb
,o01cusnb
,o01docnb
,o01itmnb
,o01lotnb
);
create index oblasnlb04
on obpasnlb (
o01locnb
,o01cusnb
,o01sernb
);
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
create index oblasnlb06
on obpasnlb (
o01locnb
,o01cusnb
,o01docnb
,o01sscc
);
create index oblasnlb07
on obpasnlb (
o01locnb
,o01cusnb
,o01docnb
,o01planm
,o01itmnb
);
create index oblasnlb08
on obpasnlb (
o01locnb
,o01sscc
,o01docnb
);
create index oblasnlb09
on obpasnlb (
o01locnb
,o01cusnb
,o01docnb
,o01planm
,o01trknb
);
create index oblasnlb10
on obpasnlb (
o01locnb
,o01cusnb
,o01docnb
,o01itmnb
,o01docsq
,o01sscc
);
create unique index oblcdl
on oblcdl (
obdloc
);
create unique index oblldcon01
on obpldcon (
ocnlocnb
,ocnconsn
,ocnldnum
,ocndocnb
);
create index oblldcon02
on obpldcon (
ocnlocnb
,ocnoutnb
,ocncusnb
,ocndocnb
);
create index oblldcon2o
on obpldcono (
ocnlocnb
,ocnoutnb
,ocncusnb
,ocndocnb
);
create index oblmbwrk01
on obpmbwrk (
locnbr
,strnbr
,docnbr
,pckbat
);
create index oblmbwrk02
on obpmbwrk (
locnbr
,outnbr
,blkdoc
,docnbr
);
create index oblmnaud01
on obpmnaud (
opelocnb
,opestrnb
,opedocnb
,opetagnb
);
create index oblmnerr01
on obpmnerr (
omelocnb
,omestrnb
,ometagnb
);
create index oblmstbl01
on obpmstbl (
omblocnb
,omboutnb
,ombdocnb
,ombdcseq
);
create index oblmstbl02
on obpmstbl (
omblocnb
,ombcusnb
,ombmbill
,ombitmnb
,ombdocnb
,ombdcseq
);
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
create index oblmstbl04
on obpmstbl (
omblocnb
,ombcusnb
,ombmbill
,ombdocnb
,ombdcseq
);
create unique index oblnasn01
on obpnasn (
strnbr
,doctyp
,docnbr
,docseq
,itmnbr
,lotnbr
,snsrl_
);
create index oblnasn02
on obpnasn (
strnbr
,docnbr
,itmnbr
,numcs
);
create index oblnasn03
on obpnasn (
strnbr
,docnbr
,pklnsq
,itmnbr
,numcs
);
create index oblnasn04
on oblnasn04 (
strnbr
,docnbr
,pklnsq
,itmnbr
,lotnbr
,numcs
);
create index oblnasn06
on obpnasn (
strnbr
,doctyp
,docnbr
,tagnbr
,itmnbr
,lotnbr
,snsrl_
);
create index oblnasn07
on obpnasn (
trneom desc
,strnbr
,doctyp
,docnbr
);
create index oblobex01
on obpobex (
obelocnb
,obeoutnb
,obebldnb
);
create index oblpigps01
on obppigps (
opglocnb
,opgstrnb
,opgdocnb
,opgtagnb
,opgsrlnb
);
create index oblpigps02
on obppigps (
opglocnb
,opgoutnb
,opgstrnb
,opgdocnb
);
create index oblpkldd01
on obppkldd (
otdlocnb
,otdoutnb
,otdldseq
,otdpostr
,otdposve desc
);
create index oblpkldd02
on obppkldd (
otdlocnb
,otdoutnb
,otdbldnb
,otddocnb
);
create index oblpkldd03
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
create index oblpkldd04
on oblpkldd04 (
otdlocnb
,otdoutnb
,otdbldnb
,otdclock_
,otdldseq
,otdpostr
,otdposve desc
);
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
create index oblpkldd07
on obppkldd (
otdlocnb
,otdoutnb
,otdcusnb
,otddocnb
,otdtagnb
);
create index oblpkldd08
on obppkldd (
otdlocnb
,otdoutnb
,otdcusnb
,otddocnb
,otdtagpl
);
create index oblpkldd09
on obppkldd (
otdlocnb
,otdoutnb
,otddcseq
);
create index oblplque01
on oblplque01 (
oqulocnb
,oquoutnb
);
create index oblplque02
on oblplque02 (
oquptysq
,oqutsadd
,oqulocnb
,oquoutnb
);
create index oblsmsau01
on obpsmsau (
smsstrrf
);
create unique index oblsmxrf01
on obpsmxrf (
oxrshipm
,oxrcusnb
,oxrscacn
);
create unique index oblsparh01
on obpsparh (
ohplocnb
,ohpcusnb
,ohpdocnb
);
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
create index obltansv01
on obptansv (
otrdatel
);
create index obltlo01
on obltlo01 (
otllocnb
,otloutnb
);
create unique index obltrlms01
on obltrlms01 (
ottlocnb
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
,snsrl_
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
create index obtotl01
on obtot (
ohobnb
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
create index ochphmds
on ochphmds (
mdscom
,comgrp
,snstdp
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
,ofseq_
);
create unique index ogc204
on ogc204 (
owncde
,mnfst
,mstbil
,scac_
,trfgrp
,cmttyp
,cmtnbr
);
create unique index ogd204
on ogd204 (
owncde
,mnfst
,mstbil
,scac_
,trfgrp
,shpref
);
create index ogd204p
on ogd204 (
owncde
,locnbr
,ordnum
,prosub
);
create index ogd204s
on ogd204 (
strnbr
,shpref
);
create index ogd204w
on ogd204 (
scac_
,shpref
);
create index ogd204x
on ogd204x (
mnfst
,ordnum
);
create unique index ogh204
on ogh204 (
owncde
,mnfst
,mstbil
,scac_
,trfgrp
);
create unique index ogn204
on ogn204 (
owncde
,mnfst
,mstbil
,scac_
,trfgrp
,nmfcde
,nmfcsb
);
create unique index oivcd
on oivcd (
vdprtr
,vdinv_
,vddseq
);
create unique index oivch
on oivch (
vhprtr
,vhinv_
);
create index oivchtsf
on oivch (
vhcmgp
,vhprtr
,vhtdat
,vhttim
,vhinv_
);
create unique index oivd
on oivd (
vdprtr
,vdinv_
,vddseq
);
create unique index omf204
on omf204 (
owncde
,mnfst
,mstbil
,scac_
,trfgrp
,chgseq
);
create unique index omh204
on omh204 (
owncde
,mnfst
,mstbil
,scac_
);
create index omh204p
on omh204 (
mstbil
,scac_
,orgzip
);
create index omh204r
on omh204 (
owncde
,okpay
,ftrndt
);
create index omh204s
on omh204s (
invptr
,ftrndt
);
create unique index ootbl
on ootbl (
ooowcd
,ooseq_
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
xstor_
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
create index opt
on opt (
oporef
,opnseq
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
create index oravditm
on oravd (
rvprtr
,rvdoc
,rvitem
,rvlot
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
create index ordspl1
on ordspl (
strnbr
,orgdoc
,newdoc
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
create index ordtotl1
on ordtot (
ohobnb
,ohmano
,ohordo
,ohitem
,ohlotn
);
create index ordtotl2
on ordtot (
ohstrn
,ohordo
,ohitem
);
create index ordwrk
on ordwrk (
strref
);
create index orefpgm
on oref (
odobnm
,odlbnm
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
create index osavdl01
on osavd (
svprtr
,svdoc
,svlin_
,svplal
,svlseq
);
create index osavdl02
on osavd (
svprtr
,svdoc
,svitem
);
create index osavdl04
on osavd (
svprtr
,svdoc
,svitem
,svplin
,svplal
);
create index osavdl05
on osavd (
svprtr
,svdoc
,svitem
,svlin_
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
create index oslxdxref2
on ospxdxref (
cxdstr
,cxdduns
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
tnedi_
,tnseq_
);
create index osweiot
on osweiot (
tnedi_
,tnseq_
);
create index oswtsf
on osweiot (
tnpart
,tnchgd
,tnchgt
,tnedi_
);
create unique index otdtl
on otdtl (
snbr
,mbl_
,stop_ desc
,doc_
,sref
);
create index otdtlref
on otdtl (
snbr
,sref
,stop_
);
create unique index othdr
on othdr (
snbr
,pckdte
,mbl_
);
create index othdrmbl
on othdr (
snbr
,mbl_
);
create index othdrsca
on othdr (
snbr
,scacno
,pckdte
,mbl_
);
create index otrtdl01
on otrtd (
rdsnbr
,rdsref
,rdstp_
);
create index otrtdl02
on otrtd (
rdsnbr
,rdmbl_
,rdstp_ desc
,rddoc_
,rdsref
);
create index otrthl01
on otrth (
rhsnbr
,rhmbl_
);
create unique index otschw
on otschw (
lstr_
,mbl_
);
create index ot001pf
on ot001pf (
wrmbl_
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
create index o204hdat
on o204hdat (
tsfdat
,mblnbr
,docnbr
);
create index o204htsf
on o204h (
grp204
,tsfdat
,mblnbr
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
create index o856ditm
on o856d (
strnbr
,docnbr
,itmnbr
,lotnbr
);
create index o856dsrl
on o856d (
strnbr
,docnbr
,snapid
,snpktp
,snincd
,snmfid
,snsrl_
,snmock
,itmnbr
);
create index o856ducc
on o856d (
snapid
,snpktp
,snincd
,snmfid
,snsrl_
,snmock
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
create index o856hcng
on o856h (
strnbr
,docnbr
,cngid_
);
create index o856hmds
on o856hmds (
mdscom
,comgrp
,snstdp
);
create index o856hrc
on o856hrc (
locnbr
,strnbr
,docnbr
);
create index o856href
on o856href (
locnbr
,strnbr
,strref
);
create index o856hsav
on o856hsav (
strnbr
,docnbr
);
create index o856hstr
on o856hstr (
comgrp
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
create unique index par
on pa (
paacct
);
create index paydats
on paydats (
paydpt
,payswk
);
create index paysmdt
on paysum (
wkedat
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
create index pckstl1
on pckst (
pkstr_
,pkdoc_
,pkdsts
,pkstdt
,pksttm
);
create index pckwrk
on pckwrk (
pckbat
,pckseq
,strnbr
,docnbr
);
create unique index pcl
on pc (
pcctl_
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
,pcseq_
);
create unique index pcmt
on pcmt (
doctyp
,docnbr
,cmttyp
,cmtnbr
,cmtseq
);
create index pcode1l1
on pcode1f (
strnbr
,pcode
);
create index pcode2l1
on pcode2f (
strnbr
,itmnbr
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
create unique index pdfainv
on pdfa (
pdfovl
,pdfloc
,pdfstr
,pdfinv
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
,tagsq_
);
create index pdtlitm
on pdtl (
strnbr
,itmnbr
);
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
,tagsq_
);
create index pdtltag
on pdtl (
strnbr
,pitag6
,tagsq_
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
tag_
,item12
,phyqty
);
create unique index pipc
on pipc (
unitid
);
create unique index pir
on pi (
piacct
,piitno
);
create index pitblcod
on pitbl (
pitbl01
,pitbl02
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
create index pklfrshp01
on pkpfrshp (
pfrcusnb
,pfrfrsid
,pfritmnb
,pfrsubst
);
create unique index pklspchd01
on pkpspchd (
pshlocnb
,pshcusnb
,pshstrcng
,pshcngid
);
create unique index pklspchd02
on pkpspchd (
pshlocnb
,pshcusnb
,pshcngid
,pshstrcng
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
create index pmagdtl1
on pmagdtpf (
pdseq_
,pdlin_
);
create index pmaghdl1
on pmaghdpf (
phseq_
);
create index pmagqtl1
on pmagqtpf (
pqseq_
,pqlin_
,pqqtn_
);
create index pmfile2
on pmfile2 (
itm
);
create unique index pminv
on pminv (
prdcde
,plant
,pmloc
,batch
);
create index pmqadtl1
on pmqadtpf (
pdseq_
,pdlin_
);
create index pmqahdl1
on pmqahdpf (
phseq_
);
create index pmqaqtl1
on pmqaqtpf (
pqseq_
,pqlin_
,pqqtn_
);
create index pmxl1
on pmx (
strnbr
,itmnbr
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
create unique index pnrokit
on pnro (
polocn
,postrn
,posern
,pomacn
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
create index pordlog
on pord (
prmsln
);
create index pordref
on pord (
prprtr
,prstrr
,prtype
,prdir
);
create index pordref1
on pord (
prstrr
);
create index ppjc
on ppjc (
ppprtr
);
create index pptc
on pptc (
tagnbr
,tagsq_
);
create index preflf
on pref (
whfnam
);
create index prefpgm
on pref (
whrfnm
,whpnam
,whlnam
);
create index prefpgm1
on pref (
whsnam
,whpnam
,whlnam
);
create index prfwkl
on prfwkp (
partwt
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
create index pvarabs
on pvar (
strnbr
,varttl desc
,itmnbr
);
create index pvarhed
on pvar (
strnbr
,varhed desc
,varset
,itmnbr
);
create index pvarset
on pvar (
strnbr
,varset
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
,doc_
,seq_
,format
);
create unique index p1r
on p1 (
p1ctl_
,p1znme
,p1acct
,p1cnt_
);
create index p2b
on p2 (
p2ctl_
,p2bldg
,p2sect
,p2isle
,p2row
,p2lvl
,p2pos
);
create index p2c
on p2 (
p2ctl_
,p2cnt_
,p2znme
,p2cseq
,p2itno
);
create index p2l
on p2 (
p2ctl_
,p2znme
,p2fac
,p2bldg
,p2sect
,p2isle
,p2row
,p2lvl
,p2pos
,p2seq_
,p2itno
);
create unique index p2r
on p2 (
p2ctl_
,p2znme
,p2cnt_
,p2itno
,p2fac
,p2bldg
,p2sect
,p2isle
,p2seq_
,p2row
,p2lvl
,p2pos
);
create index p2s
on p2 (
p2ctl_
,p2znme
,p2cseq
);
create index p3b
on p3 (
p3ctl_
,p3znme
,p3loc
,p3itno
,p3plt_
,p3lot_
);
create index p3c
on p3 (
p3ctl_
,p3znme
,p3itno
,p3plt_
,p3lot_
);
create index p3d
on p3 (
p3ctl_
,p3znme
,p3plt_
,p3lot_
);
create unique index p3r
on p3 (
p3ctl_
,p3znme
,p3cnt_
,p3fac
,p3bldg
,p3sect
,p3isle
,p3seq_
,p3row
,p3lvl
,p3pos
,p3itno
,p3plt_
,p3lot_
);
create unique index p5u
on p5 (
p5ctl_
,p5acct
,p5cnt_
,p5itno
);
create index qarl1
on qarp (
qadsc_
);
create index qarl2
on qarp (
qajrn_
);
create index rase
on rase (
msgid
,tagnbr
);
create index rasedat
on rase (
rcvdat
,rcvtim
,tagnbr
);
create index rasedoc
on rase (
docnbr
,tagnbr
);
create index raseloc
on rase (
asrslc
,tagnbr
);
create index rasetag
on rase (
tagnbr
);
create index rasm
on rasm (
msgid
);
create index rasp
on rasp (
tagnbr
);
create index raspdoc
on rasp (
strnbr
,docnbr
,docseq
,tagnbr
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
create index rbbddoc
on rbbd (
strnbr
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
create index relcfitem
on repcftlel (
rcflocnb
,rcfstrnb
,rcfitmnb
);
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
create index reorglf
on reorg (
mlndtr desc
);
create unique index rety
on rety (
locnbr
,eqptyp
);
create index retydsc
on rety (
locnbr
,typdsc
);
create unique index retyx
on retyx (
locnbr
,eqptyp
);
create unique index rfdp2l01
on rfdp2 (
df2fil
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
create unique index rhldl1
on rhld (
locnbr
,rhlprl
,rhlstr
);
create index rhldl2
on rhld (
locnbr
,edimap
,rhlstr
);
create unique index rifm
on rifm (
locnbr
,strnbr
);
create index rifmnew
on rifm (
toloc
,rsvstr
);
create unique index riop2
on riop2 (
locnbr
,strnbr
);
create index riop3itm
on riop3 (
rilocn
,ristrn
,riitem
);
create index riop3seq
on riop3 (
rilocn
,ristrn
,riplsq
);
create unique index rjrdata
on rjrdata (
rstrnb
,rsubst
,rponbr
,rmlit_
);
create unique index rjrday
on rjrday (
dstrnb
,dsubst
,dmlit_
,dponbr
,ddate
,ddoc_
,ddocsq
);
create index rjrdayl2
on rjrday (
dtrnem
);
create index rjrdtal3
on rjrdata (
rstrnb
,rsubst
,rmlit_
,rponbr
);
create unique index rjrtitm
on rjrtitm (
tstrnb
,tsubst
,tmlit_
,tponbr
,ttrnem
,tdate
,tdoc_
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
create index rlogapl
on rlog (
logtyp
,logapl
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
,snsrl_
);
create index rpevttas
on rpevt (
locnbr
,strnbr
,docnbr
,snsrl_
,itmnbr
,lotnbr
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
create index rprxara
on rprx (
pxlocn
,pxarea
,pxdorn
);
create index rprxdor
on rprx (
pxlocn
,pxdorn
,pxlbld
,pxlscn
,pxlisl
);
create index rprxupd
on rprx (
pxlocn
,pxdorn
,pxlbld
,pxlscn
,pxlisl
,pxarea
);
create index rpywrkm
on rpywrkm (
divcde
,date
);
create index rpywrkw
on rpywrkw (
divcde
,date
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
create index rsop4l1
on rsop4 (
locnbr
,strnbr
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
create index rstrnm1
on rstr (
strnm1
,strnbr
);
create unique index rstrx
on rstrx (
strnbr
);
create index rs4desl1
on rs4des (
rs4flg
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
create index rtgtbllu
on rtgtbl (
tblnam
,strcng
,alfzip
,cngstt
,thruwt
);
create index rtgtblst
on rtgtblst (
tblnam
,cngstt
);
create index rtgtblzp
on rtgtblzp (
tblnam
,alfzip
,cngstt
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
create index rtlctrk
on rtlc (
trkloc
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
create index scbldfl1
on scbldf (
strnbr
,itmnbr
,bldnbr
);
create index scofixl1
on scofixp (
scvchr
);
create index scofixl2
on scofixp (
scvhex
);
create index scordfl1
on scordf (
strnbr
,itmnbr
);
create index scordfl2
on scordf (
strnbr
,ordtot desc
,itmnbr
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
create index scstbld
on scst (
bld01
,strnbr
,fisper
);
create index scstcrp1
on scst (
crpcde
,bld01
,locnbr
,strnbr
,fisper
);
create index scstper
on scst (
fisper
,crpcde
,locnbr
);
create index scststr
on scst (
strnbr
,bld01
,fisper
);
create index scvauditl1
on scvauditl1 (
scvkeyfld
);
create index scvnamf
on scvnamf (
strnbr
);
create index scvstr
on scvstr (
scvstr
);
create index scwlotlf
on scwlotlf (
strnbr
,itmnbr
,lotnbr
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
create index sgrpnam
on sgrp (
sgrp10
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
create unique index slcndescnd
on slcndescnd (
lcnrow desc
,lcnlvl desc
,lcnpos
,bldnbr
,lcnscn
,lcnisl
,lcnseq
);
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
create index slcndr2
on slcn (
bldnbr
,lcnscn
,spdoor
);
create index slcndr3
on slcn (
bldnbr
,spdoor
);
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
create unique index slcnrow
on slcn (
bldnbr
,lcnscn
,lcnisl
,lcnlvl
,lcnrow
,lcnpos
);
create unique index slcnstg
on slcnstg (
bldnbr
,lcnscn
,lcnisl
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
create index soloobpl1
on soloobp (
locnbr
,strref
);
create index soloobpl2
on soloobp (
locnbr
,outb_
,strref
);
create index soloock
on soloock (
strnbr
,scac_
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
create index spchrgfa
on spchrgf (
strnbr
,trneom
,trneow
,strref
,itmnbr
,docnbr
);
create index spchrgfc
on spchrgf (
strnbr
,sptask
,trneom
,trneow
,strref
,substr
);
create index spchrgfi
on spchrgf (
strnbr
,itmnbr
);
create index spchrgfs
on spchrgf (
strnbr
,trneom
,trneow
,strref
,substr
);
create index spchrgft
on spchrgf (
strnbr
,trneom
,trneow
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
create index sprflf2
on sprf (
locnbr
,entdat
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
date
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
create index sts870all
on sts870p (
stssrf
,stsrcd
,stssdt
);
create index sts870l
on sts870l (
stsstr
,stssrf
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
create index stvwrkl2
on stvwrk (
stlocn
,stbldg
,stacct
,wagetp
,stepno
);
create index stvwrkl3
on stvwrk (
sftnbr
,sthome
,stepno
,stmscd
,stacct
,stjbcd
);
create index stvwrkl5
on stvwrk (
sftnbr
,stbldg
,stbtch
,stjbcd
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
create index suhstl1
on suhst (
fisper
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
create index swlcnbat
on swlcn (
swlocn
,swstrn
,swpbat
,swordn
,sworsq
);
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
create unique index swlcnpck
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
create unique index swlcnstr
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
create index talcdsq
on talc (
strnbr
,docnbr
,itmnbr
,docseq
);
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
create index talcomg
on talc (
strnbr
,docnbr
,docseq
,itmnbr
,talcsq desc
);
create index talcpck
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
create index talcrcl
on talc (
strnbr
,docnbr
,talcsq
,pklnpk
);
create index talctag
on talc (
strnbr
,docnbr
,tagnbr
,tagseq
);
create index tanups
on tanups (
tnstr_
,tnord_
,tnlin_
,tnseq_
);
create index tanups1
on tanups (
tnstr_
,tnord_
,tnitem
);
create index tanups2
on tanups (
tnstr_
,tnups_
,tnitem
);
create index tanups3
on tanups (
tnpdte
);
create index tanups4
on tanups (
tnups_
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
create index taptdat
on tapt (
aptdat
,cngkst
,cngkct
,cngknm
,cngksq
);
create unique index tasn
on tasn (
strnbr
,docnbr
,snsrl_
,itmnbr
,lotnbr
);
create unique index tasnext
on tasn (
strnbr
,doctyp
,docnbr
,docseq
,itmnbr
,lotnbr
,snsrl_
);
create index tasnitm
on tasn (
strnbr
,docnbr
,itmnbr
,numcs
);
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
,snsrl_
,snmock
);
create index tasnnpln
on tasnnpln (
strnbr
,docnbr
,pklnsq
,itmnbr
,lotnbr
);
create index tasnpck
on tasn (
strnbr
,docnbr
,pklnsq
,itmnbr
,numcs
);
create index tasnpln
on tasnpln (
strnbr
,docnbr
,pklnsq
,itmnbr
,lotnbr
,numcs
);
create index tasntag
on tasn (
strnbr
,doctyp
,docnbr
,tagnbr
,itmnbr
,lotnbr
,snsrl_
);
create unique index tasnx
on tasnx (
strnbr
,docnbr
,snsrl_
,itmnbr
,lotnbr
);
create index taswnpln
on taswnpln (
strnbr
,docnbr
,pklnsq
,numcs
);
create index taswpln
on taswpln (
strnbr
,docnbr
,pklnsq
,itmnbr
,numcs
);
create index taswsrl
on tasw (
strnbr
,docnbr
,snsrl_
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
create index tchgpro
on tchg (
owncde
,proloc
,pronbr
,prosub
,nmfcde
,nmfcsb
);
create index tcmm
on tcmm (
comtyp
,oprtnr
,ovolid
,osdate
,ostime
);
create index tcmml2
on tcmml2 (
ovolid
,osdate
,ostime
,comtyp desc
,oprtnr
);
create index tcmml3
on tcmm (
comtyp
,oprtnr
,ovolid
,ostats
,osdate desc
,ostime desc
);
create index tcmml4
on tcmm (
ostats
,comtyp
,oprtnr
,ovolid
,osdate desc
,ostime desc
);
create index tcmml5
on tcmm (
ostats
,osdate
,ostime
,comtyp
,oprtnr
,ovolid
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
create index tcmtpc
on tcmt (
doctyp
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
create index tdacdat
on tdac (
owncde
,dacdat
,drvnum
,dactyp
);
create index tdacldt
on tdac (
owncde
,drvnum
,loddat
,lodnbr
,dactyp
);
create index tdaclon
on tdaclon (
owncde
,dacdat
,empsht
,dactim
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
create index tdtmcng
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
create index tdtmdat
on tdtm (
owncde
,dlvdat
,drvnum
);
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
create index tdtmupd
on tdtm (
drvact
,loddat
,lodnbr
,stpnbr
);
create index tdwtran
on tdwtran (
zdwhs
,zdlod_
,zdldsq
,zdshp_
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
create index texr
on texr (
strnbr
,doctyp
,docnbr
);
create index texrlnk
on texr (
strnbr
,doctyp
,lnkmst
);
create index texrmbl
on texr (
strnbr
,doctyp
,extx10
);
create index texro
on texro (
strnbr
,doctyp
,docnbr
);
create index texrsref
on texr (
strnbr
,doctyp
,strref
);
create index texr2
on texr2 (
strnbr
,doctyp
,docnbr
);
create index texr2l1
on texr2 (
strnbr
,doctyp
,eh3a30
);
create index texr2l2
on texr2 (
strnbr
,doctyp
,eh1n08
,eh3a30
);
create index texr2l4
on texr2 (
strnbr
,doctyp
,eh3n08
);
create unique index tfrt
on tfrt (
owncde
,proloc
,pronbr
,prosub
);
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
create index tfrtshp
on tfrt (
shpkst
,shpkct
,shpknm
,shpksq
,dlvdat
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
create index tinvplt
on tinv (
strnbr
,pltnbr
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
create index titmlot
on titm (
strnbr
,doctyp
,docnbr
,itmnbr
,lotnbr
,docseq
);
create index titml01
on titm (
strnbr
,doctyp
,docnbr
,docseq
,lotnbr
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
create index titmpck
on titmpck (
owncde
,pckbat
,strnbr
,itmnbr
,lotnbr
,docnbr
);
create index titmpdoc
on titm (
strnbr
,doctyp
,docnbr
,pckdoc
);
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
create index titmstro
on titmo (
strnbr
,doctyp
,docnbr
,itmnbr
,lotnbr
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
create index titmxchk
on titmxchk (
strnbr
,itmnbr
,lotnbr
,trneom
,docsts
,doctyp
,docnbr
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
create index titxdoc
on titx (
strnbr
,docnbr
,itmnbr
,lotnbr
,docseq
,doctyp
);
create unique index tjlwrk
on tjlwrk (
strnbr
,itmnbr
);
create unique index tkfile
on tkfile (
tkfloc
,tkfid_
);
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
create index tlcnfix
on tlcn (
strnbr
,lotnbr
,itmnbr
);
create index tlcnhld
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
create index tlcnhol
on tlcn (
lcnhld
,docnbr
,tagnbr
);
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
create index tlcninb
on tlcn (
inbtal
,strnbr
,itmnbr
,lotdat
,lotnbr
);
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
create index tlcnphy
on tlcn (
strnbr
,itmnbr
,lotnbr
,lcnhld
,hldsub
);
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
create index tlcnsilp
on tlcn (
strnbr
,itmnbr
,lotnbr
,tagnbr
);
create index tlcnsil2w
on tlcnw (
strnbr
,itmnbr
,lotdat
);
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
create index tloddrv
on tlod (
schdat
,drvnum
,lodnbr
);
create index tloddsp
on tlod (
drvnum
,schdat
,lodnbr
,lldseq
);
create index tlodzne
on tlod (
schdat
,lstzne
,lodnbr
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
create index tlotdsq
on tlot (
strnbr
,docnbr
,itmnbr
,docseq
);
create index tlotosq
on tlot (
strnbr
,docnbr
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
create index tmfcpc
on tmfc (
doctyp
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
,vdinv_
,vddseq
);
create unique index toivch
on toivch (
vhprtr
,vhinv_
);
create unique index toms
on toms (
locnbr
,bldnbr
,strnbr
);
create index tomsstr
on toms (
locnbr
,strnbr
,bldnbr
);
create unique index toos
on toos (
owncde
,drvnum
,drvper
);
create index toosper
on toos (
owncde
,drvper
,drvnum
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
create index tosdlod
on tosd (
owncde
,loddat
,lodnbr
,proloc
,pronbr
,prosub
);
create unique index tpadl1
on tpad (
strnbr
,doctyp
,docnbr
,jobact
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
create index tpkhpty
on tpkh (
locnbr
,pkodat
,pkopty
,strnbr
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
create index tpkobat
on tpko (
locnbr
,strnbr
,batnbr
,errqty
);
create index tpkobdt
on tpko (
locnbr
,orpsts
,bldnbr
,pkodat
,strnbr
,docnbr
);
create index tpkobld
on tpko (
locnbr
,bldnbr
,orpsts
,strnbr
,docnbr
);
create index tpkodat
on tpko (
locnbr
,orpsts
,pkodat
,strnbr
,docnbr
);
create index tpkohbs
on tpkohbs (
locnbr
,bldnbr
,strnbr
,docnbr
);
create index tpkohdt
on tpkohdt (
locnbr
,pkodat
,strnbr
,docnbr
);
create index tpkoloc
on tpko (
locnbr
,batnbr
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
create index tshlmbl
on tshl (
shlnbr
,mblseq
,mbltyp
,docnbr
);
create index tshlmbo
on tshl (
mbltyp
,mblseq
,shlnbr
,docnbr
);
create index tssn
on tssn (
snsrl_
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
create index ttfmlf
on ttfm (
owncde
,msgdat desc
,msgtim desc
,drvnum
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
create index ttskcrp
on ttskcrp (
crpcde
,trneom
,tsknbr
);
create index ttsknbr
on ttsknbr (
owncde
,strnbr
,doctyp
,docnbr
,tsknbr
,tsklvl
);
create index ttskord
on ttskord (
owncde
,strnbr
,doctyp
,docnbr
,docseq
,tsknbr
);
create index ttskseq
on ttskseq (
owncde
,strnbr
,doctyp
,docnbr
,itmnbr
,docseq
,tsknbr
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
create index uaplnam
on uapl (
aplnam
,filnam
);
create unique index uitm
on uitm (
strnbr
,itmnbr
);
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
,vbcng_
,vbpgm
);
create unique index vccsddoc
on vccsd (
vccsst
,vccsdc
);
create unique index vccsdl01
on vccsd (
vccslc
,vccsst
,vccsbl
,vccsdc
,vccsob
);
create unique index vccsdl02
on vccsd (
vccslc
,vccsst
,vccsob
,vccsbl
,vccsdc
);
create unique index vccsdl03
on vccsd (
vccslc
,vccsst
,vccsdc
,vccsbl
,vccsob
);
create unique index vccshl01
on vccsh (
vccslc
,vccsst
,vccsbl
);
create unique index wara
on wara (
strnbr
,itmnbr
,araseq
);
create index waraara
on wara (
altara
,strnbr
,itmnbr
);
create index wasn
on wasn (
strnbr
,cngid_
);
create unique index wasncn
on wasn (
strnbr
,cngid_
,mdsid_
);
create unique index wasnmd
on wasn (
strnbr
,mdsid_
,cngid_
);
create index wasnmd2
on wasn (
strnbr
,mdscom
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
create index wcagitm
on wcag (
strnbr
,itmnbr
,bldnbr
,lcnrow
,lcnpos
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
create index wcngadr
on wcng (
cngkst
,cngkct
,cngknm
,cngad1
);
create index wcngnam
on wcng (
cngnm1
,cngkst
,cngkct
,cngad1
);
create unique index wcom
on wcom (
comtyp
,wprtnr
,wvolid
);
create index wcoml1
on wcom (
wdesc
,comtyp
,wprtnr
,wvolid
);
create index wcoml2
on wcoml2 (
wedisd
,comtyp
,wprtnr
,wvolid
);
create index wcomnum
on wcom (
wprtnr
,comtyp
,wvolid
,wdesc
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
create index wdsclms
on wdsc (
rcdtyp
);
create index wdscmsg
on wdscmsg (
dscval
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
create index weomarc
on weom (
eomcur
,aracct
,strnbr
);
create index weomnam
on weom (
eomcur
,strnm1
);
create index weomnm1
on weom (
strnm1
,eomcur
);
create index weomoar
on weom (
eomcur
,coarnk
,strnbr
);
create index weomowr
on weom (
eomcur
,cowrnk
,strnbr
);
create index weomrwr
on weom (
eomcur
,crwrnk
,strnbr
);
create index weomstr
on weom (
strnbr
,eomcur
);
create index weqp
on weqp (
locnbr
,aeqp_
);
create index wftask
on wftask (
wfinb_
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
create index whiadj01
on whiadj (
locnbr
,strnbr
,strref
,itmnbr
,lotnbr
);
create unique index whirex
on whirex (
rxlnbr
,rxsnbr
,rxtsk_
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
create index whirls01
on whirls01 (
locnbr
,strnbr
,strref
,itmnbr
,lotnbr
,tagnbr
,tagseq
);
create index whirls02
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
create index whirls03
on whirls03 (
locnbr
,strnbr
,strbil
,itmnbr
,lotnbr
,tagnbr
,tagseq
);
create index whirls04
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
create unique index whlactbl01
on whpactbl (
wcblocnb
,wcbcusnb
,wcbptysq
,wcbbldnb
);
create index whlactgr01
on whpactgr (
wcglocnb
,wcgbldnb
,wcgwacat
,wcgactgr
,wcgcusnb
);
create unique index whlactgr02
on whpactgr (
wcglocnb
,wcgbldnb
,wcgwacat
,wcgcusnb
,wcgactgr
);
create unique index whlactgr03
on whpactgr (
wcglocnb
,wcgwacat
,wcgactgr
,wcgbldnb
,wcgcusnb
);
create unique index whlactgr04
on whpactgr (
wcglocnb
,wcgwacat
,wcgcusnb
,wcgactgr
,wcgbldnb
);
create unique index whlacuts01
on whpacuts (
watlocnb
,watcusnb
,watitmnb
,watcases
);
create index whlbolms
on whpbolms (
wbmtype
,wbmstr_
,wbmpitm
);
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
create index whlcalms01
on whpcalms (
wcdlocnb
,wcdwacat
,wcdactgr
,wcdcusnb
,wcdbldnb
);
create index whldoorm1
on whpdoorm (
wdmlocnb
,wdmdocnb
,wdmdoctp
);
create index whldpcshgt
on iit888 (
iistrn
,iiitem
,iiprdt desc
,iiprtm desc
);
create index whldpxrf01
on whpdpxrf (
sdpstrnb
,sdpitmnb
,sdpxitmn
);
create index whldpxrf02
on whpdpxrf (
sdpstrnb
,sdpxitmn
,sdpitmnb
);
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
create index whljbavg01
on whpjbavg (
wcjlocnb
,wcjcusnb
,wcjwkact
,wcjldtpi
,wcjiuom
);
create index whljbavg02
on whpjbavg (
wcjlocnb
,wcjcusnb
,wcjwkact
,wcjiuom
,wcjldtpi
);
create unique index whlrsnac01
on whprsnac (
wexrsnct
,wexrsncd
,wexlocnb
,wexcusnb
,wexexclc
);
create unique index whlrsncd01
on whprsncd (
wrcrsnct
,wrcrsncd
);
create unique index whlznstg01
on whpznstg (
wzslocnb
,wzsbldnb
,wzswzone
,wzsxtype
,wzsseq
);
create index whlznstg02
on whlznstg02 (
wzslocnb
,wzsbldnb
,wzswzone
,wzsseq
);
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
create index whl888d1
on whp888d (
idstrn
,idtrid
,iditmn
,idiseq
);
create index whl888h1
on whl888h1 (
ihstrn
,ihendt
,ihentm
);
create index whl888h2
on whp888h (
ihstrn
,ihtrid
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
ftobox_
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
create index witm2bom
on witm2 (
strnbr
,w2a252
,itmnbr
);
create index witm2cst
on witm2 (
strnbr
,upccst
);
create index witm2upc
on witm2 (
strnbr
,w2upc
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
create index wlcnbap
on wlcnbap (
bldnbr
,lcnisl
,lcnrow
,lcnlvl
);
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
create index wlocdlv
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
create index wlocdtl
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
create index wlpp01
on wlpp (
locnbr
,strnbr
,effdt desc
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
user
);
create unique index wmstbll1
on wmstbl (
wtbl01
,wtbl03
,wtbl02
);
create unique index wmstbll2
on wmstbl (
wtbl03
,wtbl01
,wtbl02
);
create unique index wmstbll3
on wmstbl (
wtbl01
,wtbl03
,wtbl05
,wtbl02
);
create index wmstdsl1
on wmstds (
wtds01
,wtds02
);
create index wms103al1
on wms103a (
wmrect
);
create index wms103al10
on wms103al10 (
wmwhid
,wmusid
,wmstim
);
create index wms103al2
on wms103a (
wmanum
);
create index wms103al3
on wms103al3 (
wmanum
,wmconl
);
create index wms103al4
on wms103a (
wmexdt
,wmextm
);
create index wms103al5
on wms103a (
wmclid
,wmusr1
,wmwrkt
,wmactt
);
create index wms103al6
on wms103a (
wmclid
,wmrout
,wmwrkt
,wmactt
);
create index wms103al7
on wms103a (
wmusid
,wmedat
,wmetim
);
create index wms103al8
on wms103al8 (
wmusid
,wmstim
);
create index wnam
on wnam (
namtyp
,cdenbr
,subcde
);
create index wnamcde
on wnamcde (
cdenbr
,namtyp
,subcde
);
create index wnamnam
on wnam (
namtyp
,namnm1
,cdenbr
,subcde
);
create index wnamnamt
on wnamnamt (
cdenbr
,namtyp
,namnm1
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
create index wn98inb
on wn98 (
n98inb
);
create index wn98loc
on wn98 (
n98loc
,n98str
,n98inb
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
create index wprfnet
on wprf (
emttyp
,prttnr desc
,strnbr
,fisper
);
create index wprfrev
on wprf (
emttyp
,prttrv desc
,strnbr
,fisper
);
create unique index wprx
on wprx (
strnbr
);
create unique index wps2
on wps2 (
pcser_
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
create index wqueaaq
on wque (
strnbr
,itmnbr
,scncnt
,scnbld
,scnscn
);
create index wqueabq
on wque (
strnbr
,itmnbr
,scnbld
,scncnt
,scnscn
);
create index wqueitm
on wque (
strnbr
,itmnbr
,scnbld
,scnscn
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
create index wrcmvbl1
on wrcmvbf (
recno
);
create index wrcmvwl1
on wrcmvwf (
strnbr
,itmnbr
,oldlot
,newlot
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
date
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
,witm_
,wlot
);
create unique index wrklod
on wrklod (
owncde
,yymmdd
,_lodnb
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
,scac_
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
create index wrpltl1
on wrplt (
wrtag_
);
create index wrpltl2
on wrplt (
wrctg_
);
create index wrplt2l1
on wrplt2 (
wrtag2_
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
clock_
);
create index wsublf1
on wsub (
substr
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
,adbol_
,addpl_
);
create index wtauddl1
on wtaudd (
adstnr
,adlcnr
,adinnr
,adbol_
,addit_
);
create index wtauddl2
on wtaudd (
adstnr
,adlcnr
,adinnr
,adbol_
,addit_
,addlt_
);
create index wtauddl3
on wtaudd (
adstnr
,adlcnr
,adinnr
,adbol_
,addplp
,addit_
);
create index wtauddl4
on wtaudd (
adstnr
,adlcnr
,adinnr
,adbol_
,adaplp
,adait_
);
create unique index wtaudh
on wtaudh (
ahstnr
,ahinnr
,ahbol_
);
create index wtaudhl1
on wtaudh (
ahstnr
,ahlcnr
,ahrcdt
);
create index wtaudhl2
on wtaudh (
ahstnr
,ahlcnr
,ahinnr
,ahbol_
);
create index wtaudhl3
on wtaudh (
ahstnr
,ahlcnr
,ahnpo_
);
create index wtaudhl4
on wtaudhl4 (
ahstnr
,ahrcdt
,ahinnr
,ahbol_
);
create index wtaudhl7
on wtaudhl7 (
ahstnr
,ahrcdt
,ahlcnr
,ahinnr
,ahbol_
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
,wwseq_
);
create index wups
on wups (
upszne
);
create index wvnd
on wvnd (
pname
,pseq_
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
create index wxrfdsc
on wxrf (
xrftyp
,strnbr
,dscxrf
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
xrscac_
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
create index yscwcdr
on yscwrk (
owncde
,drvnum
,proloc
,pronbr
,prosub
);
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
create index zbilfrt
on zbil (
gwynbr
,shpyr
,shpmon
,shpday
,mblnbr
);
create index zcngitmd
on zcngitms (
reqdat
,dscxrf
,locnbr
,strnbr
,cngrfr
,itmnbr
);
create index zcngitmr
on zcngitms (
dscxrf
,locnbr
,strnbr
,reqdat
,itmnbr
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
create index zcngrnkd
on zcngrnk (
twtdel desc
,dscxrf
);
create index zcngrnkp
on zcngrnk (
twtpku desc
,dscxrf
);
create index zcngrnks
on zcngrnk (
twtshp desc
,dscxrf
);
create unique index zcngstr
on zcngstr (
dscxrf
,strnbr
);
create index zcngstrs
on zcngstr (
dscxrf
,twtshp desc
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
create index zgrpanl
on zgrp (
bld
,strnbr
);
create index zgrprnk
on zgrp (
crpcde
,totprf desc
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
create index zhstgwy
on zhst (
gwynbr
,strnbr
,mblnbr
,strref
);
create index zhstloc
on zhst (
locnbr
,gwynbr
,mblnbr
);
create index zhststr
on zhst (
strnbr
,poltyp
,gwynbr
,mblnbr
,strref
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
create index zitmseq
on zitmwrk (
owncde
,strnbr
,doctyp
,docnbr
,docseq
);
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
create index zlbrlemp
on zlbr (
stlocn
,stacct
,stepno
,steprt
,steqp_
,stxchg
,stdoc_
,stjbcd
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
create index zstrbld
on zstraspn (
bld01
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
create index zzlicvlc01
on zzpicvlc (
zcvtagnb
,zcvwhlcf
,zcvitmnb
);
create index zzlicvlc02
on zzpicvlc (
zcvwhlcf
,zcvitmnb
,zcvtagnb
);
create index zzlmndty01
on zzpmndty (
zmestrnb
,zmecusst
,zmemanfl
);
create unique index zzpexctl
on zzpexctl (
zckeycode
,zckeyseqn
);
create index zzpexloa
on zzpexloa (
zacus_
,zacrref_
);
create unique index zzpexlog
on zzpexlog (
zxcus_
,zxcrref_
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
create index access
on trailers (
carri00001
,trail00002
,check00001
,door
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
,str_1
);
create index cterx
on cterx (
tsk_2
);
create unique index empdta
on empdta (
owncde
,empnbr
);
create index index1
on trailers (
carri00001
,accou00002
,order00001
,outbo00001
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
,vdinv_
,vddseq
);
create unique index oivchx
on oivchx (
vhprtr
,vhinv_
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
,zdlod_
,zdldsq
,zdshp_
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
task_
);
create unique index actlx
on actlx (
systim
,strnbr
,strref
);
create index esh209
on esh209 (
sh2sdt
,sh2stm
);
create index esh211
on esh211 (
sh2edt
,sh2mr1
,sh2etm
);
create index esh212
on esh2 (
sh2sid
,sh2pdt
,sh2ptm
,sh2as1
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
create index istshl01ld
on istsh0001l (
shscac
,shlocn
,shsid
,shgdat
,shgtim
,shgseq
);
create index istshl02ld
on istsh0001l (
shlocn
,shsid
,shscac
,shgdat
,shgtim
,shgseq
);
create index istshl03ld
on istsh0001l (
shlocn
,shscac
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
