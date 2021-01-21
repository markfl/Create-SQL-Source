create view a214app
as
Select
 scac_, proloc, strnbr,
 trkstr, trknm1, owncde,
 docnbr, pronbr, prosub,
 strref, cngrfr, cngnm1,
 cngcty, cngstt, cngzip,
 cngzp2, docnet, docgrs,
 docpcs, doccub, grp214,
 trfssd, trfsad, mblnbr,
 gwynbr, dstnbr, carnbr,
 stpnbr, aptdat, apttim,
 aptrsn, aptrfr, aptnam,
 aptcmt, aptusr, dlvdat,
 dlvtim, dlvrsn, dlvrfr,
 dlvsgn, dlvusr, dlvcmp,
 dlvexc, vdpro_, cdudat,
 cdutim, cduusr, gendat,
 gentim, ctladt, ctlatm,
 ctlddt, ctldtn
From a214
where
     ctladt > +0
 and ctlddt = +0
;
create view a214crs
as
Select
 scac_, proloc, strnbr,
 trkstr, trknm1, owncde,
 docnbr, pronbr, prosub,
 strref, cngrfr, cngnm1,
 cngcty, cngstt, cngzip,
 cngzp2, docnet, docgrs,
 docpcs, doccub, grp214,
 trfssd, trfsad, mblnbr,
 gwynbr, dstnbr, carnbr,
 stpnbr, aptdat, apttim,
 aptrsn, aptrfr, aptnam,
 aptcmt, aptusr, dlvdat,
 dlvtim, dlvrsn, dlvrfr,
 dlvsgn, dlvusr, dlvcmp,
 dlvexc, vdpro_, cdudat,
 cdutim, cduusr, gendat,
 gentim, ctladt, ctlatm,
 ctlddt, ctldtn
From a214
where
    dstnbr < +0
;
create view a214cty
as
Select
 scac_, proloc, strnbr,
 trkstr, trknm1, owncde,
 docnbr, pronbr, prosub,
 strref, cngrfr, cngnm1,
 cngcty, cngstt, cngzip,
 cngzp2, docnet, docgrs,
 docpcs, doccub, grp214,
 trfssd, trfsad, mblnbr,
 gwynbr, dstnbr, carnbr,
 stpnbr, aptdat, apttim,
 aptrsn, aptrfr, aptnam,
 aptcmt, aptusr, dlvdat,
 dlvtim, dlvrsn, dlvrfr,
 dlvsgn, dlvusr, dlvcmp,
 dlvexc, vdpro_, cdudat,
 cdutim, cduusr, gendat,
 gentim, ctladt, ctlatm,
 ctlddt, ctldtn
From a214
where
    ctlddt < +0
;
create view a214dat
as
Select
 scac_, proloc, strnbr,
 trkstr, trknm1, owncde,
 docnbr, pronbr, prosub,
 strref, cngrfr, cngnm1,
 cngcty, cngstt, cngzip,
 cngzp2, docnet, docgrs,
 docpcs, doccub, grp214,
 trfssd, trfsad, mblnbr,
 gwynbr, dstnbr, carnbr,
 stpnbr, aptdat, apttim,
 aptrsn, aptrfr, aptnam,
 aptcmt, aptusr, dlvdat,
 dlvtim, dlvrsn, dlvrfr,
 dlvsgn, dlvusr, dlvcmp,
 dlvexc, vdpro_, cdudat,
 cdutim, cduusr, gendat,
 gentim, ctladt, ctlatm,
 ctlddt, ctldtn
From a214
where
     dlvdat > +0
 and strnbr > +100
;
create view a214dlv
as
Select
 scac_, proloc, strnbr,
 trkstr, trknm1, owncde,
 docnbr, pronbr, prosub,
 strref, cngrfr, cngnm1,
 cngcty, cngstt, cngzip,
 cngzp2, docnet, docgrs,
 docpcs, doccub, grp214,
 trfssd, trfsad, mblnbr,
 gwynbr, dstnbr, carnbr,
 stpnbr, aptdat, apttim,
 aptrsn, aptrfr, aptnam,
 aptcmt, aptusr, dlvdat,
 dlvtim, dlvrsn, dlvrfr,
 dlvsgn, dlvusr, dlvcmp,
 dlvexc, vdpro_, cdudat,
 cdutim, cduusr, gendat,
 gentim, ctladt, ctlatm,
 ctlddt, ctldtn
From a214
where
     ctlddt > +0
;
create view a214doc
as
Select
 scac_, proloc, strnbr,
 trkstr, trknm1, owncde,
 docnbr, pronbr, prosub,
 strref, cngrfr, cngnm1,
 cngcty, cngstt, cngzip,
 cngzp2, docnet, docgrs,
 docpcs, doccub, grp214,
 trfssd, trfsad, mblnbr,
 gwynbr, dstnbr, carnbr,
 stpnbr, aptdat, apttim,
 aptrsn, aptrfr, aptnam,
 aptcmt, aptusr, dlvdat,
 dlvtim, dlvrsn, dlvrfr,
 dlvsgn, dlvusr, dlvcmp,
 dlvexc, vdpro_, cdudat,
 cdutim, cduusr, gendat,
 gentim, ctladt, ctlatm,
 ctlddt, ctldtn
From a214
where
    ctlddt < +0
;
create view a214dst
as
Select
 scac_, proloc, strnbr,
 trkstr, trknm1, owncde,
 docnbr, pronbr, prosub,
 strref, cngrfr, cngnm1,
 cngcty, cngstt, cngzip,
 cngzp2, docnet, docgrs,
 docpcs, doccub, grp214,
 trfssd, trfsad, mblnbr,
 gwynbr, dstnbr, carnbr,
 stpnbr, aptdat, apttim,
 aptrsn, aptrfr, aptnam,
 aptcmt, aptusr, dlvdat,
 dlvtim, dlvrsn, dlvrfr,
 dlvsgn, dlvusr, dlvcmp,
 dlvexc, vdpro_, cdudat,
 cdutim, cduusr, gendat,
 gentim, ctladt, ctlatm,
 ctlddt, ctldtn
From a214
where
    ctlddt < +0
;
create view a214iss
as
Select
 scac_, proloc, strnbr,
 trkstr, trknm1, owncde,
 docnbr, pronbr, prosub,
 strref, cngrfr, cngnm1,
 cngcty, cngstt, cngzip,
 cngzp2, docnet, docgrs,
 docpcs, doccub, grp214,
 trfssd, trfsad, mblnbr,
 gwynbr, dstnbr, carnbr,
 stpnbr, aptdat, apttim,
 aptrsn, aptrfr, aptnam,
 aptcmt, aptusr, dlvdat,
 dlvtim, dlvrsn, dlvrfr,
 dlvsgn, dlvusr, dlvcmp,
 dlvexc, vdpro_, cdudat,
 cdutim, cduusr, gendat,
 gentim, ctladt, ctlatm,
 ctlddt, ctldtn
From a214
where
     ctlddt = +0
 and dlvdat > +0
 and strnbr > +0
  or ctlddt = +0
 and ctladt = +0
 and aptdat > +0
 and strnbr > +0
;
create view a214mbl
as
Select
 scac_, proloc, strnbr,
 trkstr, trknm1, owncde,
 docnbr, pronbr, prosub,
 strref, cngrfr, cngnm1,
 cngcty, cngstt, cngzip,
 cngzp2, docnet, docgrs,
 docpcs, doccub, grp214,
 trfssd, trfsad, mblnbr,
 gwynbr, dstnbr, carnbr,
 stpnbr, aptdat, apttim,
 aptrsn, aptrfr, aptnam,
 aptcmt, aptusr, dlvdat,
 dlvtim, dlvrsn, dlvrfr,
 dlvsgn, dlvusr, dlvcmp,
 dlvexc, vdpro_, cdudat,
 cdutim, cduusr, gendat,
 gentim, ctladt, ctlatm,
 ctlddt, ctldtn
From a214
where
    ctlddt < +0
;
create view a214nam
as
Select
 scac_, proloc, strnbr,
 trkstr, trknm1, owncde,
 docnbr, pronbr, prosub,
 strref, cngrfr, cngnm1,
 cngcty, cngstt, cngzip,
 cngzp2, docnet, docgrs,
 docpcs, doccub, grp214,
 trfssd, trfsad, mblnbr,
 gwynbr, dstnbr, carnbr,
 stpnbr, aptdat, apttim,
 aptrsn, aptrfr, aptnam,
 aptcmt, aptusr, dlvdat,
 dlvtim, dlvrsn, dlvrfr,
 dlvsgn, dlvusr, dlvcmp,
 dlvexc, vdpro_, cdudat,
 cdutim, cduusr, gendat,
 gentim, ctladt, ctlatm,
 ctlddt, ctldtn
From a214
where
    ctlddt < +0
;
create view a214pro
as
Select
 scac_, proloc, strnbr,
 trkstr, trknm1, owncde,
 docnbr, pronbr, prosub,
 strref, cngrfr, cngnm1,
 cngcty, cngstt, cngzip,
 cngzp2, docnet, docgrs,
 docpcs, doccub, grp214,
 trfssd, trfsad, mblnbr,
 gwynbr, dstnbr, carnbr,
 stpnbr, aptdat, apttim,
 aptrsn, aptrfr, aptnam,
 aptcmt, aptusr, dlvdat,
 dlvtim, dlvrsn, dlvrfr,
 dlvsgn, dlvusr, dlvcmp,
 dlvexc, vdpro_, cdudat,
 cdutim, cduusr, gendat,
 gentim, ctladt, ctlatm,
 ctlddt, ctldtn
From a214
where
    ctlddt < +0
;
create view a214ref
as
Select
 scac_, proloc, strnbr,
 trkstr, trknm1, owncde,
 docnbr, pronbr, prosub,
 strref, cngrfr, cngnm1,
 cngcty, cngstt, cngzip,
 cngzp2, docnet, docgrs,
 docpcs, doccub, grp214,
 trfssd, trfsad, mblnbr,
 gwynbr, dstnbr, carnbr,
 stpnbr, aptdat, apttim,
 aptrsn, aptrfr, aptnam,
 aptcmt, aptusr, dlvdat,
 dlvtim, dlvrsn, dlvrfr,
 dlvsgn, dlvusr, dlvcmp,
 dlvexc, vdpro_, cdudat,
 cdutim, cduusr, gendat,
 gentim, ctladt, ctlatm,
 ctlddt, ctldtn
From a214
where
    ctlddt < +0
;
create view a214str
as
Select
 scac_, proloc, strnbr,
 trkstr, trknm1, owncde,
 docnbr, pronbr, prosub,
 strref, cngrfr, cngnm1,
 cngcty, cngstt, cngzip,
 cngzp2, docnet, docgrs,
 docpcs, doccub, grp214,
 trfssd, trfsad, mblnbr,
 gwynbr, dstnbr, carnbr,
 stpnbr, aptdat, apttim,
 aptrsn, aptrfr, aptnam,
 aptcmt, aptusr, dlvdat,
 dlvtim, dlvrsn, dlvrfr,
 dlvsgn, dlvusr, dlvcmp,
 dlvexc, vdpro_, cdudat,
 cdutim, cduusr, gendat,
 gentim, ctladt, ctlatm,
 ctlddt, ctldtn
From a214
where
    ctlddt < +0
;
create view cahrcngj
as
Select
 cahr.owncde, cahr.cstkst, cahr.cstkct,
 cahr.cstknm, cahr.cstksq, cahr.dlvdat,
 cahr.proloc, cahr.pronbr, cahr.prosub,
 cahr.cngkst, cahr.cngkct, cahr.cngknm,
 cahr.cngksq, cahr.shpkst, cahr.shpkct,
 cahr.shpknm, cahr.shpksq, cahr.drvnum,
 cahr.empsht, cahr.lodamt, cahr.uldamt,
 cahr.dirhrs, cahr.indhrs, cahr.prhrs,
 cahr.pramt, cahr.sthrs, cahr.stamt,
 cahr.mthrs, cahr.mtamt, cahr.tmhrs,
 cahr.tmamt, cahr.wthrs, cahr.wtamt,
 cahr.bthrs, cahr.btamt, cahr.bdhrs,
 cahr.bdamt, cahr.sphrs, cahr.spamt,
 cahr.othrs, cahr.otamt,
 tpro.proamt, tpro.profcg, tpro.prodcg,
 tpro.protyp, tpro.chgtyp, tpro.cngzne,
 tpro.shpzne, tpro.ttlchg, tpro.shtnam,
 tpro.shpnm1, tpro.shpnm2, tpro.shpad1,
 tpro.shpad2, tpro.shpcty, tpro.shpstt,
 tpro.shpzip, tpro.shpzp2, tpro.shtcng,
 tpro.cngnm1, tpro.cngnm2, tpro.cngad1,
 tpro.cngad2, tpro.cngcty, tpro.cngstt,
 tpro.cngzip, tpro.cngzp2, tpro.majcmd,
 tpro.shptrm, tpro.cngtrm, tpro.lodnbr,
 tpro.ldghrs, tpro.uldhrs, tpro.docgrs,
 tpro.docpcs, tpro.frtcst, tpro.strnbr
From cahr inner join tpro on
 cahr.owncde = tpro.owncde And
 cahr.proloc = tpro.proloc And
 cahr.pronbr = tpro.pronbr And
 cahr.prosub = tpro.prosub
;
create view cahrdrvj
as
Select
 cahr.owncde, cahr.cstkst, cahr.cstkct,
 cahr.cstknm, cahr.cstksq, cahr.dlvdat,
 cahr.proloc, cahr.pronbr, cahr.prosub,
 cahr.cngkst, cahr.cngkct, cahr.cngknm,
 cahr.cngksq, cahr.shpkst, cahr.shpkct,
 cahr.shpknm, cahr.shpksq, cahr.drvnum,
 cahr.empsht, cahr.lodamt, cahr.uldamt,
 cahr.dirhrs, cahr.indhrs, cahr.prhrs,
 cahr.pramt, cahr.sthrs, cahr.stamt,
 cahr.mthrs, cahr.mtamt, cahr.tmhrs,
 cahr.tmamt, cahr.wthrs, cahr.wtamt,
 cahr.bthrs, cahr.btamt, cahr.bdhrs,
 cahr.bdamt, cahr.sphrs, cahr.spamt,
 cahr.othrs, cahr.otamt,
 tpro.proamt, tpro.profcg, tpro.prodcg,
 tpro.protyp, tpro.chgtyp, tpro.cngzne,
 tpro.shpzne, tpro.ttlchg, tpro.shtnam,
 tpro.shpnm1, tpro.shpnm2, tpro.shpad1,
 tpro.shpad2, tpro.shpcty, tpro.shpstt,
 tpro.shpzip, tpro.shpzp2, tpro.shtcng,
 tpro.cngnm1, tpro.cngnm2, tpro.cngad1,
 tpro.cngad2, tpro.cngcty, tpro.cngstt,
 tpro.cngzip, tpro.cngzp2, tpro.majcmd,
 tpro.shptrm, tpro.cngtrm, tpro.lodnbr,
 tpro.ldghrs, tpro.uldhrs, tpro.docgrs,
 tpro.docpcs, tpro.frtcst, tpro.strnbr
From cahr inner join tpro on
 cahr.owncde = tpro.owncde And
 cahr.proloc = tpro.proloc And
 cahr.pronbr = tpro.pronbr And
 cahr.prosub = tpro.prosub
;
create view cahrshpj
as
Select
 cahr.owncde, cahr.cstkst, cahr.cstkct,
 cahr.cstknm, cahr.cstksq, cahr.dlvdat,
 cahr.proloc, cahr.pronbr, cahr.prosub,
 cahr.cngkst, cahr.cngkct, cahr.cngknm,
 cahr.cngksq, cahr.shpkst, cahr.shpkct,
 cahr.shpknm, cahr.shpksq, cahr.drvnum,
 cahr.empsht, cahr.lodamt, cahr.uldamt,
 cahr.dirhrs, cahr.indhrs, cahr.prhrs,
 cahr.pramt, cahr.sthrs, cahr.stamt,
 cahr.mthrs, cahr.mtamt, cahr.tmhrs,
 cahr.tmamt, cahr.wthrs, cahr.wtamt,
 cahr.bthrs, cahr.btamt, cahr.bdhrs,
 cahr.bdamt, cahr.sphrs, cahr.spamt,
 cahr.othrs, cahr.otamt,
 tpro.proamt, tpro.profcg, tpro.prodcg,
 tpro.protyp, tpro.chgtyp, tpro.cngzne,
 tpro.shpzne, tpro.ttlchg, tpro.shtnam,
 tpro.shpnm1, tpro.shpnm2, tpro.shpad1,
 tpro.shpad2, tpro.shpcty, tpro.shpstt,
 tpro.shpzip, tpro.shpzp2, tpro.shtcng,
 tpro.cngnm1, tpro.cngnm2, tpro.cngad1,
 tpro.cngad2, tpro.cngcty, tpro.cngstt,
 tpro.cngzip, tpro.cngzp2, tpro.majcmd,
 tpro.shptrm, tpro.cngtrm, tpro.lodnbr,
 tpro.ldghrs, tpro.uldhrs, tpro.docgrs,
 tpro.docpcs, tpro.frtcst, tpro.strnbr
From cahr inner join tpro on
 cahr.owncde = tpro.owncde And
 cahr.proloc = tpro.proloc And
 cahr.pronbr = tpro.pronbr And
 cahr.prosub = tpro.prosub
;
create view cempdrv
as
Select
 actflg, owncde, empnbr,
 empnam, payrat, adpnbr,
 empsht, lchcde, strtim,
 timcde, stptim, hirdat,
 trmcde, emptyp, dptcde,
 varstr, dftcab, empedt,
 empetm, empeus, empmdt,
 empmtm, empmus
From cemp
where
     emptyp = 'LD'
  or emptyp = 'PT'
  or emptyp = 'OO'
  or emptyp = 'CD'
;
create view cempdsn
as
Select
 actflg, owncde, empnbr,
 empnam, payrat, adpnbr,
 empsht, lchcde, strtim,
 timcde, stptim, hirdat,
 trmcde, emptyp, dptcde,
 varstr, dftcab, empedt,
 empetm, empeus, empmdt,
 empmtm, empmus
From cemp
where
     emptyp = 'LD'
  or emptyp = 'PT'
  or emptyp = 'OO'
  or emptyp = 'CD'
;
create view cinvhdlf
as
Select
 actflg, strnbr, bld01,
 fisper, mscinv, invamt,
 hdcmt1, hdcmt2, hdcmt3,
 invdat, invtim, invusr,
 rptdat, rpttim, rptusr,
 aracct, locnbr, prtflg,
 payitm
From cinvhd
where
     prtflg = ' '
;
create view cprfloc
as
Select
 strnbr, fisper, strnm1,
 locnbr, crpcde, bld01,
 sys38s, aracct, tmbdat,
 tmedat, twhshr, toffhr,
 tspchr, tcsrct, twtrct,
 tdcrct, tlnrct, tplrct,
 tcurct, acsrct, awtrct,
 awcrct, accrct, acprct,
 acurct, awfrct, thrrct,
 ahrrct, achrct, awhrct,
 aphrct, shrrct, pstrct,
 athrct, tcsshp, twtshp,
 tdcshp, tlnshp, tplshp,
 tcushp, acsshp, awtshp,
 awcshp, accshp, acpshp,
 acushp, awfshp, thrshp,
 ahrshp, achshp, awhshp,
 aphshp, shrshp, pstshp,
 athshp, pbpshp, pcpshp,
 blkcas, cascas, teicas,
 tbicas, teiwgt, tbiwgt,
 teicub, teiplt, sqfocp,
 acssqf, awtsqf, asfplt,
 acuplt, awtcub, awtcas,
 acucas, trctrv, trcrrv,
 tothrv, tstgrv, asrvsf,
 asrvcs, asrvwt, asrvpt,
 asrvcu, tothhr, trvoth,
 arvohr, ttrnhr, thdrev,
 ahrvcs, ahrvct, ahrvhr,
 tcnlsp, tsaesp, tmansp,
 tofchr, tmpopr, tacrev,
 arevsp, arofhr, tershr,
 terrhr, telshr, telrhr,
 acstrn, awttrn, centdt,
 centtm, centus, cmntdt,
 cmnttm, cmntus, cmscdt,
 crctdt, crcrdt, clbrdt,
 cothdt, aloshp, aclshp,
 awlshp, cbdstg, cbdhdl,
 cbdoff, cordcp, cordin,
 cshday, cshord, crvltk,
 cbdltk, cvrhr, cltord,
 cltwgt, cltwpo, clthrs,
 crvtrk, cbdtrk, ctkpmi,
 ctkord, ctkwgt, ctkwpo,
 cltmi, clbdtr, crvssp,
 cbdssp, crvcwt, cssord,
 csft$, csswgt, csodtr,
 cswttr, csrvtr, crvrsp,
 cbdrsp, crscwt, crsord,
 crft$, crswgt, cpart1,
 cpart2, cdest1, cdest2,
 cdest3, cdest4, cltlam,
 cpaydy, cwov60, ctov60,
 csov60, cmnlf
From cprf
where
     strnbr > +100
;
create view cprfper
as
Select
 strnbr, fisper, strnm1,
 locnbr, crpcde, bld01,
 sys38s, aracct, tmbdat,
 tmedat, twhshr, toffhr,
 tspchr, tcsrct, twtrct,
 tdcrct, tlnrct, tplrct,
 tcurct, acsrct, awtrct,
 awcrct, accrct, acprct,
 acurct, awfrct, thrrct,
 ahrrct, achrct, awhrct,
 aphrct, shrrct, pstrct,
 athrct, tcsshp, twtshp,
 tdcshp, tlnshp, tplshp,
 tcushp, acsshp, awtshp,
 awcshp, accshp, acpshp,
 acushp, awfshp, thrshp,
 ahrshp, achshp, awhshp,
 aphshp, shrshp, pstshp,
 athshp, pbpshp, pcpshp,
 blkcas, cascas, teicas,
 tbicas, teiwgt, tbiwgt,
 teicub, teiplt, sqfocp,
 acssqf, awtsqf, asfplt,
 acuplt, awtcub, awtcas,
 acucas, trctrv, trcrrv,
 tothrv, tstgrv, asrvsf,
 asrvcs, asrvwt, asrvpt,
 asrvcu, tothhr, trvoth,
 arvohr, ttrnhr, thdrev,
 ahrvcs, ahrvct, ahrvhr,
 tcnlsp, tsaesp, tmansp,
 tofchr, tmpopr, tacrev,
 arevsp, arofhr, tershr,
 terrhr, telshr, telrhr,
 acstrn, awttrn, centdt,
 centtm, centus, cmntdt,
 cmnttm, cmntus, cmscdt,
 crctdt, crcrdt, clbrdt,
 cothdt, aloshp, aclshp,
 awlshp, cbdstg, cbdhdl,
 cbdoff, cordcp, cordin,
 cshday, cshord, crvltk,
 cbdltk, cvrhr, cltord,
 cltwgt, cltwpo, clthrs,
 crvtrk, cbdtrk, ctkpmi,
 ctkord, ctkwgt, ctkwpo,
 cltmi, clbdtr, crvssp,
 cbdssp, crvcwt, cssord,
 csft$, csswgt, csodtr,
 cswttr, csrvtr, crvrsp,
 cbdrsp, crscwt, crsord,
 crft$, crswgt, cpart1,
 cpart2, cdest1, cdest2,
 cdest3, cdest4, cltlam,
 cpaydy, cwov60, ctov60,
 csov60, cmnlf
From cprf
where
     strnbr > +100
;
create view elcnl01
as
Select
 strnbr, tagnbr, elcitm,
 elclot, caster, terplt,
 loscas, csttag, stgflg,
 elccdi, elccdo, elccld,
 elcmda, elcmti, elcdep,
 tagflg, elcsq1, elcedt,
 elceti, elcepg, elceck,
 elceus, elcmtd, elcmtt,
 elcmtp, elcmtc, elcmtu,
 elceif, elcfor, elcadt,
 elcotb, elca01, elca02,
 elca03, elca04, elca05,
 elca06, elca07, elca08,
 elca09, elca10, elcn01,
 elcn02, elcn03, elcn04,
 elcn05, elcn06, elcn07,
 elcn08, elcn09, elcn10
From elcn
where
     elccld = 'C'
 and elceif = 'C'
;
create view elcnl02
as
Select
 strnbr, tagnbr, elcitm,
 elclot, caster, terplt,
 loscas, csttag, stgflg,
 elccdi, elccdo, elccld,
 elcmda, elcmti, elcdep,
 tagflg, elcsq1, elcedt,
 elceti, elcepg, elceck,
 elceus, elcmtd, elcmtt,
 elcmtp, elcmtc, elcmtu,
 elceif, elcfor, elcadt,
 elcotb, elca01, elca02,
 elca03, elca04, elca05,
 elca06, elca07, elca08,
 elca09, elca10, elcn01,
 elcn02, elcn03, elcn04,
 elcn05, elcn06, elcn07,
 elcn08, elcn09, elcn10
From elcn
where
     elccld = 'C'
 and elceif = 'D'
;
create view elcntlj1
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.caster,
 elcn.terplt, elcn.loscas, elcn.csttag,
 elcn.stgflg, elcn.elcitm, elcn.elclot,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld <> 'C'
 and tlcn.tagflg = 'Y'
 and tlcn.alcflg = ' '
 and tlcn.lcnhld = '   '
;
create view elcntlj2
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.caster,
 elcn.terplt, elcn.loscas, elcn.csttag,
 elcn.stgflg, elcn.elcitm, elcn.elclot,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld <> 'C'
 and tlcn.tagflg = 'Y'
 and tlcn.alcflg = ' '
 and tlcn.lcnhld = '   '
;
create view elcntlj3
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.caster,
 elcn.terplt, elcn.loscas, elcn.csttag,
 elcn.stgflg, elcn.elcitm, elcn.elclot,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld <> 'C'
 and tlcn.tagflg = 'Y'
 and tlcn.alcflg = ' '
 and tlcn.lcnhld = '   '
;
create view elcntlj4
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.caster,
 elcn.terplt, elcn.loscas, elcn.csttag,
 elcn.stgflg, elcn.elcitm, elcn.elclot,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     tlcn.tagflg = 'Y'
;
create view elcn0tag
as
Select
 strnbr, tagnbr, elcitm,
 elclot, caster, terplt,
 loscas, csttag, stgflg,
 elccdi, elccdo, elccld,
 elcmda, elcmti, elcdep,
 tagflg, elcsq1, elcedt,
 elceti, elcepg, elceck,
 elceus, elcmtd, elcmtt,
 elcmtp, elcmtc, elcmtu,
 elceif, elcfor, elcadt,
 elcotb, elca01, elca02,
 elca03, elca04, elca05,
 elca06, elca07, elca08,
 elca09, elca10, elcn01,
 elcn02, elcn03, elcn04,
 elcn05, elcn06, elcn07,
 elcn08, elcn09, elcn10
From elcn
where
     tagnbr = '                 '
;
create view eltlcj01
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.caster,
 elcn.terplt, elcn.loscas, elcn.csttag,
 elcn.stgflg, elcn.elcitm, elcn.elclot,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
;
create view eltlcj02
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.caster,
 elcn.terplt, elcn.loscas, elcn.csttag,
 elcn.stgflg, elcn.elcitm, elcn.elclot,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
;
create view eltlcj03
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.caster,
 elcn.terplt, elcn.loscas, elcn.csttag,
 elcn.stgflg, elcn.elcitm, elcn.elclot,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlcj04
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.caster,
 elcn.terplt, elcn.loscas, elcn.csttag,
 elcn.stgflg, elcn.elcitm, elcn.elclot,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
    elcn.elccld <> 'C'
;
create view eltlcj05
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.caster,
 elcn.terplt, elcn.loscas, elcn.csttag,
 elcn.stgflg, elcn.elcitm, elcn.elclot,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
;
create view eltlj01
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlj02
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlj03
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlj04
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlj05
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlj06
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlj07
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlj08
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlj09
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlj10
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlj11
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlj12
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlj13
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
    elcn.elccld <> 'C'
;
create view eltlj14
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
    elcn.elccld <> 'C'
;
create view eltlj15
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
    elcn.elccld <> 'C'
;
create view eltlj16
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
    elcn.elccld <> 'C'
;
create view eltlj17
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
    elcn.elccld <> 'C'
;
create view eltlj18
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
    elcn.elccld <> 'C'
;
create view eltlj19
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
    elcn.elccld <> 'C'
;
create view eltlj20
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
    elcn.elccld <> 'C'
;
create view eltlj21
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
;
create view eltlj22
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
;
create view eltlj23
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
;
create view eltlj24
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
;
create view eltlj25
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlj26
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlj27
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
    elcn.elccld <> 'C'
;
create view eltlj28
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
    elcn.elccld <> 'C'
;
create view eltlj29
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlj30
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlj31
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
    elcn.elccld <> 'C'
;
create view eltlj32
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
    elcn.elccld <> 'C'
;
create view eltlj33
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     elcn.elccld = 'C'
;
create view eltlj34
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     tlcn.tagflg = 'Y'
;
create view eltlj35
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq, tlcn.tag1ex, tlcn.tag2ex,
 tlcn.tag3ex, tlcn.tag4ex, tlcn.tag5ex,
 tlcn.tlxa1a, tlcn.tlxa2a, tlcn.tlxa3a
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     tlcn.tagflg = 'Y'
;
create view eltlj36
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.caster, elcn.terplt,
 elcn.loscas, elcn.csttag, elcn.stgflg,
 elcn.elccdi, elcn.elccdo, elcn.elccld,
 elcn.elcmda, elcn.elcmti, elcn.elcdep,
 elcn.elcsq1, elcn.elcedt, elcn.elceti,
 elcn.elcepg, elcn.elceck, elcn.elceus,
 elcn.elcmtd, elcn.elcmtt, elcn.elcmtp,
 elcn.elcmtc, elcn.elcmtu, elcn.elceif,
 elcn.elcfor, elcn.elcadt, elcn.elcotb,
 elcn.elca01, elcn.elca02, elcn.elca03,
 elcn.elca04, elcn.elca05, elcn.elca06,
 elcn.elca07, elcn.elca08, elcn.elca09,
 elcn.elca10, elcn.elcn01, elcn.elcn02,
 elcn.elcn03, elcn.elcn04, elcn.elcn05,
 elcn.elcn06, elcn.elcn07, elcn.elcn08,
 elcn.elcn09, elcn.elcn10,
 tlcn.itmnbr, tlcn.alcflg, tlcn.lotdat,
 tlcn.lotnbr, tlcn.bldnbr, tlcn.lcnscn,
 tlcn.lcnisl, tlcn.lcnseq, tlcn.lcnrow,
 tlcn.lcnlvl, tlcn.lcnpos, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq, tlcn.tag1ex, tlcn.tag2ex,
 tlcn.tag3ex, tlcn.tag4ex, tlcn.tag5ex,
 tlcn.tlxa1a, tlcn.tlxa2a, tlcn.tlxa3a
From elcn inner join tlcn on
 elcn.strnbr = tlcn.strnbr And
 elcn.tagnbr = tlcn.tagnbr And
 elcn.elcitm = tlcn.itmnbr And
 elcn.elclot = tlcn.lotnbr
where
     tlcn.tagflg = 'Y'
;
create view emctnbat
as
Select
 eclocn, ecstrn, ecdocn,
 ecitem, ecsref, eccref,
 ecptag, eclotn, eclotd,
 ecpkqt, ecuofm, ectagn,
 ecbtch, ecmcts, ecprdt,
 ecprtm, ecprus, eclpct,
 ectstg, ecpstg, eccwgt,
 eccdat, ecjeep, ecuser,
 ectype, ecbasl, eceasl,
 ecex1a, ecex2a, ecex1n,
 ecex2n
From emctn
where
     ectstg <> ' '
;
create view emctnpst
as
Select
 eclocn, ecstrn, ecdocn,
 ecitem, ecsref, eccref,
 ecptag, eclotn, eclotd,
 ecpkqt, ecuofm, ectagn,
 ecbtch, ecmcts, ecprdt,
 ecprtm, ecprus, eclpct,
 ectstg, ecpstg, eccwgt,
 eccdat, ecjeep, ecuser,
 ectype, ecbasl, eceasl,
 ecex1a, ecex2a, ecex1n,
 ecex2n
From emctn
where
     ecjeep = +0
 and ecpstg <> '   '
;
create view emlcnavl
as
Select
 ellocn, elstrn, elitem,
 ellotn, ellotd, eltagn,
 eltqty, elallo, eldocn,
 elbldn, ellscn, ellisl,
 ellseq, ellrow, elllvl,
 ellpos, ellhld, elhsub,
 elctag, eltflg, elpflg,
 eledat, eletim, eleusr,
 elepgm, eluofm, elsern
From emlcn
where
     elallo = ' '
 and ellhld = '   '
;
create view emlcnstr
as
Select
 ellocn, elstrn, elitem,
 ellotn, ellotd, eltagn,
 eltqty, elallo, eldocn,
 elbldn, ellscn, ellisl,
 ellseq, ellrow, elllvl,
 ellpos, ellhld, elhsub,
 elctag, eltflg, elpflg,
 eledat, eletim, eleusr,
 elepgm, eluofm, elsern
From emlcn
where
     elallo = ' '
 and eltqty <> +0
;
create view hctldst
as
Select
 strnbr, doctyp, docnbr,
 mblnbr, invnbr, strnm1,
 strnm2, strad1, strad2,
 strcty, strstt, strzip,
 strzp2, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 cngnfy, strdiv, strdpt,
 strcng, strmfc, hldcde,
 orstdc, cnlflg, cnlsts,
 cnltyp, cnlrej, cnlwrn,
 gwynbr, carnbr, carnam,
 scac_, stpnbr, grpnbr,
 dstnbr, locnbr, crpcde,
 trneow, trneom, dclcnt,
 dlvcde, codtyp, shpsze,
 shpctp, shptyp, stgloc,
 tlynbr, dcknbr, dornbr,
 trlnbr, infnm1, infnm2,
 infad1, infad2, infcty,
 infstt, infzip, infzp2,
 brknm1, brknm2, brkad1,
 brkad2, brkcty, brkstt,
 brkzip, brkzp2, frtbil,
 strref, cngrfr, brkrfr,
 cnrrfr, adjrfr, aptrfr,
 whsrfr, dlvlat, poldat,
 orddat, schdat, shpdat,
 arvdat, rcddat, dlvdat,
 comdat, pordat, rlvdat,
 dstdat, trfssd, trfsad,
 trntim, varcde, islnbr,
 oslnbr, ralnbr, dlvsgn,
 dlvexc, dlvcmp, shpcmp,
 islsts, oslsts, adjdat,
 adjtyp, invamt, scpinv,
 rcpinv, cngcst, aptdat,
 apttim, aptusr, aptnam,
 clodat, clotim, clousr,
 ctldat, ctltim, entdat,
 enttim, entusr, cnldat,
 cnltim, cnlusr, oomdat,
 oomtim, oomusr, pbldat,
 pbltim, pblusr, pridat,
 pritim, priusr, pccdat,
 pcctim, pccusr, rptdat,
 rpttim, rptusr, rlsdat,
 rlstim, rlsusr, dlvtim,
 dlvusr, drptps, drptwt,
 ddrpps, ddrpwt, doccas,
 docpcs, docdmg, docplt,
 doccub, docsqr, docgrs,
 doclin, docnet, pltinb,
 pltexc, proloc, pronbr,
 prosub, stgttl, hdlttl,
 mscttl, invttl, aracct,
 lsdcnt, hcngid, hbrkid,
 hlnkms, hordrn, hsnmff,
 hucclf, hextx1, hh1a30,
 hh2a30, hh4a30, hh4n08
From hctl
where
     dstnbr <> +0
;
create view iblraud01
as
Select
 baulocnb, baustrnb, baurefnb,
 bauinbnb, baurcdat, baurctim,
 bautagnb, bauitmnb, baulotnb,
 bauaucmt, bauendat, bauentim,
 bauenpgm, bauenclk, bauexdat,
 bauextim
From ibpraud
where
     bauexdat = +0
;
create view jelcnwhdt
as
Select
 elcn.strnbr, elcn.tagnbr, elcn.elcitm,
 elcn.elclot, elcn.elcmda, elcn.elcmti,
 elcn.tagflg,
 whdt.hdttag, whdt.hdtstr, whdt.hdtitm,
 whdt.hdtlot, whdt.hdthdc, whdt.hdthds,
 whdt.hdtclv, whdt.hdtprl
From elcn inner join whdt on
 elcn.tagnbr = whdt.hdttag And
 elcn.elcitm = whdt.hdtitm And
 elcn.elclot = whdt.hdtlot
where
    elcn.tagflg = 'Y'
 and whdt.hdthdc = 'TIL'
 and whdt.hdtclv = +0
;
create view jrinbdr3
as
Select
 rinb.locnbr, rinb.inbnbr, rinb.ildnbr,
 rinb.strnbr, rinb.bilnbr, rinb.strbil,
 rinb.strpro, rinb.rtnnbr, rinb.inscdt,
 rinb.insctm, rinb.inardt, rinb.inartm,
 rinb.lodtyp, rinb.dornbr, rinb.dsptch,
 rinb.dspara, rinb.dspphn, rinb.dspext,
 rinb.bldnbr, rinb.lcnscn, rinb.trkral,
 rinb.dropfl, rinb.sldflg, rinb.islnbr,
 rinb.slntct, rinb.brknby, rinb.woodin,
 rinb.woodot, rinb.woodrj, rinb.chepin,
 rinb.chepot, rinb.cheprj,
 rtsk.tsktyp, rtsk.rftask, rtsk.tskstg
From rinb inner join rtsk on
 rinb.ildnbr = rtsk.rftask
where
    rtsk.tsktyp = 'I'
 and rtsk.tskstg = 'ARV'
;
create view jrotbdr3
as
Select
 rotb.locnbr, rotb.otbnbr, rotb.otlnbr,
 rotb.strnbr, rotb.docnbr, rotb.mblnbr,
 rotb.otscdt, rotb.otsctm, rotb.otardt,
 rotb.otartm, rotb.lodtyp, rotb.dornbr,
 rotb.dsptch, rotb.dspara, rotb.dspphn,
 rotb.dspext, rotb.bldnbr, rotb.lcnscn,
 rotb.trkral, rotb.dropfl, rotb.sldflg,
 rotb.islnbr, rotb.slntct, rotb.trlnbr,
 rotb.woodin, rotb.woodot, rotb.woodrj,
 rotb.chepin, rotb.chepot, rotb.cheprj,
 rotb.otbplt, rotb.otbcas, rotb.otbwgt,
 rotb.otckcs, rotb.otckpl, rotb.otbtyp,
 rtsk.tsktyp, rtsk.rftask, rtsk.tskstg
From rotb inner join rtsk on
 rotb.otlnbr = rtsk.rftask
where
    rtsk.tsktyp = 'O'
 and rtsk.tskstg = 'ARV'
;
create view jtlcninb
as
Select
 tlcn.inbnbr, tlcn.inbseq, tlcn.strnbr,
 tlcn.tagnbr, tlcn.itmnbr,
 linb.mindat, linb.maxdat, linb.intype,
 linb.inblvl, linb.puthgt, linb.selflg,
 linb.inbsq2, linb.inbwgt, linb.inbdep,
 linb.area01, linb.area02, linb.area03,
 linb.area04, linb.area05, linb.stdcpp,
 linb.stklmt, linb.pklnlc, linb.sngdbl
From tlcn inner join rinb on
 tlcn.strnbr = rinb.strnbr And
 tlcn.inbnbr = rinb.inbnbr
inner join linb on
 tlcn.strnbr = linb.strnbr And
 tlcn.inbnbr = linb.inbnbr And
 tlcn.inbseq = linb.inbseq
;
create view jtpkortm
as
Select
 tpko.locnbr, tpko.strnbr, tpko.orpsts,
 tpko.docnbr,
 ritm.itmnbr, ritm.rforcs, ritm.rfpkcs,
 ritm.docseq
From tpko inner join ritm on
 tpko.strnbr = ritm.strnbr And
 tpko.docnbr = ritm.docnbr
where
     tpko.orpsts = 'WIP'
  or tpko.orpsts = 'RLS'
  or tpko.orpsts = 'RDY'
  or tpko.orpsts = 'PND'
;
create view lempnbr
as
Select
 actflg, empnbr, adpnbr,
 empnam, locnbr, bldnbr,
 dptcod, sftnbr, lvldt1,
 lvldt2, lvldt3, lvldt4,
 lvlpy1, lvlpy2, lvlpy3,
 lvlpy4, payflg, empgrp,
 wagetp, empedt, empetm,
 empeus, empmdt, empmtm,
 empmus
From lemp
where
     empgrp = 'W'
;
create view lempsft
as
Select
 actflg, empnbr, adpnbr,
 empnam, locnbr, bldnbr,
 dptcod, sftnbr, lvldt1,
 lvldt2, lvldt3, lvldt4,
 lvlpy1, lvlpy2, lvlpy3,
 lvlpy4, payflg, empgrp,
 wagetp, empedt, empetm,
 empeus, empmdt, empmtm,
 empmus
From lemp
where
     empgrp = 'W'
;
create view lempwhs
as
Select
 actflg, empnbr, adpnbr,
 empnam, locnbr, bldnbr,
 dptcod, sftnbr, lvldt1,
 lvldt2, lvldt3, lvldt4,
 lvlpy1, lvlpy2, lvlpy3,
 lvlpy4, payflg, empgrp,
 wagetp, empedt, empetm,
 empeus, empmdt, empmtm,
 empmus
From lemp
where
     empgrp = 'W'
;
create view mloggrp
as
Select
 jobnbr, jobdat, jobstr,
 jobstp, strnbr, nbrpag,
 locnbr, bldgid, dptcde,
 usrid, wksnam, pgmnam,
 grpnam
From mlog
where
      grpnam in ('CARDST','CSTINQ','CARDSTEUH')
;
create view mlogint
as
Select
 jobnbr, jobdat, jobstr,
 jobstp, strnbr, nbrpag,
 locnbr, bldgid, dptcde,
 usrid, wksnam, pgmnam,
 grpnam
From mlog
where
     strnbr = +0
;
create view obhdrl04
as
Select
 locnbr, otbnbr, otscdt,
 otsctm, otardt, otartm,
 otarfl, otdpdt, otdptm,
 otprbl, otmlio, otcnbr,
 otcnam, otlgby, otdsnm,
 otdsar, otdshn, otdsex,
 ottkrl, otdrpt, otplty,
 ottype, otcrdk, otovst,
 otttbl, otcrdr, otcrbg,
 otwipf, otwknm, otorsh,
 otcssh, otpcsh, otorpk,
 otcspk, otpcpk, otendt,
 otentm, otenus, otenpg,
 otchdt, otchtm, otchus,
 otchpg, otlddt, otldno,
 otdest, otlhfl, otlbld,
 otlscn, otlisl, otlseq,
 otlrow, otllvl, otlpos
From obhdr
where
     otovst = 'SCH'
  or otovst = 'ARV'
;
create view obpall02
as
Select
 locnbr, opobnb, opmano,
 opordo, optagn, opitem,
 oplotn, opiqty, opdone,
 opcqty, oplqty, opacct,
 opdltf, oplbld, oplloc,
 opisle, opevod, oplrow,
 opllev, opfrbk, opdrno,
 opfobn, opfman, opford,
 opdtor, optmor, opcn01,
 opcn02, opca01, opca02,
 opccty, opcste, opczip,
 opendt, opentm, openus,
 openpg, opchdt, opchtm,
 opchus, opchpg, opcplt
From obpal
where
     opobnb > +0
;
create view obpall03
as
Select
 locnbr, opobnb, opmano,
 opordo, optagn, opitem,
 oplotn, opiqty, opdone,
 opcqty, oplqty, opacct,
 opdltf, oplbld, oplloc,
 opisle, opevod, oplrow,
 opllev, opfrbk, opdrno,
 opfobn, opfman, opford,
 opdtor, optmor, opcn01,
 opcn02, opca01, opca02,
 opccty, opcste, opczip,
 opendt, opentm, openus,
 openpg, opchdt, opchtm,
 opchus, opchpg, opcplt
From obpal
where
     opobnb = +0
;
create view obpall04
as
Select
 locnbr, opobnb, opmano,
 opordo, optagn, opitem,
 oplotn, opiqty, opdone,
 opcqty, oplqty, opacct,
 opdltf, oplbld, oplloc,
 opisle, opevod, oplrow,
 opllev, opfrbk, opdrno,
 opfobn, opfman, opford,
 opdtor, optmor, opcn01,
 opcn02, opca01, opca02,
 opccty, opcste, opczip,
 opendt, opentm, openus,
 openpg, opchdt, opchtm,
 opchus, opchpg, opcplt
From obpal
where
     opdone <> 'Y'
;
create view obpall05
as
Select
 locnbr, opobnb, opmano,
 opordo, optagn, opitem,
 oplotn, opiqty, opdone,
 opcqty, oplqty, opacct,
 opdltf, oplbld, oplloc,
 opisle, opevod, oplrow,
 opllev, opfrbk, opdrno,
 opfobn, opfman, opford,
 opdtor, optmor, opcn01,
 opcn02, opca01, opca02,
 opccty, opcste, opczip,
 opendt, opentm, openus,
 openpg, opchdt, opchtm,
 opchus, opchpg, opcplt
From obpal
where
     opobnb = +0
;
create view obpall06
as
Select
 locnbr, opobnb, opmano,
 opordo, optagn, opitem,
 oplotn, opiqty, opdone,
 opcqty, oplqty, opacct,
 opdltf, oplbld, oplloc,
 opisle, opevod, oplrow,
 opllev, opfrbk, opdrno,
 opfobn, opfman, opford,
 opdtor, optmor, opcn01,
 opcn02, opca01, opca02,
 opccty, opcste, opczip,
 opendt, opentm, openus,
 openpg, opchdt, opchtm,
 opchus, opchpg, opcplt
From obpal
where
     opobnb > +0
 and opmano > +0
;
create view obpall07
as
Select
 locnbr, opobnb, opmano,
 opordo, optagn, opitem,
 oplotn, opiqty, opdone,
 opcqty, oplqty, opacct,
 opdltf, oplbld, oplloc,
 opisle, opevod, oplrow,
 opllev, opfrbk, opdrno,
 opfobn, opfman, opford,
 opdtor, optmor, opcn01,
 opcn02, opca01, opca02,
 opccty, opcste, opczip,
 opendt, opentm, openus,
 openpg, opchdt, opchtm,
 opchus, opchpg, opcplt
From obpal
where
     opobnb > +0
 and opmano = +0
;
create view obpall08
as
Select
 locnbr, opobnb, opmano,
 opordo, optagn, opitem,
 oplotn, opiqty, opdone,
 opcqty, oplqty, opacct,
 opdltf, oplbld, oplloc,
 opisle, opevod, oplrow,
 opllev, opfrbk, opdrno,
 opfobn, opfman, opford,
 opdtor, optmor, opcn01,
 opcn02, opca01, opca02,
 opccty, opcste, opczip,
 opendt, opentm, openus,
 openpg, opchdt, opchtm,
 opchus, opchpg, opcplt
From obpal
where
     opobnb > +0
;
create view obpall10
as
Select
 locnbr, opobnb, opmano,
 opordo, optagn, opitem,
 oplotn, opiqty, opdone,
 opcqty, oplqty, opacct,
 opdltf, oplbld, oplloc,
 opisle, opevod, oplrow,
 opllev, opfrbk, opdrno,
 opfobn, opfman, opford,
 opdtor, optmor, opcn01,
 opcn02, opca01, opca02,
 opccty, opcste, opczip,
 opendt, opentm, openus,
 openpg, opchdt, opchtm,
 opchus, opchpg, opcplt
From obpal
where
     opobnb = +0
;
create view obpall11
as
Select
 locnbr, opobnb, opmano,
 opordo, optagn, opitem,
 oplotn, opiqty, opdone,
 opcqty, oplqty, opacct,
 opdltf, oplbld, oplloc,
 opisle, opevod, oplrow,
 opllev, opfrbk, opdrno,
 opfobn, opfman, opford,
 opdtor, optmor, opcn01,
 opcn02, opca01, opca02,
 opccty, opcste, opczip,
 opendt, opentm, openus,
 openpg, opchdt, opchtm,
 opchus, opchpg, opcplt
From obpal
where
     opobnb > +0
;
create view obpall12
as
Select
 locnbr, opobnb, opmano,
 opordo, optagn, opitem,
 oplotn, opiqty, opdone,
 opcqty, oplqty, opacct,
 opdltf, oplbld, oplloc,
 opisle, opevod, oplrow,
 opllev, opfrbk, opdrno,
 opfobn, opfman, opford,
 opdtor, optmor, opcn01,
 opcn02, opca01, opca02,
 opccty, opcste, opczip,
 opendt, opentm, openus,
 openpg, opchdt, opchtm,
 opchus, opchpg, opcplt
From obpal
where
     opobnb > +0
;
create view obpall14
as
Select
 locnbr, opobnb, opmano,
 opordo, optagn, opitem,
 oplotn, opiqty, opdone,
 opcqty, oplqty, opacct,
 opdltf, oplbld, oplloc,
 opisle, opevod, oplrow,
 opllev, opfrbk, opdrno,
 opfobn, opfman, opford,
 opdtor, optmor, opcn01,
 opcn02, opca01, opca02,
 opccty, opcste, opczip,
 opendt, opentm, openus,
 openpg, opchdt, opchtm,
 opchus, opchpg, opcplt
From obpal
where
     opdone <> 'Y'
;
create view obpall20
as
Select
 locnbr, opobnb, opmano,
 opordo, optagn, opitem,
 oplotn, opiqty, opdone,
 opcqty, oplqty, opacct,
 opdltf, oplbld, oplloc,
 opisle, opevod, oplrow,
 opllev, opfrbk, opdrno,
 opfobn, opfman, opford,
 opdtor, optmor, opcn01,
 opcn02, opca01, opca02,
 opccty, opcste, opczip,
 opendt, opentm, openus,
 openpg, opchdt, opchtm,
 opchus, opchpg, opcplt
From obpal
where
     opdone <> 'Y'
;
create view opjctlob
as
Select
 tctl.owncde, tctl.battyp, tctl.batnbr,
 tctl.batseq, tctl.strnbr, tctl.docsts,
 tctl.docage, tctl.doctyp, tctl.docnbr,
 tctl.mblnbr, tctl.invnbr, tctl.strnm1,
 tctl.strnm2, tctl.strad1, tctl.strad2,
 tctl.strcty, tctl.strstt, tctl.strzip,
 tctl.strzp2, tctl.cnrnbr, tctl.cngkst,
 tctl.cngkct, tctl.cngknm, tctl.cngksq,
 tctl.cngnm1, tctl.cngnm2, tctl.cngad1,
 tctl.cngad2, tctl.cngcty, tctl.cngstt,
 tctl.cngzip, tctl.cngzp2, tctl.cngnfy,
 tctl.strdiv, tctl.strdpt, tctl.strcng,
 tctl.strmfc, tctl.orstdc, tctl.hldcde,
 tctl.cnlflg, tctl.cnlsts, tctl.cnltyp,
 tctl.cnlrej, tctl.cnlwrn, tctl.gwynbr,
 tctl.carnbr, tctl.carnam, tctl.scac_,
 tctl.stpnbr, tctl.grpnbr, tctl.dstnbr,
 tctl.locnbr, tctl.crpcde, tctl.trneow,
 tctl.trneom, tctl.stgtyp, tctl.hdltyp,
 tctl.msctyp, tctl.grcday, tctl.cutday,
 tctl.cutpct, tctl.stgpct, tctl.hdlpct,
 tctl.mscpct, tctl.scppct, tctl.telpct,
 tctl.genpct, tctl.dsttyp, tctl.hzdcnt,
 tctl.dclcnt, tctl.shpsze, tctl.shpctp,
 tctl.shptyp, tctl.bld, tctl.stgloc,
 tctl.isfsrp, tctl.isfcnt, tctl.tlynbr,
 tctl.dcknbr, tctl.dornbr, tctl.trlnbr,
 tctl.lotrfr, tctl.prtdoc, tctl.infnbr,
 tctl.infsub, tctl.infnm1, tctl.infnm2,
 tctl.infad1, tctl.infad2, tctl.infcty,
 tctl.infstt, tctl.infzip, tctl.infzp2,
 tctl.brknbr, tctl.brksub, tctl.brknm1,
 tctl.brknm2, tctl.brkad1, tctl.brkad2,
 tctl.brkcty, tctl.brkstt, tctl.brkzip,
 tctl.brkzp2, tctl.frtbil, tctl.strref,
 tctl.cngrfr, tctl.brkrfr, tctl.cnrrfr,
 tctl.adjrfr, tctl.aptrfr, tctl.whsrfr,
 tctl.dlvlat, tctl.poldat, tctl.orddat,
 tctl.schdat, tctl.shpdat, tctl.arvdat,
 tctl.rcddat, tctl.dlvdat, tctl.comdat,
 tctl.pordat, tctl.rlvdat, tctl.dstdat,
 tctl.trfssd, tctl.trfsad, tctl.trntim,
 tctl.vndnbr, tctl.vnddat, tctl.vndamt,
 tctl.vndinv, tctl.varcde, tctl.islnbr,
 tctl.oslnbr, tctl.ralnbr, tctl.islsts,
 tctl.oslsts, tctl.dlvsgn, tctl.dlvexc,
 tctl.dlvcmp, tctl.shpcmp, tctl.codchg,
 tctl.codamt, tctl.adjdat, tctl.adjtyp,
 tctl.polflg, tctl.cmdflg, tctl.defamt,
 tctl.ltlamt, tctl.scpamt, tctl.invamt,
 tctl.cstamt, tctl.scpinv, tctl.rcpinv,
 tctl.act01, tctl.act02, tctl.act03,
 tctl.act04, tctl.act05, tctl.est01,
 tctl.est02, tctl.est03, tctl.est04,
 tctl.est05, tctl.strid_, tctl.stridq,
 tctl.cngid_, tctl.cngidq, tctl.cngcst,
 tctl.brkid_, tctl.brkidq, tctl.winsid,
 tctl.mstlnk, tctl.lnkseq, tctl.aptdat,
 tctl.apttim, tctl.aptusr, tctl.aptnam,
 tctl.aptedt, tctl.aptetm, tctl.apteus,
 tctl.clodat, tctl.clotim, tctl.clousr,
 tctl.ctlnbr, tctl.ctldat, tctl.ctltim,
 tctl.batusr, tctl.batnm1, tctl.blddat,
 tctl.bldtim, tctl.bldusr, tctl.entdat,
 tctl.enttim, tctl.entusr, tctl.cnldat,
 tctl.cnltim, tctl.cnlusr, tctl.futdat,
 tctl.futtim, tctl.futusr, tctl.oomdat,
 tctl.oomtim, tctl.oomusr, tctl.pbldat,
 tctl.pbltim, tctl.pblusr, tctl.pridat,
 tctl.pritim, tctl.priusr, tctl.pccdat,
 tctl.pcctim, tctl.pccusr, tctl.pfcdat,
 tctl.pfctim, tctl.pfcusr, tctl.pisdat,
 tctl.pistim, tctl.pisusr, tctl.pdmdat,
 tctl.pdmtim, tctl.pdmusr, tctl.pmbdat,
 tctl.pmbtim, tctl.pmbusr, tctl.plmdat,
 tctl.plmtim, tctl.plmusr, tctl.psidat,
 tctl.psitim, tctl.psiusr, tctl.raddat,
 tctl.radtim, tctl.radusr, tctl.rptdat,
 tctl.rpttim, tctl.rptusr, tctl.oaddat,
 tctl.oadtim, tctl.oadusr, tctl.rlsdat,
 tctl.rlstim, tctl.rlsusr, tctl.dlvtim,
 tctl.dlvusr, tctl.drptps, tctl.ddrpps,
 tctl.drptwt, tctl.ddrpwt, tctl.doccas,
 tctl.docpcs, tctl.docdmg, tctl.docplt,
 tctl.doccub, tctl.docsqr, tctl.docgrs,
 tctl.doclin, tctl.docnet, tctl.pltout,
 tctl.pltinb, tctl.pltexc, tctl.proloc,
 tctl.pronbr, tctl.prosub, tctl.pckbat,
 tctl.pckseq, tctl.pckdoc, tctl.rejdat,
 tctl.rejtim, tctl.rejusr, tctl.agnflg,
 tctl.stgttl, tctl.hdlttl, tctl.mscttl,
 tctl.invttl, tctl.stgwrk, tctl.hdlwrk,
 tctl.mscwrk, tctl.invwrk, tctl.aruflg,
 tctl.aracct, tctl.spccas, tctl.spcrte,
 tctl.pcsrte, tctl.pckpcs, tctl.pcsovr,
 tctl.pckplt, tctl.pltrte, tctl.pltovr,
 tctl.mptchr, tctl.mptphr, tctl.mptwhr,
 tctl.mptdhr, tctl.mptxhr, tctl.mptcqt,
 tctl.mptpqt, tctl.mptwqt, tctl.mptdqt,
 tctl.mptxqt, tctl.mptcrt, tctl.mptprt,
 tctl.mptwrt, tctl.mptdrt, tctl.mptxrt,
 tctl.docbld, tctl.balwgt, tctl.balpcs,
 tctl.lsdcnt, tctl.hotcnt, tctl.frzcnt,
 tctl.upschg, tctl.shlnbr, tctl.shlusr,
 tctl.shstim, tctl.shsdat, tctl.sshusr,
 tctl.sshtim, tctl.sshdat, tctl.shlcar,
 tctl.upsflg, tctl.pkoflg, tctl.lotupd,
 tctl.qtyupd,
 texr2.codtyp, texr2.ordck_, texr2.snbol,
 texr2.snvnst, texr2.sncptp, texr2.nampst,
 texr2.namcou, texr2.cngpst, texr2.cngcou,
 texr2.mrknm1, texr2.mrknm2, texr2.mrkad1,
 texr2.mrkad2, texr2.mrkcty, texr2.mrkstt,
 texr2.mrkpst, texr2.mrkcou, texr2.shiptm,
 texr2.shpzon, texr2.trlalp, texr2.cngst_,
 texr2.cngdc_, texr2.cngdpt, texr2.cngbuy,
 texr2.snapdt, texr2.snaptm, texr2.snapzn,
 texr2.snapby, texr2.cngpod, texr2.cngpoc,
 texr2.ordsts, texr2.schsdt, texr2.schstm,
 texr2.schddt, texr2.schdtm, texr2.selinv,
 texr2.eh1a30, texr2.eh2a30, texr2.eh3a30,
 texr2.eh4a30, texr2.eh1a10, texr2.eh2a10,
 texr2.eh3a10, texr2.eh4a10, texr2.eh1a02,
 texr2.eh2a02, texr2.eh1n15, texr2.eh2n15,
 texr2.eh3n15, texr2.eh4n15, texr2.eh1n08,
 texr2.eh2n08, texr2.eh3n08, texr2.eh4n08,
 obdtl.odbnbr, obdtl.odscdt, obdtl.odsctm,
 obdtl.odrnbr, obdtl.odprbl, obdtl.odlnbr,
 obdtl.odcnbr, obdtl.odldsq, obdtl.odcrfr,
 obdtl.odttcs, obdtl.odttpc, obdtl.odttpl,
 obdtl.odttwt, obdtl.odttcb, obdtl.odacnm,
 obdtl.oddoor, obdtl.odmnfl, obdtl.odcrdk,
 obdtl.odplcm, obdtl.odpccm, obdtl.odorst,
 obdtl.odbch3, obdtl.odbch6, obdtl.odorsh,
 obdtl.odcssh, obdtl.odpcsh, obdtl.odorpk,
 obdtl.odcspk, obdtl.odpcpk, obdtl.odstge,
 obdtl.odendt, obdtl.odentm, obdtl.odenus,
 obdtl.odenpg, obdtl.odchdt, obdtl.odchtm,
 obdtl.odchus, obdtl.odchpg
From tctl inner join texr2 on
 tctl.strnbr = texr2.strnbr And
 tctl.docnbr = texr2.docnbr And
 tctl.doctyp = texr2.doctyp
inner join obdtl on
 tctl.strnbr = obdtl.odrnbr And
 tctl.docnbr = obdtl.odcnbr And
 tctl.locnbr = obdtl.locnbr
where
     tctl.doctyp = 'D'
;
create view ostsall
as
Select
 ostsh.shlocn, ostsh.shwprt, ostsh.shcmgp,
 ostsh.shtprt, ostsh.shscac, ostsh.shinv_,
 ostsh.shsid, ostsh.shcnpo, ostsh.shdoc,
 ostsh.shmfst, ostsh.shmbil, ostsh.shbref,
 ostsh.shmslk, ostsh.shlksq, ostsh.shasn_,
 ostsh.shsts, ostsh.shstdt, ostsh.shsttm,
 ostsh.shtmcd, ostsh.shsrsn, ostsh.shcity,
 ostsh.shst, ostsh.sheqin, ostsh.sheqno,
 ostsh.shrtsc, ostsh.shrcty, ostsh.shtmth,
 ostsh.shploc, ostsh.shrinv, ostsh.shrffm,
 ostsh.shshid, ostsh.shshnm, ostsh.shshad,
 ostsh.shshct, ostsh.shshst, ostsh.shshzp,
 ostsh.shcnid, ostsh.shcnnm, ostsh.shcnad,
 ostsh.shcnct, ostsh.shcnst, ostsh.shcnzp,
 ostsh.shmref, ostsh.shmcon, ostsh.shmcom,
 ostsh.shgwgt, ostsh.shnwgt, ostsh.shlqty,
 ostsh.shgpgm, ostsh.shgdat, ostsh.shgtim,
 ostsh.shgseq, ostsh.shcdat, ostsh.shctim,
 ostsh.shcclk, ostsh.shtdat, ostsh.shttim,
 ostsh2.shshtp, ostsh2.shsid2, ostsh2.shsnm2,
 ostsh2.shsad2, ostsh2.shsct2, ostsh2.shsst2,
 ostsh2.shszp2, ostsh2.shwhn1, ostsh2.shwhn2,
 ostsh2.shsdat
From ostsh inner join ostsh2 on
 ostsh.shwprt = ostsh2.shwprt And
 ostsh.shsid = ostsh2.shsid And
 ostsh.shdoc = ostsh2.shdoc And
 ostsh.shsts = ostsh2.shsts And
 ostsh.shstdt = ostsh2.shstdt And
 ostsh.shsttm = ostsh2.shsttm And
 ostsh.shsrsn = ostsh2.shsrsn
;
create view ostshtpl
as
Select
 shlocn, shwprt, shcmgp,
 shtprt, shscac, shinv_,
 shsid, shcnpo, shdoc,
 shmfst, shmbil, shbref,
 shmslk, shlksq, shasn_,
 shsts, shstdt, shsttm,
 shtmcd, shsrsn, shcity,
 shst, sheqin, sheqno,
 shrtsc, shrcty, shtmth,
 shploc, shrinv, shrffm,
 shshid, shshnm, shshad,
 shshct, shshst, shshzp,
 shcnid, shcnnm, shcnad,
 shcnct, shcnst, shcnzp,
 shmref, shmcon, shmcom,
 shgwgt, shnwgt, shlqty,
 shgpgm, shgdat, shgtim,
 shgseq, shcdat, shctim,
 shcclk, shtdat, shttim
From ostsh
where
     shsts = 'D1'
;
create view pinvl8d
as
Select
 pitag6,
 strnbr,
 itmnbr,
 lotnbr,
 bldnbr,
 lcnscn,
 lcnisl,
 lcnrow,
 lcnlvl,
 lcnpos,
 entusr,
 entdat,
 enttim,
 msrcde,
 qtycnt,
 qtydmg,
 substring(tagtxt,1,9) as _comnt,
 substring(tagtxt,10,11) as _nada,
 substring(tagtxt,21,12) as _lotnb,
 substring(tagtxt,33,6) as _lotda,
 substring(tagtxt,39,6) as _tag06,
 substring(tagtxt,45,1) as _tagcd,
 substring(tagtxt,46,25) as _tagnb,
 itmseq
From pinv
;
create view pnrtlssi
as
Select
 ptlocn, ptstrn, ptsref,
 ptitem, ptsern, ptmacn,
 ptstat, ptdscf, ptpnrf,
 pterrf, ptentt, ptentd,
 pteusr
From pnrt
where
     ptstat = 'E'
;
create view pnrtsmer
as
Select
 ptlocn, ptstrn, ptsref,
 ptitem, ptsern, ptmacn,
 ptstat, ptdscf, ptpnrf,
 pterrf, ptentt, ptentd,
 pteusr
From pnrt
where
     ptstat = 'E'
;
create view rdrwadlt
as
Select
 drsts, drrip, drtord,
 drlbld, drlscn, drlisl,
 drlrow, drllvl, drlpos,
 drlseq, drstr, dritm,
 drqty, drtplt, drusr,
 drdate, drtime
From rdrwa
where
     drrip = 'Y'
;
create view relrpshusr
as
Select
 rcplocnb, rcpstrnb, rcpitmnb,
 rcppckln, rcpiuom, rcppmin,
 rcppmax, rcpcqty, rcpwqty,
 rcpprty, rcpdate, rcptime,
 rcpclkn5, rcppseq
From reprpsh
where
     rcpclkn5 > +0
;
create view relwpshais
as
Select
 rcwlocnb, rcwstrnb, rcwitmnb,
 rcwpckln, rcwiuom, rcwpmin,
 rcwpmax, rcwcqty, rcwwqty,
 rcwprty, rcwdate, rcwtime,
 rcwclkn5, rcwpseq, rcwfloc,
 rcwftag, rcwlotnb, rcwlotdt,
 rcwntag, rcwpqty, rcwrqty,
 rcwjeepn
From repwpsh
where
     rcwstrnb = +0
;
create view relwpshpla
as
Select
 rcwlocnb, rcwstrnb, rcwitmnb,
 rcwpckln, rcwiuom, rcwpmin,
 rcwpmax, rcwcqty, rcwwqty,
 rcwprty, rcwdate, rcwtime,
 rcwclkn5, rcwpseq, rcwfloc,
 rcwftag, rcwlotnb, rcwlotdt,
 rcwntag, rcwpqty, rcwrqty,
 rcwjeepn
From repwpsh
where
     rcwitmnb > ' '
 and rcwprty > +0
 and rcwiuom = 'C'
 and rcwpmin >= +0
 and rcwpmax > +0
 and rcwcqty >= +0
 and rcwclkn5 = +0
 and rcwpqty = +0
;
create view relwpshpld
as
Select
 rcwlocnb, rcwstrnb, rcwitmnb,
 rcwpckln, rcwiuom, rcwpmin,
 rcwpmax, rcwcqty, rcwwqty,
 rcwprty, rcwdate, rcwtime,
 rcwclkn5, rcwpseq, rcwfloc,
 rcwftag, rcwlotnb, rcwlotdt,
 rcwntag, rcwpqty, rcwrqty,
 rcwjeepn
From repwpsh
where
     rcwitmnb > ' '
 and rcwprty > +0
 and rcwiuom = 'C'
 and rcwpmin >= +0
 and rcwpmax > +0
 and rcwcqty >= +0
 and rcwclkn5 = +0
 and rcwpqty = +0
;
create view relwpshslk
as
Select
 rcwlocnb, rcwstrnb, rcwitmnb,
 rcwpckln, rcwiuom, rcwpmin,
 rcwpmax, rcwcqty, rcwwqty,
 rcwprty, rcwdate, rcwtime,
 rcwclkn5, rcwpseq, rcwfloc,
 rcwftag, rcwlotnb, rcwlotdt,
 rcwntag, rcwpqty, rcwrqty,
 rcwjeepn
From repwpsh
where
     rcwitmnb = ' '
 and rcwprty = +0
 and rcwiuom = ' '
 and rcwpmin = +0
 and rcwpmax = +0
 and rcwcqty = +0
;
create view ritmdoc
as
Select
 strnbr, docnbr, docseq,
 itmnbr, lotnbr, itmums,
 rfitqt, rforcs, rfalcs,
 rfsacs, rfpkcs, rfspcs,
 pklqcs, prbqcs, rforun,
 rfalun, rfsaun, rfpkun,
 rfspun, pklqun, prbqun,
 rforgr, rfalgr, rfsagr,
 rfpkgr, rfspgr, pklqgr,
 prbqgr, rfitcs, rfitun,
 rfitgr, rforsh, rfuncs,
 rfungr, rfcntw, rfdbld,
 rfdscn, rfdisl, rfdseq,
 rfdrow, rfdlvl, rfdpos,
 rfplin, batnbr
From ritm
where
     rforcs > RFPKCS
;
create view ritmpck
as
Select
 strnbr, docnbr, docseq,
 itmnbr, lotnbr, itmums,
 rfitqt, rforcs, rfalcs,
 rfsacs, rfpkcs, rfspcs,
 pklqcs, prbqcs, rforun,
 rfalun, rfsaun, rfpkun,
 rfspun, pklqun, prbqun,
 rforgr, rfalgr, rfsagr,
 rfpkgr, rfspgr, pklqgr,
 prbqgr, rfitcs, rfitun,
 rfitgr, rforsh, rfuncs,
 rfungr, rfcntw, rfdbld,
 rfdscn, rfdisl, rfdseq,
 rfdrow, rfdlvl, rfdpos,
 rfplin, batnbr
From ritm
where
     rforcs > +0
 and rforcs <> RFPKCS
  or rforun > +0
 and rforun <> RFPKUN
  or rforgr > +0
 and rforgr <> RFPKGR
;
create view ritmsal
as
Select
 strnbr, docnbr, docseq,
 itmnbr, lotnbr, itmums,
 rfitqt, rforcs, rfalcs,
 rfsacs, rfpkcs, rfspcs,
 pklqcs, prbqcs, rforun,
 rfalun, rfsaun, rfpkun,
 rfspun, pklqun, prbqun,
 rforgr, rfalgr, rfsagr,
 rfpkgr, rfspgr, pklqgr,
 prbqgr, rfitcs, rfitun,
 rfitgr, rforsh, rfuncs,
 rfungr, rfcntw, rfdbld,
 rfdscn, rfdisl, rfdseq,
 rfdrow, rfdlvl, rfdpos,
 rfplin, batnbr
From ritm
where
     rfsacs > +0
 and rfsaun > +0
 and rfsagr > +0
;
create view rlbrpcs
as
Select
 locnbr, empnbr, lbrdat,
 lbrtim, empbld, empscn,
 sftnbr, tsktyp, rftask,
 jobcde, strnbr, jepnbr,
 rlbrn1, rlbrn2, rlbrn3,
 rlbra1, rlbra2, rlbra3
From rlbr
where
     tsktyp = 'A'
  or tsktyp = 'P'
  or tsktyp = 'R'
;
create view rlodcio
as
Select
 locnbr, tsktyp, rftask,
 tskstg, tssdat, tsstim,
 wrlseq, strnbr, carnbr,
 carnam, bldnbr, lcnscn,
 entdat, enttim, entusr,
 empini, mntdat, mnttim,
 mntusr, rlodn1, rlodn2,
 rlodn3, rloda1, rloda2,
 rloda3, cnrnbr
From rlod
where
     rftask > +0
;
create view rpevinb
as
Select
 locnbr, empnbr, lbrdat,
 lbrtim, tagnbr, tagseq,
 tsktyp, rftask, inbtal,
 strnbr, itmnbr, lotdat,
 lotnbr, atoqty, jobcde,
 dmgcde, itmums, dornbr,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, lcnhld, hldsub,
 pkapgm, rpevn1, rpevn2,
 rpevn3, rpeva1, rpeva2,
 rpeva3, rpedsq, rpedep,
 rpedfl, wpeorgtg, wpedtmfg,
 wpemfmch, wpeprord, wpequpdn,
 wpecrmdt, wpemanif, wpeava01,
 wpeava02, wpeava03, wpeava04,
 wpeava05, wpeava06, wpeavn01,
 wpeavn02, wpeavn03, wpeavdt1,
 wpeavdt2
From rpev
where
     tsktyp = 'I'
;
create view rpevinbp
as
Select
 locnbr, empnbr, lbrdat,
 lbrtim, tagnbr, tagseq,
 tsktyp, rftask, inbtal,
 strnbr, itmnbr, lotdat,
 lotnbr, atoqty, jobcde,
 dmgcde, itmums, dornbr,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, lcnhld, hldsub,
 pkapgm, rpevn1, rpevn2,
 rpevn3, rpeva1, rpeva2,
 rpeva3, rpedsq, rpedep,
 rpedfl, wpeorgtg, wpedtmfg,
 wpemfmch, wpeprord, wpequpdn,
 wpecrmdt, wpemanif, wpeava01,
 wpeava02, wpeava03, wpeava04,
 wpeava05, wpeava06, wpeavn01,
 wpeavn02, wpeavn03, wpeavdt1,
 wpeavdt2
From rpev
where
     tsktyp = 'I'
;
create view rpevjep
as
Select
 locnbr, empnbr, lbrdat,
 lbrtim, tagnbr, tagseq,
 tsktyp, rftask, inbtal,
 strnbr, itmnbr, lotdat,
 lotnbr, atoqty, jobcde,
 dmgcde, itmums, dornbr,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, lcnhld, hldsub,
 pkapgm, rpevn1, rpevn2,
 rpevn3, rpeva1, rpeva2,
 rpeva3, rpedsq, rpedep,
 rpedfl, wpeorgtg, wpedtmfg,
 wpemfmch, wpeprord, wpequpdn,
 wpecrmdt, wpemanif, wpeava01,
 wpeava02, wpeava03, wpeava04,
 wpeava05, wpeava06, wpeavn01,
 wpeavn02, wpeavn03, wpeavdt1,
 wpeavdt2
From rpev
where
     tsktyp = 'P'
 and rpedfl = ' '
 and bldnbr = 'J'
 and lcnscn = 'E'
 and lcnpos = 'P'
 and pkapgm = 'WRNORM'
  or tsktyp = 'P'
 and rpedfl = ' '
 and bldnbr = 'J'
 and lcnscn = 'E'
 and lcnpos = 'P'
 and pkapgm = 'PKCRMV'
;
create view rpevl01
as
Select
 locnbr, empnbr, lbrdat,
 lbrtim, tagnbr, tagseq,
 tsktyp, rftask, inbtal,
 strnbr, itmnbr, lotdat,
 lotnbr, atoqty, jobcde,
 dmgcde, itmums, dornbr,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, lcnhld, hldsub,
 pkapgm, rpevn1, rpevn2,
 rpevn3, rpeva1, rpeva2,
 rpeva3, rpedsq, rpedep,
 rpedfl, wpeorgtg, wpedtmfg,
 wpemfmch, wpeprord, wpequpdn,
 wpecrmdt, wpemanif, wpeava01,
 wpeava02, wpeava03, wpeava04,
 wpeava05, wpeava06, wpeavn01,
 wpeavn02, wpeavn03, wpeavdt1,
 wpeavdt2
From rpev
where
     rpevn1 <> '                         '
 and tsktyp = 'P'
;
create view rpevmbl
as
Select
 locnbr, empnbr, lbrdat,
 lbrtim, tagnbr, tagseq,
 tsktyp, rftask, inbtal,
 strnbr, itmnbr, lotdat,
 lotnbr, atoqty, jobcde,
 dmgcde, itmums, dornbr,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, lcnhld, hldsub,
 pkapgm, rpevn1, rpevn2,
 rpevn3, rpeva1, rpeva2,
 rpeva3, rpedsq, rpedep,
 rpedfl, wpeorgtg, wpedtmfg,
 wpemfmch, wpeprord, wpequpdn,
 wpecrmdt, wpemanif, wpeava01,
 wpeava02, wpeava03, wpeava04,
 wpeava05, wpeava06, wpeavn01,
 wpeavn02, wpeavn03, wpeavdt1,
 wpeavdt2
From rpev
where
     tsktyp = 'P'
 and rpedfl = ' '
 and bldnbr = 'M'
 and lcnscn = 'B'
 and lcnpos = 'L'
 and pkapgm = 'OBRMBPAL'
;
create view rpevpck
as
Select
 locnbr, empnbr, lbrdat,
 lbrtim, tagnbr, tagseq,
 tsktyp, rftask, inbtal,
 strnbr, itmnbr, lotdat,
 lotnbr, atoqty, jobcde,
 dmgcde, itmums, dornbr,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, lcnhld, hldsub,
 pkapgm, rpevn1, rpevn2,
 rpevn3, rpeva1, rpeva2,
 rpeva3, rpedsq, rpedep,
 rpedfl, wpeorgtg, wpedtmfg,
 wpemfmch, wpeprord, wpequpdn,
 wpecrmdt, wpemanif, wpeava01,
 wpeava02, wpeava03, wpeava04,
 wpeava05, wpeava06, wpeavn01,
 wpeavn02, wpeavn03, wpeavdt1,
 wpeavdt2
From rpev
where
     pkapgm = 'WRSTGE    '
;
create view rpevrcl
as
Select
 locnbr, empnbr, lbrdat,
 lbrtim, tagnbr, tagseq,
 tsktyp, rftask, inbtal,
 strnbr, itmnbr, lotdat,
 lotnbr, atoqty, jobcde,
 dmgcde, itmums, dornbr,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, lcnhld, hldsub,
 pkapgm, rpevn1, rpevn2,
 rpevn3, rpeva1, rpeva2,
 rpeva3, rpedsq, rpedep,
 rpedfl, wpeorgtg, wpedtmfg,
 wpemfmch, wpeprord, wpequpdn,
 wpecrmdt, wpemanif, wpeava01,
 wpeava02, wpeava03, wpeava04,
 wpeava05, wpeava06, wpeavn01,
 wpeavn02, wpeavn03, wpeavdt1,
 wpeavdt2
From rpev
where
     tsktyp = 'P'
;
create view rpevrec
as
Select
 locnbr, empnbr, lbrdat,
 lbrtim, tagnbr, tagseq,
 tsktyp, rftask, inbtal,
 strnbr, itmnbr, lotdat,
 lotnbr, atoqty, jobcde,
 dmgcde, itmums, dornbr,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, lcnhld, hldsub,
 pkapgm, rpevn1, rpevn2,
 rpevn3, rpeva1, rpeva2,
 rpeva3, rpedsq, rpedep,
 rpedfl, wpeorgtg, wpedtmfg,
 wpemfmch, wpeprord, wpequpdn,
 wpecrmdt, wpemanif, wpeava01,
 wpeava02, wpeava03, wpeava04,
 wpeava05, wpeava06, wpeavn01,
 wpeavn02, wpeavn03, wpeavdt1,
 wpeavdt2
From rpev
where
     tsktyp = 'I'
and   pkapgm in ('WRCHEK','WRTLRS')
;
create view rpevtg1
as
Select
 locnbr, empnbr, lbrdat,
 lbrtim, tagnbr, tagseq,
 tsktyp, rftask, inbtal,
 strnbr, itmnbr, lotdat,
 lotnbr, atoqty, jobcde,
 dmgcde, itmums, dornbr,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, lcnhld, hldsub,
 pkapgm, rpevn1, rpevn2,
 rpevn3, rpeva1, rpeva2,
 rpeva3, rpedsq, rpedep,
 rpedfl, wpeorgtg, wpedtmfg,
 wpemfmch, wpeprord, wpequpdn,
 wpecrmdt, wpemanif, wpeava01,
 wpeava02, wpeava03, wpeava04,
 wpeava05, wpeava06, wpeavn01,
 wpeavn02, wpeavn03, wpeavdt1,
 wpeavdt2
From rpev
where
     tsktyp = 'I'
;
create view rpevwork
as
Select
 locnbr, empnbr, lbrdat,
 lbrtim, tagnbr, tagseq,
 tsktyp, rftask, inbtal,
 strnbr, itmnbr, lotdat,
 lotnbr, atoqty, jobcde,
 dmgcde, itmums, dornbr,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, lcnhld, hldsub,
 pkapgm, rpevn1, rpevn2,
 rpevn3, rpeva1, rpeva2,
 rpeva3, rpedsq, rpedep,
 rpedfl, wpeorgtg, wpedtmfg,
 wpemfmch, wpeprord, wpequpdn,
 wpecrmdt, wpemanif, wpeava01,
 wpeava02, wpeava03, wpeava04,
 wpeava05, wpeava06, wpeavn01,
 wpeavn02, wpeavn03, wpeavdt1,
 wpeavdt2
From rpev
where
     tsktyp = 'I'
;
create view rpev02
as
Select
 locnbr, empnbr, lbrdat,
 lbrtim, tagnbr, tagseq,
 tsktyp, rftask, inbtal,
 strnbr, itmnbr, lotdat,
 lotnbr, atoqty, jobcde,
 dmgcde, itmums, dornbr,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, lcnhld, hldsub,
 pkapgm, rpevn1, rpevn2,
 rpevn3, rpeva1, rpeva2,
 rpeva3, rpedsq, rpedep,
 rpedfl, wpeorgtg, wpedtmfg,
 wpemfmch, wpeprord, wpequpdn,
 wpecrmdt, wpemanif, wpeava01,
 wpeava02, wpeava03, wpeava04,
 wpeava05, wpeava06, wpeavn01,
 wpeavn02, wpeavn03, wpeavdt1,
 wpeavdt2
From rpev
where
      pkapgm in ('WRSTGE','OBMOV01R')
;
create view rpshpty
as
Select
 rplocn, rpstrn, rpitem,
 rppkln, rpuofm, rppmin,
 rppmax, rpcqty, rpwqty,
 rpprty, rpdate, rptime,
 rpusrn, rppseq
From rpsh
where
     rpprty > +0
;
create view rpshusr
as
Select
 rplocn, rpstrn, rpitem,
 rppkln, rpuofm, rppmin,
 rppmax, rpcqty, rpwqty,
 rpprty, rpdate, rptime,
 rpusrn, rppseq
From rpsh
where
     rpusrn > +0
;
create view rrplpri
as
Select
 strnbr, itmnbr, empnbr,
 priflg, rplqty, dftbld,
 dftscn, dftisl, dftseq,
 dftrow, dftlvl, dftpos,
 casplt, msrinv, flotnb,
 slotnb, fpltnb, spltnb,
 fcntqt, scntqt, bldnbr,
 lcnscn, lcnisl, lcnseq,
 lcnrow, lcnlvl, lcnpos,
 entdat, enttim, entusr
From rrpl
where
     empnbr = +0
;
create view rtskasni
as
Select
 locnbr, tsktyp, rftask,
 tskstg, tskseq, tskact,
 tskect, empnbr, strnbr,
 bilnbr, pronbr, tssdat,
 tsstim, tssemp, tstdat,
 tsttim, tstemp, tfndat,
 tfntim, tfnemp, tskpty,
 tskbld, tskscn, entdat,
 enttim, entusr, mntdat,
 mnttim, mntusr, rtskn1,
 rtskn2, rtskn3, rtska1,
 rtska2, rtska3
From rtsk
where
     tskstg <> 'FIN'
 and tsktyp = 'I'
 and tskseq = 'A'
;
create view stvdayl4
as
Select
 stdlfg,
 stwkdt,
 stbtch,
 stepno,
 stsqno,
 stbldg,
 stacct,
 stjbcd,
 stqnty,
 stqntp,
 strghr,
 stovhr,
 sterhr,
 stpctg,
 stmscd,
 steprt,
 steror,
 sthome,
 stnprl,
 stlocn,
 dblflg,
 substring(stwkdt,1,6) as yymm
From stvday
;
create view stvdayl5
as
Select
 stdlfg,
 stwkdt,
 stbtch,
 stepno,
 stsqno,
 stbldg,
 stacct,
 stjbcd,
 stqnty,
 stqntp,
 strghr,
 stovhr,
 sterhr,
 stpctg,
 stmscd,
 steprt,
 steror,
 sthome,
 stnprl,
 stlocn,
 dblflg,
 substring(stwkdt,1,6) as yymm
From stvday
;
create view tctlbld
as
Select
 actflg, owncde, battyp,
 batnbr, batseq, strnbr,
 docsts, docage, doctyp,
 docnbr, mblnbr, invnbr,
 strnm1, strnm2, strad1,
 strad2, strcty, strstt,
 strzip, strzp2, cnrnbr,
 cngkst, cngkct, cngknm,
 cngksq, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 cngnfy, strdiv, strdpt,
 strcng, strmfc, orstdc,
 hldcde, cnlflg, cnlsts,
 cnltyp, cnlrej, cnlwrn,
 gwynbr, carnbr, carnam,
 scac_, stpnbr, grpnbr,
 dstnbr, locnbr, crpcde,
 trneow, trneom, stgtyp,
 hdltyp, msctyp, grcday,
 cutday, cutpct, stgpct,
 hdlpct, mscpct, scppct,
 telpct, genpct, dsttyp,
 hzdcnt, dclcnt, shpsze,
 shpctp, shptyp, bld,
 stgloc, isfsrp, isfcnt,
 tlynbr, dcknbr, dornbr,
 trlnbr, lotrfr, prtdoc,
 infnbr, infsub, infnm1,
 infnm2, infad1, infad2,
 infcty, infstt, infzip,
 infzp2, brknbr, brksub,
 brknm1, brknm2, brkad1,
 brkad2, brkcty, brkstt,
 brkzip, brkzp2, frtbil,
 strref, cngrfr, brkrfr,
 cnrrfr, adjrfr, aptrfr,
 whsrfr, dlvlat, poldat,
 orddat, schdat, shpdat,
 arvdat, rcddat, dlvdat,
 comdat, pordat, rlvdat,
 dstdat, trfssd, trfsad,
 trntim, vndnbr, vnddat,
 vndamt, vndinv, varcde,
 islnbr, oslnbr, ralnbr,
 islsts, oslsts, dlvsgn,
 dlvexc, dlvcmp, shpcmp,
 codchg, codamt, adjdat,
 adjtyp, polflg, cmdflg,
 defamt, ltlamt, scpamt,
 invamt, cstamt, scpinv,
 rcpinv, act01, act02,
 act03, act04, act05,
 est01, est02, est03,
 est04, est05, strid_,
 stridq, cngid_, cngidq,
 cngcst, brkid_, brkidq,
 winsid, mstlnk, lnkseq,
 aptdat, apttim, aptusr,
 aptnam, aptedt, aptetm,
 apteus, clodat, clotim,
 clousr, ctlnbr, ctldat,
 ctltim, batusr, batnm1,
 blddat, bldtim, bldusr,
 entdat, enttim, entusr,
 cnldat, cnltim, cnlusr,
 futdat, futtim, futusr,
 oomdat, oomtim, oomusr,
 pbldat, pbltim, pblusr,
 pridat, pritim, priusr,
 pccdat, pcctim, pccusr,
 pfcdat, pfctim, pfcusr,
 pisdat, pistim, pisusr,
 pdmdat, pdmtim, pdmusr,
 pmbdat, pmbtim, pmbusr,
 plmdat, plmtim, plmusr,
 psidat, psitim, psiusr,
 raddat, radtim, radusr,
 rptdat, rpttim, rptusr,
 oaddat, oadtim, oadusr,
 rlsdat, rlstim, rlsusr,
 dlvtim, dlvusr, drptps,
 ddrpps, drptwt, ddrpwt,
 doccas, docpcs, docdmg,
 docplt, doccub, docsqr,
 docgrs, doclin, docnet,
 pltout, pltinb, pltexc,
 proloc, pronbr, prosub,
 pckbat, pckseq, pckdoc,
 rejdat, rejtim, rejusr,
 agnflg, stgttl, hdlttl,
 mscttl, invttl, stgwrk,
 hdlwrk, mscwrk, invwrk,
 aruflg, aracct, spccas,
 spcrte, pcsrte, pckpcs,
 pcsovr, pckplt, pltrte,
 pltovr, mptchr, mptphr,
 mptwhr, mptdhr, mptxhr,
 mptcqt, mptpqt, mptwqt,
 mptdqt, mptxqt, mptcrt,
 mptprt, mptwrt, mptdrt,
 mptxrt, docbld, balwgt,
 balpcs, lsdcnt, hotcnt,
 frzcnt, upschg, shlnbr,
 shlusr, shstim, shsdat,
 sshusr, sshtim, sshdat,
 shlcar, upsflg, pkoflg,
 lotupd, qtyupd
From tctl
where
     doctyp = 'D'
 and docsts = 'H'
 and cnlflg = 'C'
 and owncde <> '##'
 and strnbr < +900000
;
create view tctlcng
as
Select
 actflg, owncde, battyp,
 batnbr, batseq, strnbr,
 docsts, docage, doctyp,
 docnbr, mblnbr, invnbr,
 strnm1, strnm2, strad1,
 strad2, strcty, strstt,
 strzip, strzp2, cnrnbr,
 cngkst, cngkct, cngknm,
 cngksq, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 cngnfy, strdiv, strdpt,
 strcng, strmfc, orstdc,
 hldcde, cnlflg, cnlsts,
 cnltyp, cnlrej, cnlwrn,
 gwynbr, carnbr, carnam,
 scac_, stpnbr, grpnbr,
 dstnbr, locnbr, crpcde,
 trneow, trneom, stgtyp,
 hdltyp, msctyp, grcday,
 cutday, cutpct, stgpct,
 hdlpct, mscpct, scppct,
 telpct, genpct, dsttyp,
 hzdcnt, dclcnt, shpsze,
 shpctp, shptyp, bld,
 stgloc, isfsrp, isfcnt,
 tlynbr, dcknbr, dornbr,
 trlnbr, lotrfr, prtdoc,
 infnbr, infsub, infnm1,
 infnm2, infad1, infad2,
 infcty, infstt, infzip,
 infzp2, brknbr, brksub,
 brknm1, brknm2, brkad1,
 brkad2, brkcty, brkstt,
 brkzip, brkzp2, frtbil,
 strref, cngrfr, brkrfr,
 cnrrfr, adjrfr, aptrfr,
 whsrfr, dlvlat, poldat,
 orddat, schdat, shpdat,
 arvdat, rcddat, dlvdat,
 comdat, pordat, rlvdat,
 dstdat, trfssd, trfsad,
 trntim, vndnbr, vnddat,
 vndamt, vndinv, varcde,
 islnbr, oslnbr, ralnbr,
 islsts, oslsts, dlvsgn,
 dlvexc, dlvcmp, shpcmp,
 codchg, codamt, adjdat,
 adjtyp, polflg, cmdflg,
 defamt, ltlamt, scpamt,
 invamt, cstamt, scpinv,
 rcpinv, act01, act02,
 act03, act04, act05,
 est01, est02, est03,
 est04, est05, strid_,
 stridq, cngid_, cngidq,
 cngcst, brkid_, brkidq,
 winsid, mstlnk, lnkseq,
 aptdat, apttim, aptusr,
 aptnam, aptedt, aptetm,
 apteus, clodat, clotim,
 clousr, ctlnbr, ctldat,
 ctltim, batusr, batnm1,
 blddat, bldtim, bldusr,
 entdat, enttim, entusr,
 cnldat, cnltim, cnlusr,
 futdat, futtim, futusr,
 oomdat, oomtim, oomusr,
 pbldat, pbltim, pblusr,
 pridat, pritim, priusr,
 pccdat, pcctim, pccusr,
 pfcdat, pfctim, pfcusr,
 pisdat, pistim, pisusr,
 pdmdat, pdmtim, pdmusr,
 pmbdat, pmbtim, pmbusr,
 plmdat, plmtim, plmusr,
 psidat, psitim, psiusr,
 raddat, radtim, radusr,
 rptdat, rpttim, rptusr,
 oaddat, oadtim, oadusr,
 rlsdat, rlstim, rlsusr,
 dlvtim, dlvusr, drptps,
 ddrpps, drptwt, ddrpwt,
 doccas, docpcs, docdmg,
 docplt, doccub, docsqr,
 docgrs, doclin, docnet,
 pltout, pltinb, pltexc,
 proloc, pronbr, prosub,
 pckbat, pckseq, pckdoc,
 rejdat, rejtim, rejusr,
 agnflg, stgttl, hdlttl,
 mscttl, invttl, stgwrk,
 hdlwrk, mscwrk, invwrk,
 aruflg, aracct, spccas,
 spcrte, pcsrte, pckpcs,
 pcsovr, pckplt, pltrte,
 pltovr, mptchr, mptphr,
 mptwhr, mptdhr, mptxhr,
 mptcqt, mptpqt, mptwqt,
 mptdqt, mptxqt, mptcrt,
 mptprt, mptwrt, mptdrt,
 mptxrt, docbld, balwgt,
 balpcs, lsdcnt, hotcnt,
 frzcnt, upschg, shlnbr,
 shlusr, shstim, shsdat,
 sshusr, sshtim, sshdat,
 shlcar, upsflg, pkoflg,
 lotupd, qtyupd
From tctl
where
     cngstt <> '  '
 and cngcty <> '                    '
;
create view tctlcnr
as
Select
 actflg, owncde, battyp,
 batnbr, batseq, strnbr,
 docsts, docage, doctyp,
 docnbr, mblnbr, invnbr,
 strnm1, strnm2, strad1,
 strad2, strcty, strstt,
 strzip, strzp2, cnrnbr,
 cngkst, cngkct, cngknm,
 cngksq, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 cngnfy, strdiv, strdpt,
 strcng, strmfc, orstdc,
 hldcde, cnlflg, cnlsts,
 cnltyp, cnlrej, cnlwrn,
 gwynbr, carnbr, carnam,
 scac_, stpnbr, grpnbr,
 dstnbr, locnbr, crpcde,
 trneow, trneom, stgtyp,
 hdltyp, msctyp, grcday,
 cutday, cutpct, stgpct,
 hdlpct, mscpct, scppct,
 telpct, genpct, dsttyp,
 hzdcnt, dclcnt, shpsze,
 shpctp, shptyp, bld,
 stgloc, isfsrp, isfcnt,
 tlynbr, dcknbr, dornbr,
 trlnbr, lotrfr, prtdoc,
 infnbr, infsub, infnm1,
 infnm2, infad1, infad2,
 infcty, infstt, infzip,
 infzp2, brknbr, brksub,
 brknm1, brknm2, brkad1,
 brkad2, brkcty, brkstt,
 brkzip, brkzp2, frtbil,
 strref, cngrfr, brkrfr,
 cnrrfr, adjrfr, aptrfr,
 whsrfr, dlvlat, poldat,
 orddat, schdat, shpdat,
 arvdat, rcddat, dlvdat,
 comdat, pordat, rlvdat,
 dstdat, trfssd, trfsad,
 trntim, vndnbr, vnddat,
 vndamt, vndinv, varcde,
 islnbr, oslnbr, ralnbr,
 islsts, oslsts, dlvsgn,
 dlvexc, dlvcmp, shpcmp,
 codchg, codamt, adjdat,
 adjtyp, polflg, cmdflg,
 defamt, ltlamt, scpamt,
 invamt, cstamt, scpinv,
 rcpinv, act01, act02,
 act03, act04, act05,
 est01, est02, est03,
 est04, est05, strid_,
 stridq, cngid_, cngidq,
 cngcst, brkid_, brkidq,
 winsid, mstlnk, lnkseq,
 aptdat, apttim, aptusr,
 aptnam, aptedt, aptetm,
 apteus, clodat, clotim,
 clousr, ctlnbr, ctldat,
 ctltim, batusr, batnm1,
 blddat, bldtim, bldusr,
 entdat, enttim, entusr,
 cnldat, cnltim, cnlusr,
 futdat, futtim, futusr,
 oomdat, oomtim, oomusr,
 pbldat, pbltim, pblusr,
 pridat, pritim, priusr,
 pccdat, pcctim, pccusr,
 pfcdat, pfctim, pfcusr,
 pisdat, pistim, pisusr,
 pdmdat, pdmtim, pdmusr,
 pmbdat, pmbtim, pmbusr,
 plmdat, plmtim, plmusr,
 psidat, psitim, psiusr,
 raddat, radtim, radusr,
 rptdat, rpttim, rptusr,
 oaddat, oadtim, oadusr,
 rlsdat, rlstim, rlsusr,
 dlvtim, dlvusr, drptps,
 ddrpps, drptwt, ddrpwt,
 doccas, docpcs, docdmg,
 docplt, doccub, docsqr,
 docgrs, doclin, docnet,
 pltout, pltinb, pltexc,
 proloc, pronbr, prosub,
 pckbat, pckseq, pckdoc,
 rejdat, rejtim, rejusr,
 agnflg, stgttl, hdlttl,
 mscttl, invttl, stgwrk,
 hdlwrk, mscwrk, invwrk,
 aruflg, aracct, spccas,
 spcrte, pcsrte, pckpcs,
 pcsovr, pckplt, pltrte,
 pltovr, mptchr, mptphr,
 mptwhr, mptdhr, mptxhr,
 mptcqt, mptpqt, mptwqt,
 mptdqt, mptxqt, mptcrt,
 mptprt, mptwrt, mptdrt,
 mptxrt, docbld, balwgt,
 balpcs, lsdcnt, hotcnt,
 frzcnt, upschg, shlnbr,
 shlusr, shstim, shsdat,
 sshusr, sshtim, sshdat,
 shlcar, upsflg, pkoflg,
 lotupd, qtyupd
From tctl
where
     owncde = 'DS'
;
create view tctldocm
as
Select
 actflg, owncde, battyp,
 batnbr, batseq, strnbr,
 docsts, docage, doctyp,
 docnbr, mblnbr, invnbr,
 strnm1, strnm2, strad1,
 strad2, strcty, strstt,
 strzip, strzp2, cnrnbr,
 cngkst, cngkct, cngknm,
 cngksq, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 cngnfy, strdiv, strdpt,
 strcng, strmfc, orstdc,
 hldcde, cnlflg, cnlsts,
 cnltyp, cnlrej, cnlwrn,
 gwynbr, carnbr, carnam,
 scac_, stpnbr, grpnbr,
 dstnbr, locnbr, crpcde,
 trneow, trneom, stgtyp,
 hdltyp, msctyp, grcday,
 cutday, cutpct, stgpct,
 hdlpct, mscpct, scppct,
 telpct, genpct, dsttyp,
 hzdcnt, dclcnt, shpsze,
 shpctp, shptyp, bld,
 stgloc, isfsrp, isfcnt,
 tlynbr, dcknbr, dornbr,
 trlnbr, lotrfr, prtdoc,
 infnbr, infsub, infnm1,
 infnm2, infad1, infad2,
 infcty, infstt, infzip,
 infzp2, brknbr, brksub,
 brknm1, brknm2, brkad1,
 brkad2, brkcty, brkstt,
 brkzip, brkzp2, frtbil,
 strref, cngrfr, brkrfr,
 cnrrfr, adjrfr, aptrfr,
 whsrfr, dlvlat, poldat,
 orddat, schdat, shpdat,
 arvdat, rcddat, dlvdat,
 comdat, pordat, rlvdat,
 dstdat, trfssd, trfsad,
 trntim, vndnbr, vnddat,
 vndamt, vndinv, varcde,
 islnbr, oslnbr, ralnbr,
 islsts, oslsts, dlvsgn,
 dlvexc, dlvcmp, shpcmp,
 codchg, codamt, adjdat,
 adjtyp, polflg, cmdflg,
 defamt, ltlamt, scpamt,
 invamt, cstamt, scpinv,
 rcpinv, act01, act02,
 act03, act04, act05,
 est01, est02, est03,
 est04, est05, strid_,
 stridq, cngid_, cngidq,
 cngcst, brkid_, brkidq,
 winsid, mstlnk, lnkseq,
 aptdat, apttim, aptusr,
 aptnam, aptedt, aptetm,
 apteus, clodat, clotim,
 clousr, ctlnbr, ctldat,
 ctltim, batusr, batnm1,
 blddat, bldtim, bldusr,
 entdat, enttim, entusr,
 cnldat, cnltim, cnlusr,
 futdat, futtim, futusr,
 oomdat, oomtim, oomusr,
 pbldat, pbltim, pblusr,
 pridat, pritim, priusr,
 pccdat, pcctim, pccusr,
 pfcdat, pfctim, pfcusr,
 pisdat, pistim, pisusr,
 pdmdat, pdmtim, pdmusr,
 pmbdat, pmbtim, pmbusr,
 plmdat, plmtim, plmusr,
 psidat, psitim, psiusr,
 raddat, radtim, radusr,
 rptdat, rpttim, rptusr,
 oaddat, oadtim, oadusr,
 rlsdat, rlstim, rlsusr,
 dlvtim, dlvusr, drptps,
 ddrpps, drptwt, ddrpwt,
 doccas, docpcs, docdmg,
 docplt, doccub, docsqr,
 docgrs, doclin, docnet,
 pltout, pltinb, pltexc,
 proloc, pronbr, prosub,
 pckbat, pckseq, pckdoc,
 rejdat, rejtim, rejusr,
 agnflg, stgttl, hdlttl,
 mscttl, invttl, stgwrk,
 hdlwrk, mscwrk, invwrk,
 aruflg, aracct, spccas,
 spcrte, pcsrte, pckpcs,
 pcsovr, pckplt, pltrte,
 pltovr, mptchr, mptphr,
 mptwhr, mptdhr, mptxhr,
 mptcqt, mptpqt, mptwqt,
 mptdqt, mptxqt, mptcrt,
 mptprt, mptwrt, mptdrt,
 mptxrt, docbld, balwgt,
 balpcs, lsdcnt, hotcnt,
 frzcnt, upschg, shlnbr,
 shlusr, shstim, shsdat,
 sshusr, sshtim, sshdat,
 shlcar, upsflg, pkoflg,
 lotupd, qtyupd
From tctl
where
      owncde in ('DS','##')
;
create view tctldocw
as
Select
 actflg, owncde, battyp,
 batnbr, batseq, strnbr,
 docsts, docage, doctyp,
 docnbr, mblnbr, invnbr,
 strnm1, strnm2, strad1,
 strad2, strcty, strstt,
 strzip, strzp2, cnrnbr,
 cngkst, cngkct, cngknm,
 cngksq, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 cngnfy, strdiv, strdpt,
 strcng, strmfc, orstdc,
 hldcde, cnlflg, cnlsts,
 cnltyp, cnlrej, cnlwrn,
 gwynbr, carnbr, carnam,
 scac_, stpnbr, grpnbr,
 dstnbr, locnbr, crpcde,
 trneow, trneom, stgtyp,
 hdltyp, msctyp, grcday,
 cutday, cutpct, stgpct,
 hdlpct, mscpct, scppct,
 telpct, genpct, dsttyp,
 hzdcnt, dclcnt, shpsze,
 shpctp, shptyp, bld,
 stgloc, isfsrp, isfcnt,
 tlynbr, dcknbr, dornbr,
 trlnbr, lotrfr, prtdoc,
 infnbr, infsub, infnm1,
 infnm2, infad1, infad2,
 infcty, infstt, infzip,
 infzp2, brknbr, brksub,
 brknm1, brknm2, brkad1,
 brkad2, brkcty, brkstt,
 brkzip, brkzp2, frtbil,
 strref, cngrfr, brkrfr,
 cnrrfr, adjrfr, aptrfr,
 whsrfr, dlvlat, poldat,
 orddat, schdat, shpdat,
 arvdat, rcddat, dlvdat,
 comdat, pordat, rlvdat,
 dstdat, trfssd, trfsad,
 trntim, vndnbr, vnddat,
 vndamt, vndinv, varcde,
 islnbr, oslnbr, ralnbr,
 islsts, oslsts, dlvsgn,
 dlvexc, dlvcmp, shpcmp,
 codchg, codamt, adjdat,
 adjtyp, polflg, cmdflg,
 defamt, ltlamt, scpamt,
 invamt, cstamt, scpinv,
 rcpinv, act01, act02,
 act03, act04, act05,
 est01, est02, est03,
 est04, est05, strid_,
 stridq, cngid_, cngidq,
 cngcst, brkid_, brkidq,
 winsid, mstlnk, lnkseq,
 aptdat, apttim, aptusr,
 aptnam, aptedt, aptetm,
 apteus, clodat, clotim,
 clousr, ctlnbr, ctldat,
 ctltim, batusr, batnm1,
 blddat, bldtim, bldusr,
 entdat, enttim, entusr,
 cnldat, cnltim, cnlusr,
 futdat, futtim, futusr,
 oomdat, oomtim, oomusr,
 pbldat, pbltim, pblusr,
 pridat, pritim, priusr,
 pccdat, pcctim, pccusr,
 pfcdat, pfctim, pfcusr,
 pisdat, pistim, pisusr,
 pdmdat, pdmtim, pdmusr,
 pmbdat, pmbtim, pmbusr,
 plmdat, plmtim, plmusr,
 psidat, psitim, psiusr,
 raddat, radtim, radusr,
 rptdat, rpttim, rptusr,
 oaddat, oadtim, oadusr,
 rlsdat, rlstim, rlsusr,
 dlvtim, dlvusr, drptps,
 ddrpps, drptwt, ddrpwt,
 doccas, docpcs, docdmg,
 docplt, doccub, docsqr,
 docgrs, doclin, docnet,
 pltout, pltinb, pltexc,
 proloc, pronbr, prosub,
 pckbat, pckseq, pckdoc,
 rejdat, rejtim, rejusr,
 agnflg, stgttl, hdlttl,
 mscttl, invttl, stgwrk,
 hdlwrk, mscwrk, invwrk,
 aruflg, aracct, spccas,
 spcrte, pcsrte, pckpcs,
 pcsovr, pckplt, pltrte,
 pltovr, mptchr, mptphr,
 mptwhr, mptdhr, mptxhr,
 mptcqt, mptpqt, mptwqt,
 mptdqt, mptxqt, mptcrt,
 mptprt, mptwrt, mptdrt,
 mptxrt, docbld, balwgt,
 balpcs, lsdcnt, hotcnt,
 frzcnt, upschg, shlnbr,
 shlusr, shstim, shsdat,
 sshusr, sshtim, sshdat,
 shlcar, upsflg, pkoflg,
 lotupd, qtyupd
From tctl
where
     owncde = 'DS'
;
create view tctldst
as
Select
 actflg, owncde, battyp,
 batnbr, batseq, strnbr,
 docsts, docage, doctyp,
 docnbr, mblnbr, invnbr,
 strnm1, strnm2, strad1,
 strad2, strcty, strstt,
 strzip, strzp2, cnrnbr,
 cngkst, cngkct, cngknm,
 cngksq, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 cngnfy, strdiv, strdpt,
 strcng, strmfc, orstdc,
 hldcde, cnlflg, cnlsts,
 cnltyp, cnlrej, cnlwrn,
 gwynbr, carnbr, carnam,
 scac_, stpnbr, grpnbr,
 dstnbr, locnbr, crpcde,
 trneow, trneom, stgtyp,
 hdltyp, msctyp, grcday,
 cutday, cutpct, stgpct,
 hdlpct, mscpct, scppct,
 telpct, genpct, dsttyp,
 hzdcnt, dclcnt, shpsze,
 shpctp, shptyp, bld,
 stgloc, isfsrp, isfcnt,
 tlynbr, dcknbr, dornbr,
 trlnbr, lotrfr, prtdoc,
 infnbr, infsub, infnm1,
 infnm2, infad1, infad2,
 infcty, infstt, infzip,
 infzp2, brknbr, brksub,
 brknm1, brknm2, brkad1,
 brkad2, brkcty, brkstt,
 brkzip, brkzp2, frtbil,
 strref, cngrfr, brkrfr,
 cnrrfr, adjrfr, aptrfr,
 whsrfr, dlvlat, poldat,
 orddat, schdat, shpdat,
 arvdat, rcddat, dlvdat,
 comdat, pordat, rlvdat,
 dstdat, trfssd, trfsad,
 trntim, vndnbr, vnddat,
 vndamt, vndinv, varcde,
 islnbr, oslnbr, ralnbr,
 islsts, oslsts, dlvsgn,
 dlvexc, dlvcmp, shpcmp,
 codchg, codamt, adjdat,
 adjtyp, polflg, cmdflg,
 defamt, ltlamt, scpamt,
 invamt, cstamt, scpinv,
 rcpinv, act01, act02,
 act03, act04, act05,
 est01, est02, est03,
 est04, est05, strid_,
 stridq, cngid_, cngidq,
 cngcst, brkid_, brkidq,
 winsid, mstlnk, lnkseq,
 aptdat, apttim, aptusr,
 aptnam, aptedt, aptetm,
 apteus, clodat, clotim,
 clousr, ctlnbr, ctldat,
 ctltim, batusr, batnm1,
 blddat, bldtim, bldusr,
 entdat, enttim, entusr,
 cnldat, cnltim, cnlusr,
 futdat, futtim, futusr,
 oomdat, oomtim, oomusr,
 pbldat, pbltim, pblusr,
 pridat, pritim, priusr,
 pccdat, pcctim, pccusr,
 pfcdat, pfctim, pfcusr,
 pisdat, pistim, pisusr,
 pdmdat, pdmtim, pdmusr,
 pmbdat, pmbtim, pmbusr,
 plmdat, plmtim, plmusr,
 psidat, psitim, psiusr,
 raddat, radtim, radusr,
 rptdat, rpttim, rptusr,
 oaddat, oadtim, oadusr,
 rlsdat, rlstim, rlsusr,
 dlvtim, dlvusr, drptps,
 ddrpps, drptwt, ddrpwt,
 doccas, docpcs, docdmg,
 docplt, doccub, docsqr,
 docgrs, doclin, docnet,
 pltout, pltinb, pltexc,
 proloc, pronbr, prosub,
 pckbat, pckseq, pckdoc,
 rejdat, rejtim, rejusr,
 agnflg, stgttl, hdlttl,
 mscttl, invttl, stgwrk,
 hdlwrk, mscwrk, invwrk,
 aruflg, aracct, spccas,
 spcrte, pcsrte, pckpcs,
 pcsovr, pckplt, pltrte,
 pltovr, mptchr, mptphr,
 mptwhr, mptdhr, mptxhr,
 mptcqt, mptpqt, mptwqt,
 mptdqt, mptxqt, mptcrt,
 mptprt, mptwrt, mptdrt,
 mptxrt, docbld, balwgt,
 balpcs, lsdcnt, hotcnt,
 frzcnt, upschg, shlnbr,
 shlusr, shstim, shsdat,
 sshusr, sshtim, sshdat,
 shlcar, upsflg, pkoflg,
 lotupd, qtyupd
From tctl
where
     dstnbr <> +0
;
create view tctldst1
as
Select
 actflg, owncde, battyp,
 batnbr, batseq, strnbr,
 docsts, docage, doctyp,
 docnbr, mblnbr, invnbr,
 strnm1, strnm2, strad1,
 strad2, strcty, strstt,
 strzip, strzp2, cnrnbr,
 cngkst, cngkct, cngknm,
 cngksq, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 cngnfy, strdiv, strdpt,
 strcng, strmfc, orstdc,
 hldcde, cnlflg, cnlsts,
 cnltyp, cnlrej, cnlwrn,
 gwynbr, carnbr, carnam,
 scac_, stpnbr, grpnbr,
 dstnbr, locnbr, crpcde,
 trneow, trneom, stgtyp,
 hdltyp, msctyp, grcday,
 cutday, cutpct, stgpct,
 hdlpct, mscpct, scppct,
 telpct, genpct, dsttyp,
 hzdcnt, dclcnt, shpsze,
 shpctp, shptyp, bld,
 stgloc, isfsrp, isfcnt,
 tlynbr, dcknbr, dornbr,
 trlnbr, lotrfr, prtdoc,
 infnbr, infsub, infnm1,
 infnm2, infad1, infad2,
 infcty, infstt, infzip,
 infzp2, brknbr, brksub,
 brknm1, brknm2, brkad1,
 brkad2, brkcty, brkstt,
 brkzip, brkzp2, frtbil,
 strref, cngrfr, brkrfr,
 cnrrfr, adjrfr, aptrfr,
 whsrfr, dlvlat, poldat,
 orddat, schdat, shpdat,
 arvdat, rcddat, dlvdat,
 comdat, pordat, rlvdat,
 dstdat, trfssd, trfsad,
 trntim, vndnbr, vnddat,
 vndamt, vndinv, varcde,
 islnbr, oslnbr, ralnbr,
 islsts, oslsts, dlvsgn,
 dlvexc, dlvcmp, shpcmp,
 codchg, codamt, adjdat,
 adjtyp, polflg, cmdflg,
 defamt, ltlamt, scpamt,
 invamt, cstamt, scpinv,
 rcpinv, act01, act02,
 act03, act04, act05,
 est01, est02, est03,
 est04, est05, strid_,
 stridq, cngid_, cngidq,
 cngcst, brkid_, brkidq,
 winsid, mstlnk, lnkseq,
 aptdat, apttim, aptusr,
 aptnam, aptedt, aptetm,
 apteus, clodat, clotim,
 clousr, ctlnbr, ctldat,
 ctltim, batusr, batnm1,
 blddat, bldtim, bldusr,
 entdat, enttim, entusr,
 cnldat, cnltim, cnlusr,
 futdat, futtim, futusr,
 oomdat, oomtim, oomusr,
 pbldat, pbltim, pblusr,
 pridat, pritim, priusr,
 pccdat, pcctim, pccusr,
 pfcdat, pfctim, pfcusr,
 pisdat, pistim, pisusr,
 pdmdat, pdmtim, pdmusr,
 pmbdat, pmbtim, pmbusr,
 plmdat, plmtim, plmusr,
 psidat, psitim, psiusr,
 raddat, radtim, radusr,
 rptdat, rpttim, rptusr,
 oaddat, oadtim, oadusr,
 rlsdat, rlstim, rlsusr,
 dlvtim, dlvusr, drptps,
 ddrpps, drptwt, ddrpwt,
 doccas, docpcs, docdmg,
 docplt, doccub, docsqr,
 docgrs, doclin, docnet,
 pltout, pltinb, pltexc,
 proloc, pronbr, prosub,
 pckbat, pckseq, pckdoc,
 rejdat, rejtim, rejusr,
 agnflg, stgttl, hdlttl,
 mscttl, invttl, stgwrk,
 hdlwrk, mscwrk, invwrk,
 aruflg, aracct, spccas,
 spcrte, pcsrte, pckpcs,
 pcsovr, pckplt, pltrte,
 pltovr, mptchr, mptphr,
 mptwhr, mptdhr, mptxhr,
 mptcqt, mptpqt, mptwqt,
 mptdqt, mptxqt, mptcrt,
 mptprt, mptwrt, mptdrt,
 mptxrt, docbld, balwgt,
 balpcs, lsdcnt, hotcnt,
 frzcnt, upschg, shlnbr,
 shlusr, shstim, shsdat,
 sshusr, sshtim, sshdat,
 shlcar, upsflg, pkoflg,
 lotupd, qtyupd
From tctl
where
     dstnbr <> +0
;
create view tctldst2
as
Select
 actflg, owncde, battyp,
 batnbr, batseq, strnbr,
 docsts, docage, doctyp,
 docnbr, mblnbr, invnbr,
 strnm1, strnm2, strad1,
 strad2, strcty, strstt,
 strzip, strzp2, cnrnbr,
 cngkst, cngkct, cngknm,
 cngksq, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 cngnfy, strdiv, strdpt,
 strcng, strmfc, orstdc,
 hldcde, cnlflg, cnlsts,
 cnltyp, cnlrej, cnlwrn,
 gwynbr, carnbr, carnam,
 scac_, stpnbr, grpnbr,
 dstnbr, locnbr, crpcde,
 trneow, trneom, stgtyp,
 hdltyp, msctyp, grcday,
 cutday, cutpct, stgpct,
 hdlpct, mscpct, scppct,
 telpct, genpct, dsttyp,
 hzdcnt, dclcnt, shpsze,
 shpctp, shptyp, bld,
 stgloc, isfsrp, isfcnt,
 tlynbr, dcknbr, dornbr,
 trlnbr, lotrfr, prtdoc,
 infnbr, infsub, infnm1,
 infnm2, infad1, infad2,
 infcty, infstt, infzip,
 infzp2, brknbr, brksub,
 brknm1, brknm2, brkad1,
 brkad2, brkcty, brkstt,
 brkzip, brkzp2, frtbil,
 strref, cngrfr, brkrfr,
 cnrrfr, adjrfr, aptrfr,
 whsrfr, dlvlat, poldat,
 orddat, schdat, shpdat,
 arvdat, rcddat, dlvdat,
 comdat, pordat, rlvdat,
 dstdat, trfssd, trfsad,
 trntim, vndnbr, vnddat,
 vndamt, vndinv, varcde,
 islnbr, oslnbr, ralnbr,
 islsts, oslsts, dlvsgn,
 dlvexc, dlvcmp, shpcmp,
 codchg, codamt, adjdat,
 adjtyp, polflg, cmdflg,
 defamt, ltlamt, scpamt,
 invamt, cstamt, scpinv,
 rcpinv, act01, act02,
 act03, act04, act05,
 est01, est02, est03,
 est04, est05, strid_,
 stridq, cngid_, cngidq,
 cngcst, brkid_, brkidq,
 winsid, mstlnk, lnkseq,
 aptdat, apttim, aptusr,
 aptnam, aptedt, aptetm,
 apteus, clodat, clotim,
 clousr, ctlnbr, ctldat,
 ctltim, batusr, batnm1,
 blddat, bldtim, bldusr,
 entdat, enttim, entusr,
 cnldat, cnltim, cnlusr,
 futdat, futtim, futusr,
 oomdat, oomtim, oomusr,
 pbldat, pbltim, pblusr,
 pridat, pritim, priusr,
 pccdat, pcctim, pccusr,
 pfcdat, pfctim, pfcusr,
 pisdat, pistim, pisusr,
 pdmdat, pdmtim, pdmusr,
 pmbdat, pmbtim, pmbusr,
 plmdat, plmtim, plmusr,
 psidat, psitim, psiusr,
 raddat, radtim, radusr,
 rptdat, rpttim, rptusr,
 oaddat, oadtim, oadusr,
 rlsdat, rlstim, rlsusr,
 dlvtim, dlvusr, drptps,
 ddrpps, drptwt, ddrpwt,
 doccas, docpcs, docdmg,
 docplt, doccub, docsqr,
 docgrs, doclin, docnet,
 pltout, pltinb, pltexc,
 proloc, pronbr, prosub,
 pckbat, pckseq, pckdoc,
 rejdat, rejtim, rejusr,
 agnflg, stgttl, hdlttl,
 mscttl, invttl, stgwrk,
 hdlwrk, mscwrk, invwrk,
 aruflg, aracct, spccas,
 spcrte, pcsrte, pckpcs,
 pcsovr, pckplt, pltrte,
 pltovr, mptchr, mptphr,
 mptwhr, mptdhr, mptxhr,
 mptcqt, mptpqt, mptwqt,
 mptdqt, mptxqt, mptcrt,
 mptprt, mptwrt, mptdrt,
 mptxrt, docbld, balwgt,
 balpcs, lsdcnt, hotcnt,
 frzcnt, upschg, shlnbr,
 shlusr, shstim, shsdat,
 sshusr, sshtim, sshdat,
 shlcar, upsflg, pkoflg,
 lotupd, qtyupd
From tctl
where
     dstnbr <> +0
;
create view tctlent
as
Select
 actflg, owncde, battyp,
 batnbr, batseq, strnbr,
 docsts, docage, doctyp,
 docnbr, mblnbr, invnbr,
 strnm1, strnm2, strad1,
 strad2, strcty, strstt,
 strzip, strzp2, cnrnbr,
 cngkst, cngkct, cngknm,
 cngksq, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 cngnfy, strdiv, strdpt,
 strcng, strmfc, orstdc,
 hldcde, cnlflg, cnlsts,
 cnltyp, cnlrej, cnlwrn,
 gwynbr, carnbr, carnam,
 scac_, stpnbr, grpnbr,
 dstnbr, locnbr, crpcde,
 trneow, trneom, stgtyp,
 hdltyp, msctyp, grcday,
 cutday, cutpct, stgpct,
 hdlpct, mscpct, scppct,
 telpct, genpct, dsttyp,
 hzdcnt, dclcnt, shpsze,
 shpctp, shptyp, bld,
 stgloc, isfsrp, isfcnt,
 tlynbr, dcknbr, dornbr,
 trlnbr, lotrfr, prtdoc,
 infnbr, infsub, infnm1,
 infnm2, infad1, infad2,
 infcty, infstt, infzip,
 infzp2, brknbr, brksub,
 brknm1, brknm2, brkad1,
 brkad2, brkcty, brkstt,
 brkzip, brkzp2, frtbil,
 strref, cngrfr, brkrfr,
 cnrrfr, adjrfr, aptrfr,
 whsrfr, dlvlat, poldat,
 orddat, schdat, shpdat,
 arvdat, rcddat, dlvdat,
 comdat, pordat, rlvdat,
 dstdat, trfssd, trfsad,
 trntim, vndnbr, vnddat,
 vndamt, vndinv, varcde,
 islnbr, oslnbr, ralnbr,
 islsts, oslsts, dlvsgn,
 dlvexc, dlvcmp, shpcmp,
 codchg, codamt, adjdat,
 adjtyp, polflg, cmdflg,
 defamt, ltlamt, scpamt,
 invamt, cstamt, scpinv,
 rcpinv, act01, act02,
 act03, act04, act05,
 est01, est02, est03,
 est04, est05, strid_,
 stridq, cngid_, cngidq,
 cngcst, brkid_, brkidq,
 winsid, mstlnk, lnkseq,
 aptdat, apttim, aptusr,
 aptnam, aptedt, aptetm,
 apteus, clodat, clotim,
 clousr, ctlnbr, ctldat,
 ctltim, batusr, batnm1,
 blddat, bldtim, bldusr,
 entdat, enttim, entusr,
 cnldat, cnltim, cnlusr,
 futdat, futtim, futusr,
 oomdat, oomtim, oomusr,
 pbldat, pbltim, pblusr,
 pridat, pritim, priusr,
 pccdat, pcctim, pccusr,
 pfcdat, pfctim, pfcusr,
 pisdat, pistim, pisusr,
 pdmdat, pdmtim, pdmusr,
 pmbdat, pmbtim, pmbusr,
 plmdat, plmtim, plmusr,
 psidat, psitim, psiusr,
 raddat, radtim, radusr,
 rptdat, rpttim, rptusr,
 oaddat, oadtim, oadusr,
 rlsdat, rlstim, rlsusr,
 dlvtim, dlvusr, drptps,
 ddrpps, drptwt, ddrpwt,
 doccas, docpcs, docdmg,
 docplt, doccub, docsqr,
 docgrs, doclin, docnet,
 pltout, pltinb, pltexc,
 proloc, pronbr, prosub,
 pckbat, pckseq, pckdoc,
 rejdat, rejtim, rejusr,
 agnflg, stgttl, hdlttl,
 mscttl, invttl, stgwrk,
 hdlwrk, mscwrk, invwrk,
 aruflg, aracct, spccas,
 spcrte, pcsrte, pckpcs,
 pcsovr, pckplt, pltrte,
 pltovr, mptchr, mptphr,
 mptwhr, mptdhr, mptxhr,
 mptcqt, mptpqt, mptwqt,
 mptdqt, mptxqt, mptcrt,
 mptprt, mptwrt, mptdrt,
 mptxrt, docbld, balwgt,
 balpcs, lsdcnt, hotcnt,
 frzcnt, upschg, shlnbr,
 shlusr, shstim, shsdat,
 sshusr, sshtim, sshdat,
 shlcar, upsflg, pkoflg,
 lotupd, qtyupd
From tctl
where
     docsts = 'H'
 and doctyp = 'D'
;
create view tctlext
as
Select
 actflg, owncde, battyp,
 batnbr, batseq, strnbr,
 docsts, docage, doctyp,
 docnbr, mblnbr, invnbr,
 strnm1, strnm2, strad1,
 strad2, strcty, strstt,
 strzip, strzp2, cnrnbr,
 cngkst, cngkct, cngknm,
 cngksq, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 cngnfy, strdiv, strdpt,
 strcng, strmfc, orstdc,
 hldcde, cnlflg, cnlsts,
 cnltyp, cnlrej, cnlwrn,
 gwynbr, carnbr, carnam,
 scac_, stpnbr, grpnbr,
 dstnbr, locnbr, crpcde,
 trneow, trneom, stgtyp,
 hdltyp, msctyp, grcday,
 cutday, cutpct, stgpct,
 hdlpct, mscpct, scppct,
 telpct, genpct, dsttyp,
 hzdcnt, dclcnt, shpsze,
 shpctp, shptyp, bld,
 stgloc, isfsrp, isfcnt,
 tlynbr, dcknbr, dornbr,
 trlnbr, lotrfr, prtdoc,
 infnbr, infsub, infnm1,
 infnm2, infad1, infad2,
 infcty, infstt, infzip,
 infzp2, brknbr, brksub,
 brknm1, brknm2, brkad1,
 brkad2, brkcty, brkstt,
 brkzip, brkzp2, frtbil,
 strref, cngrfr, brkrfr,
 cnrrfr, adjrfr, aptrfr,
 whsrfr, dlvlat, poldat,
 orddat, schdat, shpdat,
 arvdat, rcddat, dlvdat,
 comdat, pordat, rlvdat,
 dstdat, trfssd, trfsad,
 trntim, vndnbr, vnddat,
 vndamt, vndinv, varcde,
 islnbr, oslnbr, ralnbr,
 islsts, oslsts, dlvsgn,
 dlvexc, dlvcmp, shpcmp,
 codchg, codamt, adjdat,
 adjtyp, polflg, cmdflg,
 defamt, ltlamt, scpamt,
 invamt, cstamt, scpinv,
 rcpinv, act01, act02,
 act03, act04, act05,
 est01, est02, est03,
 est04, est05, strid_,
 stridq, cngid_, cngidq,
 cngcst, brkid_, brkidq,
 winsid, mstlnk, lnkseq,
 aptdat, apttim, aptusr,
 aptnam, aptedt, aptetm,
 apteus, clodat, clotim,
 clousr, ctlnbr, ctldat,
 ctltim, batusr, batnm1,
 blddat, bldtim, bldusr,
 entdat, enttim, entusr,
 cnldat, cnltim, cnlusr,
 futdat, futtim, futusr,
 oomdat, oomtim, oomusr,
 pbldat, pbltim, pblusr,
 pridat, pritim, priusr,
 pccdat, pcctim, pccusr,
 pfcdat, pfctim, pfcusr,
 pisdat, pistim, pisusr,
 pdmdat, pdmtim, pdmusr,
 pmbdat, pmbtim, pmbusr,
 plmdat, plmtim, plmusr,
 psidat, psitim, psiusr,
 raddat, radtim, radusr,
 rptdat, rpttim, rptusr,
 oaddat, oadtim, oadusr,
 rlsdat, rlstim, rlsusr,
 dlvtim, dlvusr, drptps,
 ddrpps, drptwt, ddrpwt,
 doccas, docpcs, docdmg,
 docplt, doccub, docsqr,
 docgrs, doclin, docnet,
 pltout, pltinb, pltexc,
 proloc, pronbr, prosub,
 pckbat, pckseq, pckdoc,
 rejdat, rejtim, rejusr,
 agnflg, stgttl, hdlttl,
 mscttl, invttl, stgwrk,
 hdlwrk, mscwrk, invwrk,
 aruflg, aracct, spccas,
 spcrte, pcsrte, pckpcs,
 pcsovr, pckplt, pltrte,
 pltovr, mptchr, mptphr,
 mptwhr, mptdhr, mptxhr,
 mptcqt, mptpqt, mptwqt,
 mptdqt, mptxqt, mptcrt,
 mptprt, mptwrt, mptdrt,
 mptxrt, docbld, balwgt,
 balpcs, lsdcnt, hotcnt,
 frzcnt, upschg, shlnbr,
 shlusr, shstim, shsdat,
 sshusr, sshtim, sshdat,
 shlcar, upsflg, pkoflg,
 lotupd, qtyupd
From tctl
where
     owncde = 'DS'
 and doctyp = 'D'
 and docsts = 'S'
 and oaddat = +0
  or owncde = 'DS'
 and doctyp = 'R'
 and docsts = 'S'
 and raddat = +0
  or owncde = 'DS'
 and doctyp = 'A'
 and docsts = 'S'
 and oaddat = +0
;
create view tctlpck
as
Select
 actflg, owncde, battyp,
 batnbr, batseq, strnbr,
 docsts, docage, doctyp,
 docnbr, mblnbr, invnbr,
 strnm1, strnm2, strad1,
 strad2, strcty, strstt,
 strzip, strzp2, cnrnbr,
 cngkst, cngkct, cngknm,
 cngksq, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 cngnfy, strdiv, strdpt,
 strcng, strmfc, orstdc,
 hldcde, cnlflg, cnlsts,
 cnltyp, cnlrej, cnlwrn,
 gwynbr, carnbr, carnam,
 scac_, stpnbr, grpnbr,
 dstnbr, locnbr, crpcde,
 trneow, trneom, stgtyp,
 hdltyp, msctyp, grcday,
 cutday, cutpct, stgpct,
 hdlpct, mscpct, scppct,
 telpct, genpct, dsttyp,
 hzdcnt, dclcnt, shpsze,
 shpctp, shptyp, bld,
 stgloc, isfsrp, isfcnt,
 tlynbr, dcknbr, dornbr,
 trlnbr, lotrfr, prtdoc,
 infnbr, infsub, infnm1,
 infnm2, infad1, infad2,
 infcty, infstt, infzip,
 infzp2, brknbr, brksub,
 brknm1, brknm2, brkad1,
 brkad2, brkcty, brkstt,
 brkzip, brkzp2, frtbil,
 strref, cngrfr, brkrfr,
 cnrrfr, adjrfr, aptrfr,
 whsrfr, dlvlat, poldat,
 orddat, schdat, shpdat,
 arvdat, rcddat, dlvdat,
 comdat, pordat, rlvdat,
 dstdat, trfssd, trfsad,
 trntim, vndnbr, vnddat,
 vndamt, vndinv, varcde,
 islnbr, oslnbr, ralnbr,
 islsts, oslsts, dlvsgn,
 dlvexc, dlvcmp, shpcmp,
 codchg, codamt, adjdat,
 adjtyp, polflg, cmdflg,
 defamt, ltlamt, scpamt,
 invamt, cstamt, scpinv,
 rcpinv, act01, act02,
 act03, act04, act05,
 est01, est02, est03,
 est04, est05, strid_,
 stridq, cngid_, cngidq,
 cngcst, brkid_, brkidq,
 winsid, mstlnk, lnkseq,
 aptdat, apttim, aptusr,
 aptnam, aptedt, aptetm,
 apteus, clodat, clotim,
 clousr, ctlnbr, ctldat,
 ctltim, batusr, batnm1,
 blddat, bldtim, bldusr,
 entdat, enttim, entusr,
 cnldat, cnltim, cnlusr,
 futdat, futtim, futusr,
 oomdat, oomtim, oomusr,
 pbldat, pbltim, pblusr,
 pridat, pritim, priusr,
 pccdat, pcctim, pccusr,
 pfcdat, pfctim, pfcusr,
 pisdat, pistim, pisusr,
 pdmdat, pdmtim, pdmusr,
 pmbdat, pmbtim, pmbusr,
 plmdat, plmtim, plmusr,
 psidat, psitim, psiusr,
 raddat, radtim, radusr,
 rptdat, rpttim, rptusr,
 oaddat, oadtim, oadusr,
 rlsdat, rlstim, rlsusr,
 dlvtim, dlvusr, drptps,
 ddrpps, drptwt, ddrpwt,
 doccas, docpcs, docdmg,
 docplt, doccub, docsqr,
 docgrs, doclin, docnet,
 pltout, pltinb, pltexc,
 proloc, pronbr, prosub,
 pckbat, pckseq, pckdoc,
 rejdat, rejtim, rejusr,
 agnflg, stgttl, hdlttl,
 mscttl, invttl, stgwrk,
 hdlwrk, mscwrk, invwrk,
 aruflg, aracct, spccas,
 spcrte, pcsrte, pckpcs,
 pcsovr, pckplt, pltrte,
 pltovr, mptchr, mptphr,
 mptwhr, mptdhr, mptxhr,
 mptcqt, mptpqt, mptwqt,
 mptdqt, mptxqt, mptcrt,
 mptprt, mptwrt, mptdrt,
 mptxrt, docbld, balwgt,
 balpcs, lsdcnt, hotcnt,
 frzcnt, upschg, shlnbr,
 shlusr, shstim, shsdat,
 sshusr, sshtim, sshdat,
 shlcar, upsflg, pkoflg,
 lotupd, qtyupd
From tctl
where
     owncde = 'DS'
 and doctyp = 'D'
 and pckbat > +0
;
create view tctlrefm
as
Select
 actflg, owncde, battyp,
 batnbr, batseq, strnbr,
 docsts, docage, doctyp,
 docnbr, mblnbr, invnbr,
 strnm1, strnm2, strad1,
 strad2, strcty, strstt,
 strzip, strzp2, cnrnbr,
 cngkst, cngkct, cngknm,
 cngksq, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 cngnfy, strdiv, strdpt,
 strcng, strmfc, orstdc,
 hldcde, cnlflg, cnlsts,
 cnltyp, cnlrej, cnlwrn,
 gwynbr, carnbr, carnam,
 scac_, stpnbr, grpnbr,
 dstnbr, locnbr, crpcde,
 trneow, trneom, stgtyp,
 hdltyp, msctyp, grcday,
 cutday, cutpct, stgpct,
 hdlpct, mscpct, scppct,
 telpct, genpct, dsttyp,
 hzdcnt, dclcnt, shpsze,
 shpctp, shptyp, bld,
 stgloc, isfsrp, isfcnt,
 tlynbr, dcknbr, dornbr,
 trlnbr, lotrfr, prtdoc,
 infnbr, infsub, infnm1,
 infnm2, infad1, infad2,
 infcty, infstt, infzip,
 infzp2, brknbr, brksub,
 brknm1, brknm2, brkad1,
 brkad2, brkcty, brkstt,
 brkzip, brkzp2, frtbil,
 strref, cngrfr, brkrfr,
 cnrrfr, adjrfr, aptrfr,
 whsrfr, dlvlat, poldat,
 orddat, schdat, shpdat,
 arvdat, rcddat, dlvdat,
 comdat, pordat, rlvdat,
 dstdat, trfssd, trfsad,
 trntim, vndnbr, vnddat,
 vndamt, vndinv, varcde,
 islnbr, oslnbr, ralnbr,
 islsts, oslsts, dlvsgn,
 dlvexc, dlvcmp, shpcmp,
 codchg, codamt, adjdat,
 adjtyp, polflg, cmdflg,
 defamt, ltlamt, scpamt,
 invamt, cstamt, scpinv,
 rcpinv, act01, act02,
 act03, act04, act05,
 est01, est02, est03,
 est04, est05, strid_,
 stridq, cngid_, cngidq,
 cngcst, brkid_, brkidq,
 winsid, mstlnk, lnkseq,
 aptdat, apttim, aptusr,
 aptnam, aptedt, aptetm,
 apteus, clodat, clotim,
 clousr, ctlnbr, ctldat,
 ctltim, batusr, batnm1,
 blddat, bldtim, bldusr,
 entdat, enttim, entusr,
 cnldat, cnltim, cnlusr,
 futdat, futtim, futusr,
 oomdat, oomtim, oomusr,
 pbldat, pbltim, pblusr,
 pridat, pritim, priusr,
 pccdat, pcctim, pccusr,
 pfcdat, pfctim, pfcusr,
 pisdat, pistim, pisusr,
 pdmdat, pdmtim, pdmusr,
 pmbdat, pmbtim, pmbusr,
 plmdat, plmtim, plmusr,
 psidat, psitim, psiusr,
 raddat, radtim, radusr,
 rptdat, rpttim, rptusr,
 oaddat, oadtim, oadusr,
 rlsdat, rlstim, rlsusr,
 dlvtim, dlvusr, drptps,
 ddrpps, drptwt, ddrpwt,
 doccas, docpcs, docdmg,
 docplt, doccub, docsqr,
 docgrs, doclin, docnet,
 pltout, pltinb, pltexc,
 proloc, pronbr, prosub,
 pckbat, pckseq, pckdoc,
 rejdat, rejtim, rejusr,
 agnflg, stgttl, hdlttl,
 mscttl, invttl, stgwrk,
 hdlwrk, mscwrk, invwrk,
 aruflg, aracct, spccas,
 spcrte, pcsrte, pckpcs,
 pcsovr, pckplt, pltrte,
 pltovr, mptchr, mptphr,
 mptwhr, mptdhr, mptxhr,
 mptcqt, mptpqt, mptwqt,
 mptdqt, mptxqt, mptcrt,
 mptprt, mptwrt, mptdrt,
 mptxrt, docbld, balwgt,
 balpcs, lsdcnt, hotcnt,
 frzcnt, upschg, shlnbr,
 shlusr, shstim, shsdat,
 sshusr, sshtim, sshdat,
 shlcar, upsflg, pkoflg,
 lotupd, qtyupd
From tctl
where
     owncde = 'DS'
;
create view tctlrefs
as
Select
 actflg, owncde, battyp,
 batnbr, batseq, strnbr,
 docsts, docage, doctyp,
 docnbr, mblnbr, invnbr,
 strnm1, strnm2, strad1,
 strad2, strcty, strstt,
 strzip, strzp2, cnrnbr,
 cngkst, cngkct, cngknm,
 cngksq, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 cngnfy, strdiv, strdpt,
 strcng, strmfc, orstdc,
 hldcde, cnlflg, cnlsts,
 cnltyp, cnlrej, cnlwrn,
 gwynbr, carnbr, carnam,
 scac_, stpnbr, grpnbr,
 dstnbr, locnbr, crpcde,
 trneow, trneom, stgtyp,
 hdltyp, msctyp, grcday,
 cutday, cutpct, stgpct,
 hdlpct, mscpct, scppct,
 telpct, genpct, dsttyp,
 hzdcnt, dclcnt, shpsze,
 shpctp, shptyp, bld,
 stgloc, isfsrp, isfcnt,
 tlynbr, dcknbr, dornbr,
 trlnbr, lotrfr, prtdoc,
 infnbr, infsub, infnm1,
 infnm2, infad1, infad2,
 infcty, infstt, infzip,
 infzp2, brknbr, brksub,
 brknm1, brknm2, brkad1,
 brkad2, brkcty, brkstt,
 brkzip, brkzp2, frtbil,
 strref, cngrfr, brkrfr,
 cnrrfr, adjrfr, aptrfr,
 whsrfr, dlvlat, poldat,
 orddat, schdat, shpdat,
 arvdat, rcddat, dlvdat,
 comdat, pordat, rlvdat,
 dstdat, trfssd, trfsad,
 trntim, vndnbr, vnddat,
 vndamt, vndinv, varcde,
 islnbr, oslnbr, ralnbr,
 islsts, oslsts, dlvsgn,
 dlvexc, dlvcmp, shpcmp,
 codchg, codamt, adjdat,
 adjtyp, polflg, cmdflg,
 defamt, ltlamt, scpamt,
 invamt, cstamt, scpinv,
 rcpinv, act01, act02,
 act03, act04, act05,
 est01, est02, est03,
 est04, est05, strid_,
 stridq, cngid_, cngidq,
 cngcst, brkid_, brkidq,
 winsid, mstlnk, lnkseq,
 aptdat, apttim, aptusr,
 aptnam, aptedt, aptetm,
 apteus, clodat, clotim,
 clousr, ctlnbr, ctldat,
 ctltim, batusr, batnm1,
 blddat, bldtim, bldusr,
 entdat, enttim, entusr,
 cnldat, cnltim, cnlusr,
 futdat, futtim, futusr,
 oomdat, oomtim, oomusr,
 pbldat, pbltim, pblusr,
 pridat, pritim, priusr,
 pccdat, pcctim, pccusr,
 pfcdat, pfctim, pfcusr,
 pisdat, pistim, pisusr,
 pdmdat, pdmtim, pdmusr,
 pmbdat, pmbtim, pmbusr,
 plmdat, plmtim, plmusr,
 psidat, psitim, psiusr,
 raddat, radtim, radusr,
 rptdat, rpttim, rptusr,
 oaddat, oadtim, oadusr,
 rlsdat, rlstim, rlsusr,
 dlvtim, dlvusr, drptps,
 ddrpps, drptwt, ddrpwt,
 doccas, docpcs, docdmg,
 docplt, doccub, docsqr,
 docgrs, doclin, docnet,
 pltout, pltinb, pltexc,
 proloc, pronbr, prosub,
 pckbat, pckseq, pckdoc,
 rejdat, rejtim, rejusr,
 agnflg, stgttl, hdlttl,
 mscttl, invttl, stgwrk,
 hdlwrk, mscwrk, invwrk,
 aruflg, aracct, spccas,
 spcrte, pcsrte, pckpcs,
 pcsovr, pckplt, pltrte,
 pltovr, mptchr, mptphr,
 mptwhr, mptdhr, mptxhr,
 mptcqt, mptpqt, mptwqt,
 mptdqt, mptxqt, mptcrt,
 mptprt, mptwrt, mptdrt,
 mptxrt, docbld, balwgt,
 balpcs, lsdcnt, hotcnt,
 frzcnt, upschg, shlnbr,
 shlusr, shstim, shsdat,
 sshusr, sshtim, sshdat,
 shlcar, upsflg, pkoflg,
 lotupd, qtyupd
From tctl
where
     owncde = 'DS'
 and docsts = 'H'
  or owncde = 'DS'
 and docsts = 'F'
;
create view tctlrefw
as
Select
 actflg, owncde, battyp,
 batnbr, batseq, strnbr,
 docsts, docage, doctyp,
 docnbr, mblnbr, invnbr,
 strnm1, strnm2, strad1,
 strad2, strcty, strstt,
 strzip, strzp2, cnrnbr,
 cngkst, cngkct, cngknm,
 cngksq, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 cngnfy, strdiv, strdpt,
 strcng, strmfc, orstdc,
 hldcde, cnlflg, cnlsts,
 cnltyp, cnlrej, cnlwrn,
 gwynbr, carnbr, carnam,
 scac_, stpnbr, grpnbr,
 dstnbr, locnbr, crpcde,
 trneow, trneom, stgtyp,
 hdltyp, msctyp, grcday,
 cutday, cutpct, stgpct,
 hdlpct, mscpct, scppct,
 telpct, genpct, dsttyp,
 hzdcnt, dclcnt, shpsze,
 shpctp, shptyp, bld,
 stgloc, isfsrp, isfcnt,
 tlynbr, dcknbr, dornbr,
 trlnbr, lotrfr, prtdoc,
 infnbr, infsub, infnm1,
 infnm2, infad1, infad2,
 infcty, infstt, infzip,
 infzp2, brknbr, brksub,
 brknm1, brknm2, brkad1,
 brkad2, brkcty, brkstt,
 brkzip, brkzp2, frtbil,
 strref, cngrfr, brkrfr,
 cnrrfr, adjrfr, aptrfr,
 whsrfr, dlvlat, poldat,
 orddat, schdat, shpdat,
 arvdat, rcddat, dlvdat,
 comdat, pordat, rlvdat,
 dstdat, trfssd, trfsad,
 trntim, vndnbr, vnddat,
 vndamt, vndinv, varcde,
 islnbr, oslnbr, ralnbr,
 islsts, oslsts, dlvsgn,
 dlvexc, dlvcmp, shpcmp,
 codchg, codamt, adjdat,
 adjtyp, polflg, cmdflg,
 defamt, ltlamt, scpamt,
 invamt, cstamt, scpinv,
 rcpinv, act01, act02,
 act03, act04, act05,
 est01, est02, est03,
 est04, est05, strid_,
 stridq, cngid_, cngidq,
 cngcst, brkid_, brkidq,
 winsid, mstlnk, lnkseq,
 aptdat, apttim, aptusr,
 aptnam, aptedt, aptetm,
 apteus, clodat, clotim,
 clousr, ctlnbr, ctldat,
 ctltim, batusr, batnm1,
 blddat, bldtim, bldusr,
 entdat, enttim, entusr,
 cnldat, cnltim, cnlusr,
 futdat, futtim, futusr,
 oomdat, oomtim, oomusr,
 pbldat, pbltim, pblusr,
 pridat, pritim, priusr,
 pccdat, pcctim, pccusr,
 pfcdat, pfctim, pfcusr,
 pisdat, pistim, pisusr,
 pdmdat, pdmtim, pdmusr,
 pmbdat, pmbtim, pmbusr,
 plmdat, plmtim, plmusr,
 psidat, psitim, psiusr,
 raddat, radtim, radusr,
 rptdat, rpttim, rptusr,
 oaddat, oadtim, oadusr,
 rlsdat, rlstim, rlsusr,
 dlvtim, dlvusr, drptps,
 ddrpps, drptwt, ddrpwt,
 doccas, docpcs, docdmg,
 docplt, doccub, docsqr,
 docgrs, doclin, docnet,
 pltout, pltinb, pltexc,
 proloc, pronbr, prosub,
 pckbat, pckseq, pckdoc,
 rejdat, rejtim, rejusr,
 agnflg, stgttl, hdlttl,
 mscttl, invttl, stgwrk,
 hdlwrk, mscwrk, invwrk,
 aruflg, aracct, spccas,
 spcrte, pcsrte, pckpcs,
 pcsovr, pckplt, pltrte,
 pltovr, mptchr, mptphr,
 mptwhr, mptdhr, mptxhr,
 mptcqt, mptpqt, mptwqt,
 mptdqt, mptxqt, mptcrt,
 mptprt, mptwrt, mptdrt,
 mptxrt, docbld, balwgt,
 balpcs, lsdcnt, hotcnt,
 frzcnt, upschg, shlnbr,
 shlusr, shstim, shsdat,
 sshusr, sshtim, sshdat,
 shlcar, upsflg, pkoflg,
 lotupd, qtyupd
From tctl
where
     owncde = 'DS'
;
create view tctlsch
as
Select
 actflg, owncde, battyp,
 batnbr, batseq, strnbr,
 docsts, docage, doctyp,
 docnbr, mblnbr, invnbr,
 strnm1, strnm2, strad1,
 strad2, strcty, strstt,
 strzip, strzp2, cnrnbr,
 cngkst, cngkct, cngknm,
 cngksq, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 cngnfy, strdiv, strdpt,
 strcng, strmfc, orstdc,
 hldcde, cnlflg, cnlsts,
 cnltyp, cnlrej, cnlwrn,
 gwynbr, carnbr, carnam,
 scac_, stpnbr, grpnbr,
 dstnbr, locnbr, crpcde,
 trneow, trneom, stgtyp,
 hdltyp, msctyp, grcday,
 cutday, cutpct, stgpct,
 hdlpct, mscpct, scppct,
 telpct, genpct, dsttyp,
 hzdcnt, dclcnt, shpsze,
 shpctp, shptyp, bld,
 stgloc, isfsrp, isfcnt,
 tlynbr, dcknbr, dornbr,
 trlnbr, lotrfr, prtdoc,
 infnbr, infsub, infnm1,
 infnm2, infad1, infad2,
 infcty, infstt, infzip,
 infzp2, brknbr, brksub,
 brknm1, brknm2, brkad1,
 brkad2, brkcty, brkstt,
 brkzip, brkzp2, frtbil,
 strref, cngrfr, brkrfr,
 cnrrfr, adjrfr, aptrfr,
 whsrfr, dlvlat, poldat,
 orddat, schdat, shpdat,
 arvdat, rcddat, dlvdat,
 comdat, pordat, rlvdat,
 dstdat, trfssd, trfsad,
 trntim, vndnbr, vnddat,
 vndamt, vndinv, varcde,
 islnbr, oslnbr, ralnbr,
 islsts, oslsts, dlvsgn,
 dlvexc, dlvcmp, shpcmp,
 codchg, codamt, adjdat,
 adjtyp, polflg, cmdflg,
 defamt, ltlamt, scpamt,
 invamt, cstamt, scpinv,
 rcpinv, act01, act02,
 act03, act04, act05,
 est01, est02, est03,
 est04, est05, strid_,
 stridq, cngid_, cngidq,
 cngcst, brkid_, brkidq,
 winsid, mstlnk, lnkseq,
 aptdat, apttim, aptusr,
 aptnam, aptedt, aptetm,
 apteus, clodat, clotim,
 clousr, ctlnbr, ctldat,
 ctltim, batusr, batnm1,
 blddat, bldtim, bldusr,
 entdat, enttim, entusr,
 cnldat, cnltim, cnlusr,
 futdat, futtim, futusr,
 oomdat, oomtim, oomusr,
 pbldat, pbltim, pblusr,
 pridat, pritim, priusr,
 pccdat, pcctim, pccusr,
 pfcdat, pfctim, pfcusr,
 pisdat, pistim, pisusr,
 pdmdat, pdmtim, pdmusr,
 pmbdat, pmbtim, pmbusr,
 plmdat, plmtim, plmusr,
 psidat, psitim, psiusr,
 raddat, radtim, radusr,
 rptdat, rpttim, rptusr,
 oaddat, oadtim, oadusr,
 rlsdat, rlstim, rlsusr,
 dlvtim, dlvusr, drptps,
 ddrpps, drptwt, ddrpwt,
 doccas, docpcs, docdmg,
 docplt, doccub, docsqr,
 docgrs, doclin, docnet,
 pltout, pltinb, pltexc,
 proloc, pronbr, prosub,
 pckbat, pckseq, pckdoc,
 rejdat, rejtim, rejusr,
 agnflg, stgttl, hdlttl,
 mscttl, invttl, stgwrk,
 hdlwrk, mscwrk, invwrk,
 aruflg, aracct, spccas,
 spcrte, pcsrte, pckpcs,
 pcsovr, pckplt, pltrte,
 pltovr, mptchr, mptphr,
 mptwhr, mptdhr, mptxhr,
 mptcqt, mptpqt, mptwqt,
 mptdqt, mptxqt, mptcrt,
 mptprt, mptwrt, mptdrt,
 mptxrt, docbld, balwgt,
 balpcs, lsdcnt, hotcnt,
 frzcnt, upschg, shlnbr,
 shlusr, shstim, shsdat,
 sshusr, sshtim, sshdat,
 shlcar, upsflg, pkoflg,
 lotupd, qtyupd
From tctl
where
     owncde = 'DS'
;
create view tlelj01
as
Select
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.bldnbr,
 tlcn.lcnscn, tlcn.lcnisl, tlcn.lcnseq,
 tlcn.lcnrow, tlcn.lcnlvl, tlcn.lcnpos,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.pklcfl, tlcn.docnbr, tlcn.alcpty,
 tlcn.alcdat, tlcn.inbtal, tlcn.inbbl_,
 tlcn.inbdat, tlcn.areacd, tlcn.rackcd,
 tlcn.inbnbr, tlcn.inbseq, tlcn.tag1ex,
 tlcn.tag2ex, tlcn.tag3ex, tlcn.tag4ex,
 tlcn.tag5ex, tlcn.tlxa1a, tlcn.tlxa2a,
 tlcn.tlxa3a,
 elcn.tagnbr, elcn.elcitm, elcn.elclot,
 elcn.caster, elcn.terplt, elcn.loscas,
 elcn.csttag, elcn.stgflg, elcn.elccdi,
 elcn.elccdo, elcn.elccld, elcn.elcmda,
 elcn.elcmti, elcn.elcdep, elcn.elcsq1,
 elcn.elcedt, elcn.elceti, elcn.elcepg,
 elcn.elceck, elcn.elceus, elcn.elcmtd,
 elcn.elcmtt, elcn.elcmtp, elcn.elcmtc,
 elcn.elcmtu, elcn.elceif, elcn.elcfor,
 elcn.elcadt, elcn.elcotb, elcn.elca01,
 elcn.elca02, elcn.elca03, elcn.elca04,
 elcn.elca05, elcn.elca06, elcn.elca07,
 elcn.elca08, elcn.elca09, elcn.elca10,
 elcn.elcn01, elcn.elcn02, elcn.elcn03,
 elcn.elcn04, elcn.elcn05, elcn.elcn06,
 elcn.elcn07, elcn.elcn08, elcn.elcn09,
 elcn.elcn10
From tlcn inner join elcn on
 tlcn.strnbr = elcn.strnbr And
 tlcn.tagnbr = elcn.tagnbr And
 tlcn.itmnbr = elcn.elcitm And
 tlcn.lotnbr = elcn.elclot
where
     tlcn.tagflg = 'Y'
;
create view tproapp
as
Select
 actflg, owncde, proloc,
 pronbr, prosub, prosts,
 protyp, movtyp, cstkst,
 cstkct, cstknm, cstksq,
 shpkst, shpkct, shpknm,
 shpksq, shpnem, shtnam,
 shpnm1, shpnm2, shpad1,
 shpad2, shpcty, shpstt,
 shpzip, shpzp2, scmtfg,
 cngkst, cngkct, cngknm,
 cngksq, cngnem, cngnm1,
 cngnm2, cngad1, cngad2,
 cngcty, cngstt, cngzip,
 cngzp2, shtcng, ccmtfg,
 cngnfy, aracct, infsub,
 infnm1, infnm2, infad1,
 infad2, infcty, infstt,
 infzip, infzp2, acsdat,
 duedat, invdat, loddat,
 stsdat, tsfdat, dlvdat,
 dlvpcs, dlvcde, dspdat,
 dsptim, pinvdt, pinvtm,
 pinvus, rinvdt, rinvtm,
 rinvus, aptreq, badpay,
 chgtyp, cmdchg, cnlwrn,
 cnscde, cstchg, dupord,
 freeok, freflg, majflg,
 nchflg, nxtflg, ortflg,
 pckcde, pltflg, ratflg,
 tovflg, xdkflg, mfftin,
 mfdlvr, mfblld, frzcnt,
 hotcnt, hzdcnt, pltcnt,
 prohot, brkrfr, drvnum,
 polnbr, ponbr, shprfr,
 docnbr, strnbr, codcde,
 majcmd, aptdat, apttim,
 aptcmt, aptrfr, aptday,
 aptnam, aptphn, aptpex,
 doccub, docpcs, docgrs,
 doclin, prodcg, prodwt,
 fulpct, cnspct, codamt,
 codfee, fulchg, profcg,
 cnschg, ttlchg, proamt,
 prorev, frtcst, shptrm,
 lcnnbr, shpzne, sctnbr,
 cngtrm, cngzne, cctnbr,
 shlfrm, shlto, rtgzne,
 ldghrs, uldhrs, lodloc,
 lodnbr, pldseq, stpnbr,
 ldgpcs, ldgcde, scac_,
 carnbr, carnam, cnscls,
 invtyp, crpinv, grp210,
 grp214, edi210, edi214,
 ediinv, edists, comgrp,
 rfrloc, rfrnbr, rfrsub,
 rfrcst, rfrcct, rfrcnm,
 rfrcsq, entdat, enttim,
 entusr, mntdat, mnttim,
 mntusr, poolid
From tpro
where
     aptdat > +0
 and dlvdat = +0
;
create view tproapt
as
Select
 actflg, owncde, proloc,
 pronbr, prosub, prosts,
 protyp, movtyp, cstkst,
 cstkct, cstknm, cstksq,
 shpkst, shpkct, shpknm,
 shpksq, shpnem, shtnam,
 shpnm1, shpnm2, shpad1,
 shpad2, shpcty, shpstt,
 shpzip, shpzp2, scmtfg,
 cngkst, cngkct, cngknm,
 cngksq, cngnem, cngnm1,
 cngnm2, cngad1, cngad2,
 cngcty, cngstt, cngzip,
 cngzp2, shtcng, ccmtfg,
 cngnfy, aracct, infsub,
 infnm1, infnm2, infad1,
 infad2, infcty, infstt,
 infzip, infzp2, acsdat,
 duedat, invdat, loddat,
 stsdat, tsfdat, dlvdat,
 dlvpcs, dlvcde, dspdat,
 dsptim, pinvdt, pinvtm,
 pinvus, rinvdt, rinvtm,
 rinvus, aptreq, badpay,
 chgtyp, cmdchg, cnlwrn,
 cnscde, cstchg, dupord,
 freeok, freflg, majflg,
 nchflg, nxtflg, ortflg,
 pckcde, pltflg, ratflg,
 tovflg, xdkflg, mfftin,
 mfdlvr, mfblld, frzcnt,
 hotcnt, hzdcnt, pltcnt,
 prohot, brkrfr, drvnum,
 polnbr, ponbr, shprfr,
 docnbr, strnbr, codcde,
 majcmd, aptdat, apttim,
 aptcmt, aptrfr, aptday,
 aptnam, aptphn, aptpex,
 doccub, docpcs, docgrs,
 doclin, prodcg, prodwt,
 fulpct, cnspct, codamt,
 codfee, fulchg, profcg,
 cnschg, ttlchg, proamt,
 prorev, frtcst, shptrm,
 lcnnbr, shpzne, sctnbr,
 cngtrm, cngzne, cctnbr,
 shlfrm, shlto, rtgzne,
 ldghrs, uldhrs, lodloc,
 lodnbr, pldseq, stpnbr,
 ldgpcs, ldgcde, scac_,
 carnbr, carnam, cnscls,
 invtyp, crpinv, grp210,
 grp214, edi210, edi214,
 ediinv, edists, comgrp,
 rfrloc, rfrnbr, rfrsub,
 rfrcst, rfrcct, rfrcnm,
 rfrcsq, entdat, enttim,
 entusr, mntdat, mnttim,
 mntusr, poolid
From tpro
where
     aptdat > +0
;
create view tproinv
as
Select
 actflg, owncde, proloc,
 pronbr, prosub, prosts,
 protyp, movtyp, cstkst,
 cstkct, cstknm, cstksq,
 shpkst, shpkct, shpknm,
 shpksq, shpnem, shtnam,
 shpnm1, shpnm2, shpad1,
 shpad2, shpcty, shpstt,
 shpzip, shpzp2, scmtfg,
 cngkst, cngkct, cngknm,
 cngksq, cngnem, cngnm1,
 cngnm2, cngad1, cngad2,
 cngcty, cngstt, cngzip,
 cngzp2, shtcng, ccmtfg,
 cngnfy, aracct, infsub,
 infnm1, infnm2, infad1,
 infad2, infcty, infstt,
 infzip, infzp2, acsdat,
 duedat, invdat, loddat,
 stsdat, tsfdat, dlvdat,
 dlvpcs, dlvcde, dspdat,
 dsptim, pinvdt, pinvtm,
 pinvus, rinvdt, rinvtm,
 rinvus, aptreq, badpay,
 chgtyp, cmdchg, cnlwrn,
 cnscde, cstchg, dupord,
 freeok, freflg, majflg,
 nchflg, nxtflg, ortflg,
 pckcde, pltflg, ratflg,
 tovflg, xdkflg, mfftin,
 mfdlvr, mfblld, frzcnt,
 hotcnt, hzdcnt, pltcnt,
 prohot, brkrfr, drvnum,
 polnbr, ponbr, shprfr,
 docnbr, strnbr, codcde,
 majcmd, aptdat, apttim,
 aptcmt, aptrfr, aptday,
 aptnam, aptphn, aptpex,
 doccub, docpcs, docgrs,
 doclin, prodcg, prodwt,
 fulpct, cnspct, codamt,
 codfee, fulchg, profcg,
 cnschg, ttlchg, proamt,
 prorev, frtcst, shptrm,
 lcnnbr, shpzne, sctnbr,
 cngtrm, cngzne, cctnbr,
 shlfrm, shlto, rtgzne,
 ldghrs, uldhrs, lodloc,
 lodnbr, pldseq, stpnbr,
 ldgpcs, ldgcde, scac_,
 carnbr, carnam, cnscls,
 invtyp, crpinv, grp210,
 grp214, edi210, edi214,
 ediinv, edists, comgrp,
 rfrloc, rfrnbr, rfrsub,
 rfrcst, rfrcct, rfrcnm,
 rfrcsq, entdat, enttim,
 entusr, mntdat, mnttim,
 mntusr, poolid
From tpro
where
     prosts = 'D'
 and crpinv = +0
 and rtgzne > +0
  or prosts = 'L'
 and crpinv = +0
 and rtgzne > +0
;
create view tpropol
as
Select
 actflg, owncde, proloc,
 pronbr, prosub, prosts,
 protyp, movtyp, cstkst,
 cstkct, cstknm, cstksq,
 shpkst, shpkct, shpknm,
 shpksq, shpnem, shtnam,
 shpnm1, shpnm2, shpad1,
 shpad2, shpcty, shpstt,
 shpzip, shpzp2, scmtfg,
 cngkst, cngkct, cngknm,
 cngksq, cngnem, cngnm1,
 cngnm2, cngad1, cngad2,
 cngcty, cngstt, cngzip,
 cngzp2, shtcng, ccmtfg,
 cngnfy, aracct, infsub,
 infnm1, infnm2, infad1,
 infad2, infcty, infstt,
 infzip, infzp2, acsdat,
 duedat, invdat, loddat,
 stsdat, tsfdat, dlvdat,
 dlvpcs, dlvcde, dspdat,
 dsptim, pinvdt, pinvtm,
 pinvus, rinvdt, rinvtm,
 rinvus, aptreq, badpay,
 chgtyp, cmdchg, cnlwrn,
 cnscde, cstchg, dupord,
 freeok, freflg, majflg,
 nchflg, nxtflg, ortflg,
 pckcde, pltflg, ratflg,
 tovflg, xdkflg, mfftin,
 mfdlvr, mfblld, frzcnt,
 hotcnt, hzdcnt, pltcnt,
 prohot, brkrfr, drvnum,
 polnbr, ponbr, shprfr,
 docnbr, strnbr, codcde,
 majcmd, aptdat, apttim,
 aptcmt, aptrfr, aptday,
 aptnam, aptphn, aptpex,
 doccub, docpcs, docgrs,
 doclin, prodcg, prodwt,
 fulpct, cnspct, codamt,
 codfee, fulchg, profcg,
 cnschg, ttlchg, proamt,
 prorev, frtcst, shptrm,
 lcnnbr, shpzne, sctnbr,
 cngtrm, cngzne, cctnbr,
 shlfrm, shlto, rtgzne,
 ldghrs, uldhrs, lodloc,
 lodnbr, pldseq, stpnbr,
 ldgpcs, ldgcde, scac_,
 carnbr, carnam, cnscls,
 invtyp, crpinv, grp210,
 grp214, edi210, edi214,
 ediinv, edists, comgrp,
 rfrloc, rfrnbr, rfrsub,
 rfrcst, rfrcct, rfrcnm,
 rfrcsq, entdat, enttim,
 entusr, mntdat, mnttim,
 mntusr, poolid
From tpro
where
     poolid > '     '
;
create view tpropos
as
Select
 actflg, owncde, proloc,
 pronbr, prosub, prosts,
 protyp, movtyp, cstkst,
 cstkct, cstknm, cstksq,
 shpkst, shpkct, shpknm,
 shpksq, shpnem, shtnam,
 shpnm1, shpnm2, shpad1,
 shpad2, shpcty, shpstt,
 shpzip, shpzp2, scmtfg,
 cngkst, cngkct, cngknm,
 cngksq, cngnem, cngnm1,
 cngnm2, cngad1, cngad2,
 cngcty, cngstt, cngzip,
 cngzp2, shtcng, ccmtfg,
 cngnfy, aracct, infsub,
 infnm1, infnm2, infad1,
 infad2, infcty, infstt,
 infzip, infzp2, acsdat,
 duedat, invdat, loddat,
 stsdat, tsfdat, dlvdat,
 dlvpcs, dlvcde, dspdat,
 dsptim, pinvdt, pinvtm,
 pinvus, rinvdt, rinvtm,
 rinvus, aptreq, badpay,
 chgtyp, cmdchg, cnlwrn,
 cnscde, cstchg, dupord,
 freeok, freflg, majflg,
 nchflg, nxtflg, ortflg,
 pckcde, pltflg, ratflg,
 tovflg, xdkflg, mfftin,
 mfdlvr, mfblld, frzcnt,
 hotcnt, hzdcnt, pltcnt,
 prohot, brkrfr, drvnum,
 polnbr, ponbr, shprfr,
 docnbr, strnbr, codcde,
 majcmd, aptdat, apttim,
 aptcmt, aptrfr, aptday,
 aptnam, aptphn, aptpex,
 doccub, docpcs, docgrs,
 doclin, prodcg, prodwt,
 fulpct, cnspct, codamt,
 codfee, fulchg, profcg,
 cnschg, ttlchg, proamt,
 prorev, frtcst, shptrm,
 lcnnbr, shpzne, sctnbr,
 cngtrm, cngzne, cctnbr,
 shlfrm, shlto, rtgzne,
 ldghrs, uldhrs, lodloc,
 lodnbr, pldseq, stpnbr,
 ldgpcs, ldgcde, scac_,
 carnbr, carnam, cnscls,
 invtyp, crpinv, grp210,
 grp214, edi210, edi214,
 ediinv, edists, comgrp,
 rfrloc, rfrnbr, rfrsub,
 rfrcst, rfrcct, rfrcnm,
 rfrcsq, entdat, enttim,
 entusr, mntdat, mnttim,
 mntusr, poolid
From tpro
where
     crpinv > +0
  or rtgzne > +0
;
create view tprosh2
as
Select
 actflg, owncde, proloc,
 pronbr, prosub, prosts,
 protyp, movtyp, cstkst,
 cstkct, cstknm, cstksq,
 shpkst, shpkct, shpknm,
 shpksq, shpnem, shtnam,
 shpnm1, shpnm2, shpad1,
 shpad2, shpcty, shpstt,
 shpzip, shpzp2, scmtfg,
 cngkst, cngkct, cngknm,
 cngksq, cngnem, cngnm1,
 cngnm2, cngad1, cngad2,
 cngcty, cngstt, cngzip,
 cngzp2, shtcng, ccmtfg,
 cngnfy, aracct, infsub,
 infnm1, infnm2, infad1,
 infad2, infcty, infstt,
 infzip, infzp2, acsdat,
 duedat, invdat, loddat,
 stsdat, tsfdat, dlvdat,
 dlvpcs, dlvcde, dspdat,
 dsptim, pinvdt, pinvtm,
 pinvus, rinvdt, rinvtm,
 rinvus, aptreq, badpay,
 chgtyp, cmdchg, cnlwrn,
 cnscde, cstchg, dupord,
 freeok, freflg, majflg,
 nchflg, nxtflg, ortflg,
 pckcde, pltflg, ratflg,
 tovflg, xdkflg, mfftin,
 mfdlvr, mfblld, frzcnt,
 hotcnt, hzdcnt, pltcnt,
 prohot, brkrfr, drvnum,
 polnbr, ponbr, shprfr,
 docnbr, strnbr, codcde,
 majcmd, aptdat, apttim,
 aptcmt, aptrfr, aptday,
 aptnam, aptphn, aptpex,
 doccub, docpcs, docgrs,
 doclin, prodcg, prodwt,
 fulpct, cnspct, codamt,
 codfee, fulchg, profcg,
 cnschg, ttlchg, proamt,
 prorev, frtcst, shptrm,
 lcnnbr, shpzne, sctnbr,
 cngtrm, cngzne, cctnbr,
 shlfrm, shlto, rtgzne,
 ldghrs, uldhrs, lodloc,
 lodnbr, pldseq, stpnbr,
 ldgpcs, ldgcde, scac_,
 carnbr, carnam, cnscls,
 invtyp, crpinv, grp210,
 grp214, edi210, edi214,
 ediinv, edists, comgrp,
 rfrloc, rfrnbr, rfrsub,
 rfrcst, rfrcct, rfrcnm,
 rfrcsq, entdat, enttim,
 entusr, mntdat, mnttim,
 mntusr, poolid
From tpro
where
     aptdat > +0
;
create view tstshst
as
Select
 tslocn, tsprtr, tsdctp,
 tsdoc, tsstrf, tscnrf,
 tsscac, tsinv_, tsasn_,
 tsele_, tssts, tsstdt,
 tssttm, tstmcd, tssrsn,
 tscity, tsst, tseqin,
 tseqno, tswgt, tslqty,
 tsgpgm, tsgdat, tsgtim,
 tshseq, tsdseq, tsudat,
 tsutim, tsuseq, tsrflg,
 tsxflg, tscflg, tscdat,
 tsctim, tscclk, tstdat,
 tsttim, tseflg
From tsts
where
    tseflg <> 'E'
;
create view whdt05
as
Select
 hdtfac, hdttag, hdtstr,
 hdtitm, hdtlot, hdthdc,
 hdthds, hdtclv, hdtprl,
 hdtcdt, hdtctm, hdtcck,
 hdtcus, hdtcpg, hdtadt,
 hdtatm, hdtack, hdtaus,
 hdtapg, hdtcom, hdttyp,
 hdtarl
From whdt
where
     hdtclv > +0
;
create view whdt06
as
Select
 hdtfac, hdttag, hdtstr,
 hdtitm, hdtlot, hdthdc,
 hdthds, hdtclv, hdtprl,
 hdtcdt, hdtctm, hdtcck,
 hdtcus, hdtcpg, hdtadt,
 hdtatm, hdtack, hdtaus,
 hdtapg, hdtcom, hdttyp,
 hdtarl
From whdt
where
     hdtclv = +0
 and hdthdc = 'QAR'
;
create view whdt07
as
Select
 hdtfac, hdttag, hdtstr,
 hdtitm, hdtlot, hdthdc,
 hdthds, hdtclv, hdtprl,
 hdtcdt, hdtctm, hdtcck,
 hdtcus, hdtcpg, hdtadt,
 hdtatm, hdtack, hdtaus,
 hdtapg, hdtcom, hdttyp,
 hdtarl
From whdt
where
     hdtclv = +0
 and hdthdc = 'ASN'
;
create view whdt08
as
Select
 hdtfac, hdttag, hdtstr,
 hdtitm, hdtlot, hdthdc,
 hdthds, hdtclv, hdtprl,
 hdtcdt, hdtctm, hdtcck,
 hdtcus, hdtcpg, hdtadt,
 hdtatm, hdtack, hdtaus,
 hdtapg, hdtcom, hdttyp,
 hdtarl
From whdt
where
     hdtclv = +0
 and hdthdc = 'ASN'
;
create view whdt10
as
Select
 hdtfac, hdttag, hdtstr,
 hdtitm, hdtlot, hdthdc,
 hdthds, hdtclv, hdtprl,
 hdtcdt, hdtctm, hdtcck,
 hdtcus, hdtcpg, hdtadt,
 hdtatm, hdtack, hdtaus,
 hdtapg, hdtcom, hdttyp,
 hdtarl
From whdt
where
     hdtclv = +0
 and hdthdc = 'QT '
;
create view whjwkact01
as
Select
 rtsk.locnbr, rtsk.tsktyp, rtsk.rftask,
 rtsk.tskstg, rtsk.tskseq, rtsk.tskact,
 rtsk.tskect, rtsk.empnbr, rtsk.strnbr,
 rtsk.bilnbr, rtsk.pronbr, rtsk.tssdat,
 rtsk.tsstim, rtsk.tssemp, rtsk.tstdat,
 rtsk.tsttim, rtsk.tstemp, rtsk.tfndat,
 rtsk.tfntim, rtsk.tfnemp, rtsk.tskpty,
 rtsk.tskbld, rtsk.tskscn, rtsk.entdat,
 rtsk.enttim, rtsk.entusr, rtsk.mntdat,
 rtsk.mnttim, rtsk.mntusr, rtsk.rtskn1,
 rtsk.rtskn2, rtsk.rtskn3, rtsk.rtska1,
 rtsk.rtska2, rtsk.rtska3,
 whpwkact.wwalocnb, whpwkact.wwadocnb, whpwkact.wwawacat,
 whpwkact.wwawkact, whpwkact.wwawkseq, whpwkact.wwastat,
 whpwkact.wwaempnb, whpwkact.wwaptysq, whpwkact.wwadtasg,
 whpwkact.wwausrid, whpwkact.wwadtwrks, whpwkact.wwadtwrkc,
 whpwkact.wwadatema, whpwkact.wwausrida, whpwkact.wwadatemm,
 whpwkact.wwausridm
From rtsk inner join whpwkact on
 rtsk.locnbr = whpwkact.wwalocnb And
 rtsk.rftask = whpwkact.wwadocnb
where
    rtsk.tsktyp = 'I'
and   tskstg in ('SCH','ARV')
and   wwawacat in ('   ','INB')
;
create view whjwkact03
as
Select
 rtsk.locnbr, rtsk.tsktyp, rtsk.rftask,
 rtsk.tskstg, rtsk.tskseq, rtsk.tskact,
 rtsk.tskect, rtsk.empnbr, rtsk.strnbr,
 rtsk.bilnbr, rtsk.pronbr, rtsk.tssdat,
 rtsk.tsstim, rtsk.tssemp, rtsk.tstdat,
 rtsk.tsttim, rtsk.tstemp, rtsk.tfndat,
 rtsk.tfntim, rtsk.tfnemp, rtsk.tskpty,
 rtsk.tskbld, rtsk.tskscn, rtsk.entdat,
 rtsk.enttim, rtsk.entusr, rtsk.mntdat,
 rtsk.mnttim, rtsk.mntusr, rtsk.rtskn1,
 rtsk.rtskn2, rtsk.rtskn3, rtsk.rtska1,
 rtsk.rtska2, rtsk.rtska3,
 whpwkact.wwalocnb, whpwkact.wwadocnb, whpwkact.wwawacat,
 whpwkact.wwawkact, whpwkact.wwawkseq, whpwkact.wwastat,
 whpwkact.wwaempnb, whpwkact.wwaptysq, whpwkact.wwadtasg,
 whpwkact.wwausrid, whpwkact.wwadtwrks, whpwkact.wwadtwrkc,
 whpwkact.wwadatema, whpwkact.wwausrida, whpwkact.wwadatemm,
 whpwkact.wwausridm
From rtsk inner join whpwkact on
 rtsk.locnbr = whpwkact.wwalocnb And
 rtsk.rftask = whpwkact.wwadocnb
where
    rtsk.tsktyp = 'I'
and   tskstg in ('SCH','ARV')
and   wwawacat in ('   ','INB')
;
create view whlcalio05
as
Select
 wcawacat, wcalocnb, wcaactgr,
 wcacusnb, wcabldnb, wcadate,
 wcatimst, wcatimen, wcawork,
 wcatstyp, wcashft, wcacarnb,
 wcadocnb, wcarsvid, wcaalcts,
 wcaempnb, wcausrad, wcadatea,
 wcausrch, wcadatem
From whpcalio
where
     wcatstyp = 'REG'
 and wcawork = 'Y'
;
create view whldchkq02
as
Select
 wdqactiv, wdqqnmbr, wdqawrby,
 wdqqtxt1, wdqqtxt2, wdqctgry,
 wdqanswr, wdqeansw, wdqentcl,
 wdqenddt, wdqmntcl, wdqmntdt
From whpdchkq
where
      wdqactiv in ('A')
;
create view witmpck
as
Select
 actflg, strnbr, substr,
 psuitm, itmnbr, upcnbr,
 itmdsc, nmfcde, nmfcsb,
 fifocd, nonivt, hzdflg,
 inbhd1, inbhd2, inbhd3,
 outhd1, outhd2, outhd3,
 caster, terplt, casplt,
 pltmsr, pltcub, pltsqu,
 casmsr, cascub, cassqu,
 casunt, grpmsr, grpcub,
 grpsqu, grpunt, untmsr,
 untcub, untsqu, msrdsc,
 msrrcv, msrdlv, msrrpt,
 msrinv, locnbr, itmstg,
 itmhdl, itmtsk, itmrcr,
 blklmt, alctyp, ltdtfl,
 ltnbfl, lcvtcd, lotmsk,
 hotflg, frzflg, pcklin,
 dftbld, dftscn, dftisl,
 dftseq, dftrow, dftlvl,
 dftpos, itmedt, itmetm,
 itmeus, itmmdt, itmmtm,
 itmmus, wiccmp, upc14,
 gtin, ridthd, ridptt,
 ridobt, ridept, ridepm,
 ridobc, wiex01, wiex02,
 wiex03
From witm
where
     dftbld <> ' '
;
create view wmh203
as
Select
 mh2fac, mh2rqn, mh2seq,
 mh2clk, mh2fdt, mh2ftm,
 mh2tdt, mh2ttm, mh2str,
 mh2itm, mh2lot, mh2pid,
 mh2pim, mh2ost, mh2edt,
 mh2eti, mh2epg, mh2eck,
 mh2eus, mh2mtd, mh2mtt,
 mh2mtp, mh2mtc, mh2mtu
From wmh2
where
     mh2rqn > +1000
;
create view wmh306
as
Select
 mh3fac, mh3rqn, mh3seq,
 mh3clk, mh3pt1, mh3pt2,
 mh3cqr, mh3qcs, mh3stq,
 mh3shq, mh3itm, mh3lot,
 mh3pid, mh3pim, mh3mda,
 mh3mti, mh3loc, mh3inb,
 mh3otb, mh3shd, mh3rdt,
 mh3shr, mh3st1, mh3sta,
 mh3edt, mh3eti, mh3epg,
 mh3eck, mh3eus, mh3mtd,
 mh3mtt, mh3mtp, mh3mtc,
 mh3mtu
From wmh3
where
      mh3sta in ('HLD')
;
create view wmh307
as
Select
 mh3fac, mh3rqn, mh3seq,
 mh3clk, mh3pt1, mh3pt2,
 mh3cqr, mh3qcs, mh3stq,
 mh3shq, mh3itm, mh3lot,
 mh3pid, mh3pim, mh3mda,
 mh3mti, mh3loc, mh3inb,
 mh3otb, mh3shd, mh3rdt,
 mh3shr, mh3st1, mh3sta,
 mh3edt, mh3eti, mh3epg,
 mh3eck, mh3eus, mh3mtd,
 mh3mtt, mh3mtp, mh3mtc,
 mh3mtu
From wmh3
where
      mh3sta in ('HLD')
;
create view wpshais
as
Select
 wplocn, wpstrn, wpitem,
 wppkln, wpuofm, wppmin,
 wppmax, wpcqty, wpwqty,
 wpprty, wpdate, wptime,
 wpusrn, wppseq, wpfloc,
 wpftag, wplotn, wplotd,
 wpntag, wppqty, wprqty,
 wpjeep
From wpsh
where
     wpstrn = +0
;
create view wpshlsi
as
Select
 wplocn, wpstrn, wpitem,
 wppkln, wpuofm, wppmin,
 wppmax, wpcqty, wpwqty,
 wpprty, wpdate, wptime,
 wpusrn, wppseq, wpfloc,
 wpftag, wplotn, wplotd,
 wpntag, wppqty, wprqty,
 wpjeep
From wpsh
where
     wpitem <> ' '
 and wpprty > +0
 and wpuofm = ' '
 and wppmin = +0
 and wppmax = +0
 and wpcqty = +0
;
create view wpshpla
as
Select
 wplocn, wpstrn, wpitem,
 wppkln, wpuofm, wppmin,
 wppmax, wpcqty, wpwqty,
 wpprty, wpdate, wptime,
 wpusrn, wppseq, wpfloc,
 wpftag, wplotn, wplotd,
 wpntag, wppqty, wprqty,
 wpjeep
From wpsh
where
     wpitem > ' '
 and wpprty > +0
 and wpuofm = ' '
 and wppmin = +0
 and wppmax = +0
 and wpcqty = +0
;
create view wpshpld
as
Select
 wplocn, wpstrn, wpitem,
 wppkln, wpuofm, wppmin,
 wppmax, wpcqty, wpwqty,
 wpprty, wpdate, wptime,
 wpusrn, wppseq, wpfloc,
 wpftag, wplotn, wplotd,
 wpntag, wppqty, wprqty,
 wpjeep
From wpsh
where
     wpitem > ' '
 and wpprty > +0
 and wpuofm = ' '
 and wppmin = +0
 and wppmax = +0
 and wpcqty = +0
;
create view wpshslk
as
Select
 wplocn, wpstrn, wpitem,
 wppkln, wpuofm, wppmin,
 wppmax, wpcqty, wpwqty,
 wpprty, wpdate, wptime,
 wpusrn, wppseq, wpfloc,
 wpftag, wplotn, wplotd,
 wpntag, wppqty, wprqty,
 wpjeep
From wpsh
where
     wpitem = ' '
 and wpprty = +0
 and wpuofm = ' '
 and wppmin = +0
 and wppmax = +0
 and wpcqty = +0
;
create view wrevinv
as
Select
 actflg, crpcde, locnbr,
 fisper, invtyp, invnbr,
 trnseq, invdat, strnbr,
 trntyp, aracct, bld01,
 invamt, hdlamt, mscamt,
 scpamt, stgamt, rnwamt,
 telamt, genamt, clramt,
 sjdamt, rmlamt, crmamt,
 hdltot, msctot, scptot,
 stgtot, rnwtot, teltot,
 gentot, clrtot, sjdtot,
 rmltot, crmtot, entdat,
 adtdat, adttyp, cnldat,
 trnflg, strnm1, tsfdat,
 revusr, revtim, revdat
From wrev
where
     invnbr > +0
;
create view wrevopn
as
Select
 actflg, crpcde, locnbr,
 fisper, invtyp, invnbr,
 trnseq, invdat, strnbr,
 trntyp, aracct, bld01,
 invamt, hdlamt, mscamt,
 scpamt, stgamt, rnwamt,
 telamt, genamt, clramt,
 sjdamt, rmlamt, crmamt,
 hdltot, msctot, scptot,
 stgtot, rnwtot, teltot,
 gentot, clrtot, sjdtot,
 rmltot, crmtot, entdat,
 adtdat, adttyp, cnldat,
 trnflg, strnm1, tsfdat,
 revusr, revtim, revdat
From wrev
where
    trnflg <> 'Y'
;
create view wrevxxx
as
Select
 actflg, crpcde, locnbr,
 fisper, invtyp, invnbr,
 trnseq, invdat, strnbr,
 trntyp, aracct, bld01,
 invamt, hdlamt, mscamt,
 scpamt, stgamt, rnwamt,
 telamt, genamt, clramt,
 sjdamt, rmlamt, crmamt,
 hdltot, msctot, scptot,
 stgtot, rnwtot, teltot,
 gentot, clrtot, sjdtot,
 rmltot, crmtot, entdat,
 adtdat, adttyp, cnldat,
 trnflg, strnm1, tsfdat,
 revusr, revtim, revdat
From wrev
where
     fisper >= +198708
 and locnbr <> ' '
 and crpcde = 'RM'
  or fisper >= +198708
 and locnbr <> ' '
 and crpcde = 'SD'
;
create view wstrcls
as
Select
 actflg, strnbr, strnm1,
 strnm2, strad1, strad2,
 strcty, strstt, strzip,
 strzp2, strid_, stridq,
 locnbr, crpcde, aspusr,
 aspnm1, asbusr, asbnm1,
 asausr, asanm1, usrid,
 aracct, bld, strcm1,
 strcm2, strcm3, strcm4,
 lstact, cnlflg, ordsts,
 rctinv, isfsrp, frmord,
 prtbil, prtpdo, frmrct,
 outsze, outtyp, inbsze,
 inbtyp, nettar, lotwts,
 lotrfr, cmdchk, chgnbr,
 connbr, rcrnbr, dupord,
 duprec, rtezne, cutday,
 cutpct, grcday, shpctp,
 stgtyp, hdltyp, msctyp,
 rcrtyp, stgpct, hdlpct,
 mscpct, scppct, telpct,
 genpct, brknbr, brksub,
 brkid_, brkidq, infnbr,
 infsub, locbas, loctag,
 alctyp, blklmt, lotupd,
 qtyupd, lcvtcd, lotmsk,
 ltdtfl, ltnbfl, lckadj,
 lckdel, lcksex, lcksmn,
 lckstf, lckrec, lckrex,
 lckrmn, lckrtf, lckmnt,
 lckrls, lckphy, lckcls,
 lckaoe, lckinq, eomtyp,
 eomcls, nbrper, lemdat,
 lemper, temdat, temper,
 nemdat, nemper, femdat,
 femper, eowtyp, eowcls,
 tewdat, tewper, lw1dat,
 lw1per, lw2dat, lw2per,
 lw3dat, lw3per, lw4dat,
 lw4per, lw5dat, lw5per,
 tw1dat, tw1per, tw2dat,
 tw2per, tw3dat, tw3per,
 tw4dat, tw4per, tw5dat,
 tw5per, msccyl, bld01,
 bld02, bld03, bld04,
 bld05, bld06, bld07,
 bld08, bld09, comgrp,
 grp210, grp214, edi210,
 edi214, strsts, upsflg,
 volpck, scpblc, scptyp,
 scpsav, minchg, maxchg,
 grp01, grp02, grp03,
 grp04, grp05, grp06,
 grp07, grp08, grp09,
 grp10, wgt01, wgt02,
 wgt03, wgt04, wgt05,
 wgt06, wgt07, wgt08,
 wgt09, wgt10, stredt,
 stretm, streus, strmdt,
 strmtm, strmus
From wstr
where
     strsts = 'Y'
;
create view wtskhdl
as
Select
 strnbr, itmnbr, inbout,
 dsttyp, tsknbr, tskdsc,
 tsktxt, tskbas, locnbr,
 lstact, itmdsc, revtyp,
 lrt01, lrt02, lrt03,
 lrt04, lrt05, lrt06,
 lrt07, lrt08, lrt09,
 lmn01, lmn02, lmn03,
 lmn04, lmn05, lmn06,
 lmn07, lmn08, lmn09,
 lmx01, lmx02, lmx03,
 lmx04, lmx05, lmx06,
 lmx07, lmx08, lmx09,
 lap01, lap02, lap03,
 lap04, lap05, lap06,
 lap07, lap08, lap09,
 trt01, trt02, trt03,
 trt04, trt05, trt06,
 trt07, trt08, trt09,
 tmn01, tmn02, tmn03,
 tmn04, tmn05, tmn06,
 tmn07, tmn08, tmn09,
 tmx01, tmx02, tmx03,
 tmx04, tmx05, tmx06,
 tmx07, tmx08, tmx09,
 tap01, tap02, tap03,
 tap04, tap05, tap06,
 tap07, tap08, tap09,
 grt01, grt02, grt03,
 grt04, grt05, grt06,
 grt07, grt08, grt09,
 gmn01, gmn02, gmn03,
 gmn04, gmn05, gmn06,
 gmn07, gmn08, gmn09,
 gmx01, gmx02, gmx03,
 gmx04, gmx05, gmx06,
 gmx07, gmx08, gmx09,
 gap01, gap02, gap03,
 gap04, gap05, gap06,
 gap07, gap08, gap09,
 entdat, enttim, entusr,
 mntdat, mnttim, mntusr
From wtsk
where
     tsknbr = +915
;
create view wusrnm1
as
Select
 actflg, grpnam, usrid,
 psswrd, usrnam, usrloc,
 autlvl, acgcde, lstmnt,
 wksnam, usrlck, mulusr,
 usredt, usretm, usreus,
 usrmdt, usrmtm, usrmus
From wusr
where
     usrid <> +2062
  or usrid <> +4048
  or usrid <> +4216
  or usrid <> +4203
  or usrid <> +4204
  or usrid <> +4030
  or usrid <> +4160
  or usrid <> +2077
  or usrid <> +4308
;
create view ropninl
as
Select
 filnam, libnam, mbrovr,
 ascopt, opntim
From ropn
where
     opntim = ' '
;
create view ropnpck
as
Select
 filnam, libnam, mbrovr,
 ascopt, opntim
From ropn
where
     opntim = 'P'
;
create view alocdtl
as
Select
 strnbr, avlflg, bldnbr,
 lcnscn, lcnisl, lcnseq,
 lcnrow, lcnlvl, lcnpos,
 rcdtyp, itmnbr, lotnbr,
 entdat, dlvyr, dlvmon,
 dlvday, itmseq, msrrcv,
 itmdsc, lcntyp, lcncde,
 lcncap, lcnqty, inbnbr,
 lstseq, vndnbr, msccde,
 locbl_, trnseq, dtlnbr,
 pckloc, datcde, pckbat,
 docnbr, casplt, rejcnt
From aloc
where
     rcdtyp = 'D'
;
create view arthstr
as
Select
 thvinv, thdim, thdid,
 thdiy, thfspr, thpag,
 thdtm, thdtd, thdty,
 thstr, thloc, thbld,
 thtyp, thrct, thsys,
 thara_, thpgm, thsfx,
 than8, thrcd, thrds
From arth
where
     thsfx = +0
;
create view ashpdat
as
Select
 actflg, strnbr, docnbr,
 rcdfmt, linseq, strref,
 cngref, orddat, shpdat,
 shpctp, shptyp, cnlflg,
 cnlwgt, mblnum, rshord,
 ordqty, shpqty, ordwgt,
 shpwgt, locnbr, pronum,
 strrpt, shpsts, stpoff,
 tsfdat, doclin
From ashp
where
     rcdfmt = 'A'
 and tsfdat > '00000000'
;
create view ashptsf
as
Select
 actflg, strnbr, docnbr,
 rcdfmt, linseq, strref,
 cngref, orddat, shpdat,
 shpctp, shptyp, cnlflg,
 cnlwgt, mblnum, rshord,
 ordqty, shpqty, ordwgt,
 shpwgt, locnbr, pronum,
 strrpt, shpsts, stpoff,
 tsfdat, doclin
From ashp
where
     rcdfmt = 'A'
;
create view astssum
as
Select
 strnbr, itmnbr, lotnbr,
 upcnbr, itmdsc, rcddat,
 xftwgt, lotxft, lotavl,
 lotdmg, lotall, lototh,
 lotint, filler, rcdtyp,
 strnm1, temdat, namnm1,
 namnm2, namad1, namad2,
 namcty, namsta, namzip,
 namzp2, msrrpt, gendat,
 pertyp, perdat, upc14,
 gtin
From asts
where
    rcdtyp <> 'D'
;
create view ccmdtrf
as
Select
 actflg, owncde, cmdtyp,
 kycorx, cmdgrp, nmfcde,
 nmfcsb, cmdedt, cmdetm,
 cmdeus, cmdmdt, cmdmtm,
 cmdmus
From ccmd
where
     cmdtyp = '1'
  or cmdtyp = '2'
;
create view ccstcng
as
Select
 actflg, cstkst, cstkct,
 cstknm, cstksq, cstnem,
 brdnam, shtnam, cstnm1,
 cstnm2, cstad1, cstad2,
 cstcty, cststt, cstzip,
 cstzp2, telnbr, cstctc,
 reffld, aptctc, aptphn,
 aptpex, aptreq, aptday,
 cngcmt, sprcmt, trmloc,
 rtgzne, ratzne, ctynbr,
 dupord, sprflg, cngflg,
 majflg, nxtflg, pckcde,
 freeok, lstact, cstedt,
 cstetm, csteus, cstmdt,
 cstmtm, cstmus
From ccst
where
     cngflg = 'Y'
;
create view ccstshp
as
Select
 actflg, cstkst, cstkct,
 cstknm, cstksq, cstnem,
 brdnam, shtnam, cstnm1,
 cstnm2, cstad1, cstad2,
 cstcty, cststt, cstzip,
 cstzp2, telnbr, cstctc,
 reffld, aptctc, aptphn,
 aptpex, aptreq, aptday,
 cngcmt, sprcmt, trmloc,
 rtgzne, ratzne, ctynbr,
 dupord, sprflg, cngflg,
 majflg, nxtflg, pckcde,
 freeok, lstact, cstedt,
 cstetm, csteus, cstmdt,
 cstmtm, cstmus
From ccst
where
     sprflg = 'Y'
;
create view cfrtdat
as
Select
 owncde, tckstr, tcknm1,
 proloc, pronbr, prosub,
 invnbr, grp210, tsfdat,
 strref, invdat, invamt,
 dlvdat, scac_, cngnm1,
 cngnm2, cngad1, cngad2,
 cngcty, cngstt, cngzip,
 cngzp2, cngrfr, brkrfr,
 dlvcm1, dlvcm2, docpcs,
 docgrs, docnet, splchg,
 splccd, shpctp, shpdat,
 pinvdt
From cfrt
where
     tsfdat > +0
;
create view cfrtque
as
Select
 owncde, tckstr, tcknm1,
 proloc, pronbr, prosub,
 invnbr, grp210, tsfdat,
 strref, invdat, invamt,
 dlvdat, scac_, cngnm1,
 cngnm2, cngad1, cngad2,
 cngcty, cngstt, cngzip,
 cngzp2, cngrfr, brkrfr,
 dlvcm1, dlvcm2, docpcs,
 docgrs, docnet, splchg,
 splccd, shpctp, shpdat,
 pinvdt
From cfrt
where
     tsfdat = +99999999
 and owncde <> 'SC'
;
create view cfrtscp
as
Select
 owncde, tckstr, tcknm1,
 proloc, pronbr, prosub,
 invnbr, grp210, tsfdat,
 strref, invdat, invamt,
 dlvdat, scac_, cngnm1,
 cngnm2, cngad1, cngad2,
 cngcty, cngstt, cngzip,
 cngzp2, cngrfr, brkrfr,
 dlvcm1, dlvcm2, docpcs,
 docgrs, docnet, splchg,
 splccd, shpctp, shpdat,
 pinvdt
From cfrt
where
    owncde = 'SC'
;
create view cgrdgrd
as
Select
 actflg, owncde, grdtyp,
 kycorx, ratst1, ratzn1,
 ratst2, ratzn2, grdcde,
 grdedt, grdetm, grdeus,
 grdmdt, grdmtm, grdmus
From cgrd
where
     grdtyp = '2'
;
create view cgrdtrf
as
Select
 actflg, owncde, grdtyp,
 kycorx, ratst1, ratzn1,
 ratst2, ratzn2, grdcde,
 grdedt, grdetm, grdeus,
 grdmdt, grdmtm, grdmus
From cgrd
where
     grdtyp = '1'
  or grdtyp = '3'
;
create view cpaydptr
as
Select
 owncde, date01, date02,
 date03, date04, date05,
 date06, date07, trmcde,
 empnbr, dptcde, adpnbr,
 payrat, empnam, ovrflg,
 sttim1, sttim2, sttim3,
 sttim4, sttim5, sttim6,
 sttim7, srtcd1, srtcd2,
 srtcd3, srtcd4, srtcd5,
 srtcd6, srtcd7, sptim1,
 sptim2, sptim3, sptim4,
 sptim5, sptim6, sptim7,
 stpcd1, stpcd2, stpcd3,
 stpcd4, stpcd5, stpcd6,
 stpcd7, wrkcd1, wrkcd2,
 wrkcd3, wrkcd4, wrkcd5,
 wrkcd6, wrkcd7, ttlwk1,
 ttlwk2, ttlwk3, ttlwk4,
 ttlwk5, ttlwk6, ttlwk7,
 othwk1, othwk2, othwk3,
 othwk4, othwk5, othwk6,
 othwk7, regwk1, regwk2,
 regwk3, regwk4, regwk5,
 regwk6, regwk7, otwrk1,
 otwrk2, otwrk3, otwrk4,
 otwrk5, otwrk6, otwrk7,
 dbtwk1, dbtwk2, dbtwk3,
 dbtwk4, dbtwk5, dbtwk6,
 dbtwk7, stday1, stday2,
 stday3, stday4, stday5,
 stday6, stday7, stpwt1,
 stpwt2, stpwt3, stpwt4,
 stpwt5, stpwt6, stpwt7,
 hrout1, hrout2, hrout3,
 hrout4, hrout5, hrout6,
 hrout7, mlday1, mlday2,
 mlday3, mlday4, mlday5,
 mlday6, mlday7, dropd1,
 dropd2, dropd3, dropd4,
 dropd5, dropd6, dropd7,
 fueld1, fueld2, fueld3,
 fueld4, fueld5, fueld6,
 fueld7, droptl, fueltl,
 actflg
From cpay
where
    owncde = 'RM'
or dptcde <> '6100'
;
create view cpayle
as
Select
 owncde, date01, date02,
 date03, date04, date05,
 date06, date07, trmcde,
 empnbr, dptcde, adpnbr,
 payrat, empnam, ovrflg,
 sttim1, sttim2, sttim3,
 sttim4, sttim5, sttim6,
 sttim7, srtcd1, srtcd2,
 srtcd3, srtcd4, srtcd5,
 srtcd6, srtcd7, sptim1,
 sptim2, sptim3, sptim4,
 sptim5, sptim6, sptim7,
 stpcd1, stpcd2, stpcd3,
 stpcd4, stpcd5, stpcd6,
 stpcd7, wrkcd1, wrkcd2,
 wrkcd3, wrkcd4, wrkcd5,
 wrkcd6, wrkcd7, ttlwk1,
 ttlwk2, ttlwk3, ttlwk4,
 ttlwk5, ttlwk6, ttlwk7,
 othwk1, othwk2, othwk3,
 othwk4, othwk5, othwk6,
 othwk7, regwk1, regwk2,
 regwk3, regwk4, regwk5,
 regwk6, regwk7, otwrk1,
 otwrk2, otwrk3, otwrk4,
 otwrk5, otwrk6, otwrk7,
 dbtwk1, dbtwk2, dbtwk3,
 dbtwk4, dbtwk5, dbtwk6,
 dbtwk7, stday1, stday2,
 stday3, stday4, stday5,
 stday6, stday7, stpwt1,
 stpwt2, stpwt3, stpwt4,
 stpwt5, stpwt6, stpwt7,
 hrout1, hrout2, hrout3,
 hrout4, hrout5, hrout6,
 hrout7, mlday1, mlday2,
 mlday3, mlday4, mlday5,
 mlday6, mlday7, dropd1,
 dropd2, dropd3, dropd4,
 dropd5, dropd6, dropd7,
 fueld1, fueld2, fueld3,
 fueld4, fueld5, fueld6,
 fueld7, droptl, fueltl,
 actflg
From cpay
where
     adpnbr > +0
;
create view cpaylf
as
Select
 owncde, date01, date02,
 date03, date04, date05,
 date06, date07, trmcde,
 empnbr, dptcde, adpnbr,
 payrat, empnam, ovrflg,
 sttim1, sttim2, sttim3,
 sttim4, sttim5, sttim6,
 sttim7, srtcd1, srtcd2,
 srtcd3, srtcd4, srtcd5,
 srtcd6, srtcd7, sptim1,
 sptim2, sptim3, sptim4,
 sptim5, sptim6, sptim7,
 stpcd1, stpcd2, stpcd3,
 stpcd4, stpcd5, stpcd6,
 stpcd7, wrkcd1, wrkcd2,
 wrkcd3, wrkcd4, wrkcd5,
 wrkcd6, wrkcd7, ttlwk1,
 ttlwk2, ttlwk3, ttlwk4,
 ttlwk5, ttlwk6, ttlwk7,
 othwk1, othwk2, othwk3,
 othwk4, othwk5, othwk6,
 othwk7, regwk1, regwk2,
 regwk3, regwk4, regwk5,
 regwk6, regwk7, otwrk1,
 otwrk2, otwrk3, otwrk4,
 otwrk5, otwrk6, otwrk7,
 dbtwk1, dbtwk2, dbtwk3,
 dbtwk4, dbtwk5, dbtwk6,
 dbtwk7, stday1, stday2,
 stday3, stday4, stday5,
 stday6, stday7, stpwt1,
 stpwt2, stpwt3, stpwt4,
 stpwt5, stpwt6, stpwt7,
 hrout1, hrout2, hrout3,
 hrout4, hrout5, hrout6,
 hrout7, mlday1, mlday2,
 mlday3, mlday4, mlday5,
 mlday6, mlday7, dropd1,
 dropd2, dropd3, dropd4,
 dropd5, dropd6, dropd7,
 fueld1, fueld2, fueld3,
 fueld4, fueld5, fueld6,
 fueld7, droptl, fueltl,
 actflg
From cpay
where
     adpnbr = +0
;
create view cstsmbil
as
Select
 owncde, strnbr, docnbr,
 trkstr, trknm1, proloc,
 pronbr, prosub, invnbr,
 vdpro_, gmblnb, grp214,
 tsfdat, tsftim, strref,
 scac_, stscod, stsdat,
 ststim, timzne, stsrsn,
 stsrfr, stsnam, stscmt,
 cngnm1, cngad1, cngcty,
 cngstt, cngzip, cngzp2,
 eqpn01, eqpn02, docgrs,
 docnet, docpcs, gendat,
 gentim, genseq
From csts
where
     stscod = 'D '
  or stscod = 'A '
  or stscod = 'S '
;
create view cststsf
as
Select
 owncde, strnbr, docnbr,
 trkstr, trknm1, proloc,
 pronbr, prosub, invnbr,
 vdpro_, gmblnb, grp214,
 tsfdat, tsftim, strref,
 scac_, stscod, stsdat,
 ststim, timzne, stsrsn,
 stsrfr, stsnam, stscmt,
 cngnm1, cngad1, cngcty,
 cngstt, cngzip, cngzp2,
 eqpn01, eqpn02, docgrs,
 docnet, docpcs, gendat,
 gentim, genseq
From csts
where
    stscod <> 'P '
;
create view dtblcod
as
Select
 dtbl01, dtbl02, dtbl03
From dtbl
where
     dtbl02 = '*'
;
create view dtbldsc
as
Select
 dtbl01, dtbl02, dtbl03
From dtbl
where
     dtbl02 = '*'
;
create view dtbllsys
as
Select
 dtbl01,
 dtbl02,
 substring(dtbl03,41,2) as dtlccd,
 substring(dtbl03,43,1) as dtctyp,
 substring(dtbl03,1,8) as dtsynm,
 substring(dtbl03,31,10) as dtjdlb
From dtbl
where
     dtbl01 = 'INBDST'
 and dtbl02 > '**                    '
;
create view dtblmst1
as
Select
 dtbl01, dtbl02, dtbl03
From dtbl
where
     dtbl02 = '**'
;
create view dtblmst2
as
Select
 dtbl01, dtbl02, dtbl03
From dtbl
where
    dtbl02 <> '**'
or dtbl02 <> '*'
;
create view edldl94701
as
Select
 ejdgrpnb, ejdstrnb, ejdrefnb,
 ejdkrref, ejdlnseq, ejdtlynb,
 ejddocnb, ejdadjdc, ejddscrc,
 ejdkajrc, ejdadjrc, ejddspcd,
 ejdadjqt, ejdiuom, ejditmnb,
 ejditmgt, ejdlotnb, ejdlotdt,
 ejdtotag, ejdremqt, ejdfrtag,
 ejdprbch, ejdwhsid, ejdadpgm,
 ejdaddat, ejdadtim, ejdrcdat,
 ejdrctim, ejdajdat, ejdajtim,
 ejdedidt, ejdeditm, ejdcsvdt,
 ejdcsvtm, ejdexn01, ejdexn02,
 ejdexn03, ejdexn04, ejdexn05,
 ejdexn06, ejdexn07, ejdexn08,
 ejdexn09, ejdexn10, ejdexa01,
 ejdexa02, ejdexa03, ejdexa04,
 ejdexa05, ejdexa06, ejdexa07,
 ejdexa08, ejdexa09, ejdexa10
From edpdl947
where
     ejdedidt = +0
  or ejdcsvdt = +0
;
create view edldl94703
as
Select
 ejdgrpnb, ejdstrnb, ejdrefnb,
 ejdkrref, ejdlnseq, ejdtlynb,
 ejddocnb, ejdadjdc, ejddscrc,
 ejdkajrc, ejdadjrc, ejddspcd,
 ejdadjqt, ejdiuom, ejditmnb,
 ejditmgt, ejdlotnb, ejdlotdt,
 ejdtotag, ejdremqt, ejdfrtag,
 ejdprbch, ejdwhsid, ejdadpgm,
 ejdaddat, ejdadtim, ejdrcdat,
 ejdrctim, ejdajdat, ejdajtim,
 ejdedidt, ejdeditm, ejdcsvdt,
 ejdcsvtm, ejdexn01, ejdexn02,
 ejdexn03, ejdexn04, ejdexn05,
 ejdexn06, ejdexn07, ejdexn08,
 ejdexn09, ejdexn10, ejdexa01,
 ejdexa02, ejdexa03, ejdexa04,
 ejdexa05, ejdexa06, ejdexa07,
 ejdexa08, ejdexa09, ejdexa10
From edpdl947
where
     ejdrcdat = +0
;
create view edlgn94401
as
Select
 egnstrnb, egnrefnb, egntaref,
 egnlnseq, egntlynb, egndocnb,
 egniuom, egnitmnb, egnitmgt,
 egnlotnb, egnlotdt, egntagnb,
 egncases, egnprbch, egnwhsid,
 egnadpgm, egnaddat, egnadtim,
 egnrcdat, egnrctim, egnedidt,
 egneditm, egnexn01, egnexn02,
 egnexn03, egnexn04, egnexn05,
 egnexn06, egnexa01, egnexa02,
 egnexa03, egnexa04, egnexa05,
 egnexa06
From edpgn944
where
     egnedidt = +0
;
create view edlgn94403
as
Select
 egnstrnb, egnrefnb, egntaref,
 egnlnseq, egntlynb, egndocnb,
 egniuom, egnitmnb, egnitmgt,
 egnlotnb, egnlotdt, egntagnb,
 egncases, egnprbch, egnwhsid,
 egnadpgm, egnaddat, egnadtim,
 egnrcdat, egnrctim, egnedidt,
 egneditm, egnexn01, egnexn02,
 egnexn03, egnexn04, egnexn05,
 egnexn06, egnexa01, egnexa02,
 egnexa03, egnexa04, egnexa05,
 egnexa06
From edpgn944
where
     egnrcdat = +0
;
create view edliit8801
as
Select
 ee1cusnb, ee1itmnbb, ee1itmnbc,
 ee1code11, ee1code12, ee1code13,
 ee1num151, ee1num152, ee1num153,
 ee1txt201, ee1txt202, ee1txt481,
 ee1txt482, ee1dateme, ee1usride,
 ee1datemm, ee1pgmnm
From edpiit888
where
     ee1pgmnm = '    '
;
create view edlkh82401
as
Select
 ekhcusnb, ekhcusnm, ekhdunsx,
 ekhackcd, ekhrefql, ekhtrnst,
 ekhstrrf, ekhidoc_, ekhedidt,
 ekheditm, ekherrcd, ekherrmg,
 ekhadddt, ekhaddtm, ekhexn01,
 ekhexn02, ekhexn03, ekhexn04,
 ekhexn05, ekhexn06, ekhexn07,
 ekhexn08, ekhexn09, ekhexn10,
 ekhexa01, ekhexa02, ekhexa03,
 ekhexa04, ekhexa05, ekhexa06,
 ekhexa07, ekhexa08, ekhexa09,
 ekhexa10
From edpkh824
where
     ekhedidt = +0
;
create view edlmd94701
as
Select
 epdgrpnb, epdstrnb, epdrefnb,
 epdkrref, epdlnseq, epdtlynb,
 epddocnb, epdadjdc, epddscrc,
 epdkajrc, epdadjrc, epddspcd,
 epdadjqt, epdiuom, epditmnb,
 epditmgt, epdlotnb, epdlotdt,
 epdtotag, epdremqt, epdfrtag,
 epdprbch, epdwhsid, epdadpgm,
 epdaddat, epdadtim, epdrcdat,
 epdrctim, epdajdat, epdajtim,
 epdedidt, epdeditm, epdcsvdt,
 epdcsvtm, epdexn01, epdexn02,
 epdexn03, epdexn04, epdexn05,
 epdexn06, epdexn07, epdexn08,
 epdexn09, epdexn10, epdexa01,
 epdexa02, epdexa03, epdexa04,
 epdexa05, epdexa06, epdexa07,
 epdexa08, epdexa09, epdexa10
From edpmd947
where
     epdedidt = +0
  or epdcsvdt = +0
;
create view edlmd94703
as
Select
 epdgrpnb, epdstrnb, epdrefnb,
 epdkrref, epdlnseq, epdtlynb,
 epddocnb, epdadjdc, epddscrc,
 epdkajrc, epdadjrc, epddspcd,
 epdadjqt, epdiuom, epditmnb,
 epditmgt, epdlotnb, epdlotdt,
 epdtotag, epdremqt, epdfrtag,
 epdprbch, epdwhsid, epdadpgm,
 epdaddat, epdadtim, epdrcdat,
 epdrctim, epdajdat, epdajtim,
 epdedidt, epdeditm, epdcsvdt,
 epdcsvtm, epdexn01, epdexn02,
 epdexn03, epdexn04, epdexn05,
 epdexn06, epdexn07, epdexn08,
 epdexn09, epdexn10, epdexa01,
 epdexa02, epdexa03, epdexa04,
 epdexa05, epdexa06, epdexa07,
 epdexa08, epdexa09, epdexa10
From edpmd947
where
     epdrcdat = +0
;
create view edlmd94705
as
Select
 epdgrpnb, epdstrnb, epdrefnb,
 epdkrref, epdlnseq, epdtlynb,
 epddocnb, epdadjdc, epddscrc,
 epdkajrc, epdadjrc, epddspcd,
 epdadjqt, epdiuom, epditmnb,
 epditmgt, epdlotnb, epdlotdt,
 epdtotag, epdremqt, epdfrtag,
 epdprbch, epdwhsid, epdadpgm,
 epdaddat, epdadtim, epdrcdat,
 epdrctim, epdajdat, epdajtim,
 epdedidt, epdeditm, epdcsvdt,
 epdcsvtm, epdexn01, epdexn02,
 epdexn03, epdexn04, epdexn05,
 epdexn06, epdexn07, epdexn08,
 epdexn09, epdexn10, epdexa01,
 epdexa02, epdexa03, epdexa04,
 epdexa05, epdexa06, epdexa07,
 epdexa08, epdexa09, epdexa10
From edpmd947
where
     epdedidt = +0
  or epdcsvdt = +0
;
create view edlmd94706
as
Select
 epdgrpnb, epdstrnb, epdrefnb,
 epdkrref, epdlnseq, epdtlynb,
 epddocnb, epdadjdc, epddscrc,
 epdkajrc, epdadjrc, epddspcd,
 epdadjqt, epdiuom, epditmnb,
 epditmgt, epdlotnb, epdlotdt,
 epdtotag, epdremqt, epdfrtag,
 epdprbch, epdwhsid, epdadpgm,
 epdaddat, epdadtim, epdrcdat,
 epdrctim, epdajdat, epdajtim,
 epdedidt, epdeditm, epdcsvdt,
 epdcsvtm, epdexn01, epdexn02,
 epdexn03, epdexn04, epdexn05,
 epdexn06, epdexn07, epdexn08,
 epdexn09, epdexn10, epdexa01,
 epdexa02, epdexa03, epdexa04,
 epdexa05, epdexa06, epdexa07,
 epdexa08, epdexa09, epdexa10
From edpmd947
where
     epdrcdat = +0
;
create view edlopad02
as
Select
 pdprtr, pditem, pdlot,
 pdact, pdqty, pduom,
 pdefdt, pdsrfr, pdbegd,
 pdendd, pdgdat, pdgtim,
 pdgseq, pddoc, pdtdat,
 pdttim, pdnam1, pdnam2,
 pdhead, pdupc, pdgtin
From opad
where
     pdact = ' '
;
create view edlopad03
as
Select
 pdprtr, pditem, pdlot,
 pdact, pdqty, pduom,
 pdefdt, pdsrfr, pdbegd,
 pdendd, pdgdat, pdgtim,
 pdgseq, pddoc, pdtdat,
 pdttim, pdnam1, pdnam2,
 pdhead, pdupc, pdgtin
From opad
where
    pdact <> ' '
;
create view edl204h02
as
Select
 eohcusnb, eohbolin, eohscacn,
 eohsrvcd, eohsttyp, eohstnam,
 eohstnm2, eohstid, eohstad1,
 eohstad2, eohstcty, eohstst,
 eohstzip, eohstctr, eohstphn,
 eohsteml, eohexn01, eohexn02,
 eohexn03, eohexn04, eohexn05,
 eohexn06, eohexn07, eohexn08,
 eohexa01, eohexa02, eohexa03,
 eohexa04, eohexa05, eohexa06,
 eohexa07, eohexa08, eohexa09,
 eohexa10, eohedate, eohetime,
 eohenpgm, eohudate, eohutime
From edp204h
where
     eohudate = +0
;
create view edl214dt01
as
Select
 edtlocnb, edtcusnb, edtshpld,
 edtpronb, edtdoctp, edtdocnb,
 edtstscd, edtshpdt, edtshptm,
 edttimzn, edtaddts, edtprcts
From edp214dt
where
     edtprcts = '0001-01-01-00.00.00.000000'
;
create view edl214hd01
as
Select
 ehdlocnb, ehdcusnb, ehdshpld,
 ehdpronb, ehdcusnm, ehdscacn,
 ehddoctp, ehddocnb, ehdordsq,
 ehdtrlnb, ehdidcdq, ehdidcd,
 ehdstnam, ehdstcty, ehdstst,
 ehdstzip, ehdsfnam, ehdsfcty,
 ehdsfst, ehdsfzip, ehdrfidq,
 ehdrefnb, ehdaddts, ehdprcts
From edp214hd
where
     ehdprcts = '0001-01-01-00.00.00.000000'
;
create view edpextl1
as
Select
 es4msln, es4cnln, es4inln,
 es4tpcd, es4gpc1, es4msid,
 es4mscl, es4ref1, es4ref2,
 es4ref3, esmrfd1, esmrfd2,
 es4dirn, es4filnm, es4filsz,
 es4asksnd, es4crdt, es4crtm,
 es4crusr, es4snddt, es4sndtm,
 es4lmdt, es4lmtm, es4lmusr,
 es4misc01, es4misc02, es4misc03,
 es4misc04, es4misc05, es4num01,
 es4num02, es4num03, es4num04,
 es4num05
From edpextp
where
     es4asksnd = 'N'
;
create view edprlog1
as
Select
 es4flnam, es4prcdat, es4prctim,
 es4docnmb, es4flg, es4stm
From edprlog
where
     es4stm = ' '
;
create view edptrnml1
as
Select
 es4tpcd, es4docn, es4flnm,
 es4mbrn, es4rcnt, es4pgm,
 es4crdt, es4crtm, es4crjb,
 es4prsts, es4prdt, es4prtm,
 es4prjb, es4prmbr
From edptrnmbr
where
     es4prsts = ' '
;
create view emaladrl1
as
Select
 strnbr, pgmid_, sbmpgm,
 fstnam, lstnam, emalad
From emaladr
where
     strnbr = +0
;
create view emaladrl2
as
Select
 strnbr, pgmid_, sbmpgm,
 fstnam, lstnam, emalad
From emaladr
where
     strnbr > +0
;
create view emaladrl3
as
Select
 strnbr, pgmid_, sbmpgm,
 fstnam, lstnam, emalad
From emaladr
where
     strnbr > +0
;
create view emaladrl4
as
Select
 strnbr, pgmid_, sbmpgm,
 fstnam, lstnam, emalad
From emaladr
where
     strnbr > +0
;
create view emaladrl5
as
Select
 strnbr, pgmid_, sbmpgm,
 fstnam, lstnam, emalad
From emaladr
where
     strnbr > +0
;
create view emaladrl6
as
Select
 strnbr, pgmid_, sbmpgm,
 fstnam, lstnam, emalad
From emaladr
where
     strnbr = +0
 and pgmid_ = '          '
 and sbmpgm = '          '
;
create view emaladrl7
as
Select
 strnbr, pgmid_, sbmpgm,
 fstnam, lstnam, emalad
From emaladr
where
     pgmid_ > '          '
;
create view emaladrl8
as
Select
 strnbr, pgmid_, sbmpgm,
 fstnam, lstnam, emalad
From emaladr
where
     pgmid_ > '          '
;
create view emaladrl9
as
Select
 strnbr, pgmid_, sbmpgm,
 fstnam, lstnam, emalad
From emaladr
where
     pgmid_ > '          '
;
create view eshbl02
as
Select
 shbstr, shbotb, shbdoc,
 shbsid, shbpdt, shbptm,
 shbhlc, shbodl, shbpur,
 shbmn1, shbmna, shbmn2,
 shbmnb, shbpro, shbrf1,
 shbrfa, shbrf2, shbrfb,
 shbrf3, shbrfc, shbfr1,
 shbtr1, shbxdt, shbxtm,
 shbsdt, shbstm, shbedt,
 shbetm, shbttm, shbttq,
 shbety, shbeal, shbeno,
 shbsl1, shbsl2, shbsl3,
 shbsl4, shbsl5, shbsl6,
 shbcfg, shbsca, shbrsq,
 shbrql, shbrid, shbrty,
 shbrrt, shbrst, shbfob,
 shbfol, shbdrp, shbplt,
 shbplx, shbqty, shbqtu,
 shbpkg, shbwgt, shbwgu,
 shbwgq, shbcub, shbcuu,
 shbcuq, shbp1c, shbp1n,
 shbc11, shbc1a, shbc12,
 shbc1b, shbp2c, shbp2n,
 shbc21, shbc2a, shbc22,
 shbc2b, shbbnd, shbtyp,
 shbsts, shbfac, shblod,
 shbac1, shbab1, shbad1,
 shbat1, shbac2, shbab2,
 shbad2, shbat2, shbac3,
 shbab3, shbad3, shbat3,
 shbac4, shbab4, shbad4,
 shbat4, shbac5, shbab5,
 shbad5, shbat5, shbac6,
 shbab6, shbad6, shbat6,
 shbfl1, shbfl2, shbfl3,
 shbfl4, shbfl5, shbnu1,
 shbnu2, shbnu3, shbnu4,
 shbn55, shbal1, shbal2,
 shbal3, shbal4, shbal5,
 shbas1, shbas2, shbas3,
 shbas4, shbas5
From eshb
where
     shbac3 = '      '
;
create view eshbl03
as
Select
 shbstr, shbotb, shbdoc,
 shbsid, shbpdt, shbptm,
 shbhlc, shbodl, shbpur,
 shbmn1, shbmna, shbmn2,
 shbmnb, shbpro, shbrf1,
 shbrfa, shbrf2, shbrfb,
 shbrf3, shbrfc, shbfr1,
 shbtr1, shbxdt, shbxtm,
 shbsdt, shbstm, shbedt,
 shbetm, shbttm, shbttq,
 shbety, shbeal, shbeno,
 shbsl1, shbsl2, shbsl3,
 shbsl4, shbsl5, shbsl6,
 shbcfg, shbsca, shbrsq,
 shbrql, shbrid, shbrty,
 shbrrt, shbrst, shbfob,
 shbfol, shbdrp, shbplt,
 shbplx, shbqty, shbqtu,
 shbpkg, shbwgt, shbwgu,
 shbwgq, shbcub, shbcuu,
 shbcuq, shbp1c, shbp1n,
 shbc11, shbc1a, shbc12,
 shbc1b, shbp2c, shbp2n,
 shbc21, shbc2a, shbc22,
 shbc2b, shbbnd, shbtyp,
 shbsts, shbfac, shblod,
 shbac1, shbab1, shbad1,
 shbat1, shbac2, shbab2,
 shbad2, shbat2, shbac3,
 shbab3, shbad3, shbat3,
 shbac4, shbab4, shbad4,
 shbat4, shbac5, shbab5,
 shbad5, shbat5, shbac6,
 shbab6, shbad6, shbat6,
 shbfl1, shbfl2, shbfl3,
 shbfl4, shbfl5, shbnu1,
 shbnu2, shbnu3, shbnu4,
 shbn55, shbal1, shbal2,
 shbal3, shbal4, shbal5,
 shbas1, shbas2, shbas3,
 shbas4, shbas5
From eshb
where
     shbac3 = 'READY '
;
create view esh203
as
Select
 sh2str, sh2sid, sh2pdt,
 sh2ptm, sh2hlc, sh2odl,
 sh2pur, sh2pro, sh2mr1,
 sh2mra, sh2mr2, sh2mrb,
 sh2mr3, sh2mrc, sh2fr1,
 sh2fr2, sh2fn1, sh2fn2,
 sh2fa1, sh2fa2, sh2fcy,
 sh2fst, sh2fzp, sh2fct,
 sh2tr1, sh2tr2, sh2tn1,
 sh2tn2, sh2ta1, sh2ta2,
 sh2tcy, sh2tst, sh2tzp,
 sh2tct, sh2xdt, sh2xtm,
 sh2sdt, sh2stm, sh2edt,
 sh2etm, sh2ttm, sh2ttq,
 sh2ety, sh2eal, sh2eno,
 sh2sl1, sh2sl2, sh2sl3,
 sh2cfg, sh2sca, sh2rsq,
 sh2rql, sh2rid, sh2rty,
 sh2rrt, sh2rst, sh2fob,
 sh2fol, sh2drp, sh2plt,
 sh2plx, sh2qty, sh2qtu,
 sh2pkg, sh2wgt, sh2wgu,
 sh2wgq, sh2cub, sh2cuu,
 sh2cuq, sh2peq, sh2per,
 sh2cm1, sh2cma, sh2cm2,
 sh2cmb, sh2bnd, sh2typ,
 sh2sts, sh2fac, sh2lod,
 sh2inb, sh2s1s, sh2s2s,
 sh2s3s, sh2adt, sh2atm,
 sh2rdt, sh2rtm, sh2pra,
 sh2eya, sh2eaa, sh2ena,
 sh2s1a, sh2s2a, sh2s3a,
 sh2cga, sh2cca, sh2qya,
 sh2qua, sh2pca, sh2wta,
 sh2wua, sh2wqa, sh2cfa,
 sh2cua, sh2cqa, sh2dra,
 sh2pla, sh2pxa, sh2ac1,
 sh2ab1, sh2ad1, sh2at1,
 sh2ac2, sh2ab2, sh2ad2,
 sh2at2, sh2ac3, sh2ab3,
 sh2ad3, sh2at3, sh2ac4,
 sh2ab4, sh2ad4, sh2at4,
 sh2ac5, sh2ab5, sh2ad5,
 sh2at5, sh2ac6, sh2ab6,
 sh2ad6, sh2at6, sh2fl1,
 sh2fl2, sh2fl3, sh2fl4,
 sh2fl5, sh2nu1, sh2nu2,
 sh2nu3, sh2nu4, sh2n55,
 sh2al1, sh2al2, sh2al3,
 sh2al4, sh2al5, sh2as1,
 sh2as2, sh2as3, sh2as4,
 sh2as5
From esh2
where
     sh2ac1 = '      '
;
create view esh210
as
Select
 sh2str, sh2sid, sh2pdt,
 sh2ptm, sh2hlc, sh2odl,
 sh2pur, sh2pro, sh2mr1,
 sh2mra, sh2mr2, sh2mrb,
 sh2mr3, sh2mrc, sh2fr1,
 sh2fr2, sh2fn1, sh2fn2,
 sh2fa1, sh2fa2, sh2fcy,
 sh2fst, sh2fzp, sh2fct,
 sh2tr1, sh2tr2, sh2tn1,
 sh2tn2, sh2ta1, sh2ta2,
 sh2tcy, sh2tst, sh2tzp,
 sh2tct, sh2xdt, sh2xtm,
 sh2sdt, sh2stm, sh2edt,
 sh2etm, sh2ttm, sh2ttq,
 sh2ety, sh2eal, sh2eno,
 sh2sl1, sh2sl2, sh2sl3,
 sh2cfg, sh2sca, sh2rsq,
 sh2rql, sh2rid, sh2rty,
 sh2rrt, sh2rst, sh2fob,
 sh2fol, sh2drp, sh2plt,
 sh2plx, sh2qty, sh2qtu,
 sh2pkg, sh2wgt, sh2wgu,
 sh2wgq, sh2cub, sh2cuu,
 sh2cuq, sh2peq, sh2per,
 sh2cm1, sh2cma, sh2cm2,
 sh2cmb, sh2bnd, sh2typ,
 sh2sts, sh2fac, sh2lod,
 sh2inb, sh2s1s, sh2s2s,
 sh2s3s, sh2adt, sh2atm,
 sh2rdt, sh2rtm, sh2pra,
 sh2eya, sh2eaa, sh2ena,
 sh2s1a, sh2s2a, sh2s3a,
 sh2cga, sh2cca, sh2qya,
 sh2qua, sh2pca, sh2wta,
 sh2wua, sh2wqa, sh2cfa,
 sh2cua, sh2cqa, sh2dra,
 sh2pla, sh2pxa, sh2ac1,
 sh2ab1, sh2ad1, sh2at1,
 sh2ac2, sh2ab2, sh2ad2,
 sh2at2, sh2ac3, sh2ab3,
 sh2ad3, sh2at3, sh2ac4,
 sh2ab4, sh2ad4, sh2at4,
 sh2ac5, sh2ab5, sh2ad5,
 sh2at5, sh2ac6, sh2ab6,
 sh2ad6, sh2at6, sh2fl1,
 sh2fl2, sh2fl3, sh2fl4,
 sh2fl5, sh2nu1, sh2nu2,
 sh2nu3, sh2nu4, sh2n55,
 sh2al1, sh2al2, sh2al3,
 sh2al4, sh2al5, sh2as1,
 sh2as2, sh2as3, sh2as4,
 sh2as5
From esh2
where
     sh2ac1 = 'SCHDLD'
;
create view esh214
as
Select
 sh2str, sh2sid, sh2pdt,
 sh2ptm, sh2hlc, sh2odl,
 sh2pur, sh2pro, sh2mr1,
 sh2mra, sh2mr2, sh2mrb,
 sh2mr3, sh2mrc, sh2fr1,
 sh2fr2, sh2fn1, sh2fn2,
 sh2fa1, sh2fa2, sh2fcy,
 sh2fst, sh2fzp, sh2fct,
 sh2tr1, sh2tr2, sh2tn1,
 sh2tn2, sh2ta1, sh2ta2,
 sh2tcy, sh2tst, sh2tzp,
 sh2tct, sh2xdt, sh2xtm,
 sh2sdt, sh2stm, sh2edt,
 sh2etm, sh2ttm, sh2ttq,
 sh2ety, sh2eal, sh2eno,
 sh2sl1, sh2sl2, sh2sl3,
 sh2cfg, sh2sca, sh2rsq,
 sh2rql, sh2rid, sh2rty,
 sh2rrt, sh2rst, sh2fob,
 sh2fol, sh2drp, sh2plt,
 sh2plx, sh2qty, sh2qtu,
 sh2pkg, sh2wgt, sh2wgu,
 sh2wgq, sh2cub, sh2cuu,
 sh2cuq, sh2peq, sh2per,
 sh2cm1, sh2cma, sh2cm2,
 sh2cmb, sh2bnd, sh2typ,
 sh2sts, sh2fac, sh2lod,
 sh2inb, sh2s1s, sh2s2s,
 sh2s3s, sh2adt, sh2atm,
 sh2rdt, sh2rtm, sh2pra,
 sh2eya, sh2eaa, sh2ena,
 sh2s1a, sh2s2a, sh2s3a,
 sh2cga, sh2cca, sh2qya,
 sh2qua, sh2pca, sh2wta,
 sh2wua, sh2wqa, sh2cfa,
 sh2cua, sh2cqa, sh2dra,
 sh2pla, sh2pxa, sh2ac1,
 sh2ab1, sh2ad1, sh2at1,
 sh2ac2, sh2ab2, sh2ad2,
 sh2at2, sh2ac3, sh2ab3,
 sh2ad3, sh2at3, sh2ac4,
 sh2ab4, sh2ad4, sh2at4,
 sh2ac5, sh2ab5, sh2ad5,
 sh2at5, sh2ac6, sh2ab6,
 sh2ad6, sh2at6, sh2fl1,
 sh2fl2, sh2fl3, sh2fl4,
 sh2fl5, sh2nu1, sh2nu2,
 sh2nu3, sh2nu4, sh2n55,
 sh2al1, sh2al2, sh2al3,
 sh2al4, sh2al5, sh2as1,
 sh2as2, sh2as3, sh2as4,
 sh2as5
From esh2
where
     sh2ac1 = 'SCHDLD'
;
create view esh215
as
Select
 sh2str, sh2sid, sh2pdt,
 sh2ptm, sh2hlc, sh2odl,
 sh2pur, sh2pro, sh2mr1,
 sh2mra, sh2mr2, sh2mrb,
 sh2mr3, sh2mrc, sh2fr1,
 sh2fr2, sh2fn1, sh2fn2,
 sh2fa1, sh2fa2, sh2fcy,
 sh2fst, sh2fzp, sh2fct,
 sh2tr1, sh2tr2, sh2tn1,
 sh2tn2, sh2ta1, sh2ta2,
 sh2tcy, sh2tst, sh2tzp,
 sh2tct, sh2xdt, sh2xtm,
 sh2sdt, sh2stm, sh2edt,
 sh2etm, sh2ttm, sh2ttq,
 sh2ety, sh2eal, sh2eno,
 sh2sl1, sh2sl2, sh2sl3,
 sh2cfg, sh2sca, sh2rsq,
 sh2rql, sh2rid, sh2rty,
 sh2rrt, sh2rst, sh2fob,
 sh2fol, sh2drp, sh2plt,
 sh2plx, sh2qty, sh2qtu,
 sh2pkg, sh2wgt, sh2wgu,
 sh2wgq, sh2cub, sh2cuu,
 sh2cuq, sh2peq, sh2per,
 sh2cm1, sh2cma, sh2cm2,
 sh2cmb, sh2bnd, sh2typ,
 sh2sts, sh2fac, sh2lod,
 sh2inb, sh2s1s, sh2s2s,
 sh2s3s, sh2adt, sh2atm,
 sh2rdt, sh2rtm, sh2pra,
 sh2eya, sh2eaa, sh2ena,
 sh2s1a, sh2s2a, sh2s3a,
 sh2cga, sh2cca, sh2qya,
 sh2qua, sh2pca, sh2wta,
 sh2wua, sh2wqa, sh2cfa,
 sh2cua, sh2cqa, sh2dra,
 sh2pla, sh2pxa, sh2ac1,
 sh2ab1, sh2ad1, sh2at1,
 sh2ac2, sh2ab2, sh2ad2,
 sh2at2, sh2ac3, sh2ab3,
 sh2ad3, sh2at3, sh2ac4,
 sh2ab4, sh2ad4, sh2at4,
 sh2ac5, sh2ab5, sh2ad5,
 sh2at5, sh2ac6, sh2ab6,
 sh2ad6, sh2at6, sh2fl1,
 sh2fl2, sh2fl3, sh2fl4,
 sh2fl5, sh2nu1, sh2nu2,
 sh2nu3, sh2nu4, sh2n55,
 sh2al1, sh2al2, sh2al3,
 sh2al4, sh2al5, sh2as1,
 sh2as2, sh2as3, sh2as4,
 sh2as5
From esh2
where
     sh2ac1 = 'SCHDLD'
;
create view esh216
as
Select
 sh2str, sh2sid, sh2pdt,
 sh2ptm, sh2hlc, sh2odl,
 sh2pur, sh2pro, sh2mr1,
 sh2mra, sh2mr2, sh2mrb,
 sh2mr3, sh2mrc, sh2fr1,
 sh2fr2, sh2fn1, sh2fn2,
 sh2fa1, sh2fa2, sh2fcy,
 sh2fst, sh2fzp, sh2fct,
 sh2tr1, sh2tr2, sh2tn1,
 sh2tn2, sh2ta1, sh2ta2,
 sh2tcy, sh2tst, sh2tzp,
 sh2tct, sh2xdt, sh2xtm,
 sh2sdt, sh2stm, sh2edt,
 sh2etm, sh2ttm, sh2ttq,
 sh2ety, sh2eal, sh2eno,
 sh2sl1, sh2sl2, sh2sl3,
 sh2cfg, sh2sca, sh2rsq,
 sh2rql, sh2rid, sh2rty,
 sh2rrt, sh2rst, sh2fob,
 sh2fol, sh2drp, sh2plt,
 sh2plx, sh2qty, sh2qtu,
 sh2pkg, sh2wgt, sh2wgu,
 sh2wgq, sh2cub, sh2cuu,
 sh2cuq, sh2peq, sh2per,
 sh2cm1, sh2cma, sh2cm2,
 sh2cmb, sh2bnd, sh2typ,
 sh2sts, sh2fac, sh2lod,
 sh2inb, sh2s1s, sh2s2s,
 sh2s3s, sh2adt, sh2atm,
 sh2rdt, sh2rtm, sh2pra,
 sh2eya, sh2eaa, sh2ena,
 sh2s1a, sh2s2a, sh2s3a,
 sh2cga, sh2cca, sh2qya,
 sh2qua, sh2pca, sh2wta,
 sh2wua, sh2wqa, sh2cfa,
 sh2cua, sh2cqa, sh2dra,
 sh2pla, sh2pxa, sh2ac1,
 sh2ab1, sh2ad1, sh2at1,
 sh2ac2, sh2ab2, sh2ad2,
 sh2at2, sh2ac3, sh2ab3,
 sh2ad3, sh2at3, sh2ac4,
 sh2ab4, sh2ad4, sh2at4,
 sh2ac5, sh2ab5, sh2ad5,
 sh2at5, sh2ac6, sh2ab6,
 sh2ad6, sh2at6, sh2fl1,
 sh2fl2, sh2fl3, sh2fl4,
 sh2fl5, sh2nu1, sh2nu2,
 sh2nu3, sh2nu4, sh2n55,
 sh2al1, sh2al2, sh2al3,
 sh2al4, sh2al5, sh2as1,
 sh2as2, sh2as3, sh2as4,
 sh2as5
From esh2
where
     sh2ac1 = 'SENT'
;
create view esh218
as
Select
 sh2str, sh2sid, sh2pdt,
 sh2ptm, sh2hlc, sh2odl,
 sh2pur, sh2pro, sh2mr1,
 sh2mra, sh2mr2, sh2mrb,
 sh2mr3, sh2mrc, sh2fr1,
 sh2fr2, sh2fn1, sh2fn2,
 sh2fa1, sh2fa2, sh2fcy,
 sh2fst, sh2fzp, sh2fct,
 sh2tr1, sh2tr2, sh2tn1,
 sh2tn2, sh2ta1, sh2ta2,
 sh2tcy, sh2tst, sh2tzp,
 sh2tct, sh2xdt, sh2xtm,
 sh2sdt, sh2stm, sh2edt,
 sh2etm, sh2ttm, sh2ttq,
 sh2ety, sh2eal, sh2eno,
 sh2sl1, sh2sl2, sh2sl3,
 sh2cfg, sh2sca, sh2rsq,
 sh2rql, sh2rid, sh2rty,
 sh2rrt, sh2rst, sh2fob,
 sh2fol, sh2drp, sh2plt,
 sh2plx, sh2qty, sh2qtu,
 sh2pkg, sh2wgt, sh2wgu,
 sh2wgq, sh2cub, sh2cuu,
 sh2cuq, sh2peq, sh2per,
 sh2cm1, sh2cma, sh2cm2,
 sh2cmb, sh2bnd, sh2typ,
 sh2sts, sh2fac, sh2lod,
 sh2inb, sh2s1s, sh2s2s,
 sh2s3s, sh2adt, sh2atm,
 sh2rdt, sh2rtm, sh2pra,
 sh2eya, sh2eaa, sh2ena,
 sh2s1a, sh2s2a, sh2s3a,
 sh2cga, sh2cca, sh2qya,
 sh2qua, sh2pca, sh2wta,
 sh2wua, sh2wqa, sh2cfa,
 sh2cua, sh2cqa, sh2dra,
 sh2pla, sh2pxa, sh2ac1,
 sh2ab1, sh2ad1, sh2at1,
 sh2ac2, sh2ab2, sh2ad2,
 sh2at2, sh2ac3, sh2ab3,
 sh2ad3, sh2at3, sh2ac4,
 sh2ab4, sh2ad4, sh2at4,
 sh2ac5, sh2ab5, sh2ad5,
 sh2at5, sh2ac6, sh2ab6,
 sh2ad6, sh2at6, sh2fl1,
 sh2fl2, sh2fl3, sh2fl4,
 sh2fl5, sh2nu1, sh2nu2,
 sh2nu3, sh2nu4, sh2n55,
 sh2al1, sh2al2, sh2al3,
 sh2al4, sh2al5, sh2as1,
 sh2as2, sh2as3, sh2as4,
 sh2as5
From esh2
where
     sh2ac1 = 'ASNSCH'
;
create view esh220
as
Select
 sh2str, sh2sid, sh2pdt,
 sh2ptm, sh2hlc, sh2odl,
 sh2pur, sh2pro, sh2mr1,
 sh2mra, sh2mr2, sh2mrb,
 sh2mr3, sh2mrc, sh2fr1,
 sh2fr2, sh2fn1, sh2fn2,
 sh2fa1, sh2fa2, sh2fcy,
 sh2fst, sh2fzp, sh2fct,
 sh2tr1, sh2tr2, sh2tn1,
 sh2tn2, sh2ta1, sh2ta2,
 sh2tcy, sh2tst, sh2tzp,
 sh2tct, sh2xdt, sh2xtm,
 sh2sdt, sh2stm, sh2edt,
 sh2etm, sh2ttm, sh2ttq,
 sh2ety, sh2eal, sh2eno,
 sh2sl1, sh2sl2, sh2sl3,
 sh2cfg, sh2sca, sh2rsq,
 sh2rql, sh2rid, sh2rty,
 sh2rrt, sh2rst, sh2fob,
 sh2fol, sh2drp, sh2plt,
 sh2plx, sh2qty, sh2qtu,
 sh2pkg, sh2wgt, sh2wgu,
 sh2wgq, sh2cub, sh2cuu,
 sh2cuq, sh2peq, sh2per,
 sh2cm1, sh2cma, sh2cm2,
 sh2cmb, sh2bnd, sh2typ,
 sh2sts, sh2fac, sh2lod,
 sh2inb, sh2s1s, sh2s2s,
 sh2s3s, sh2adt, sh2atm,
 sh2rdt, sh2rtm, sh2pra,
 sh2eya, sh2eaa, sh2ena,
 sh2s1a, sh2s2a, sh2s3a,
 sh2cga, sh2cca, sh2qya,
 sh2qua, sh2pca, sh2wta,
 sh2wua, sh2wqa, sh2cfa,
 sh2cua, sh2cqa, sh2dra,
 sh2pla, sh2pxa, sh2ac1,
 sh2ab1, sh2ad1, sh2at1,
 sh2ac2, sh2ab2, sh2ad2,
 sh2at2, sh2ac3, sh2ab3,
 sh2ad3, sh2at3, sh2ac4,
 sh2ab4, sh2ad4, sh2at4,
 sh2ac5, sh2ab5, sh2ad5,
 sh2at5, sh2ac6, sh2ab6,
 sh2ad6, sh2at6, sh2fl1,
 sh2fl2, sh2fl3, sh2fl4,
 sh2fl5, sh2nu1, sh2nu2,
 sh2nu3, sh2nu4, sh2n55,
 sh2al1, sh2al2, sh2al3,
 sh2al4, sh2al5, sh2as1,
 sh2as2, sh2as3, sh2as4,
 sh2as5
From esh2
where
     sh2ac1 = 'ASNSCH'
;
create view esh408
as
Select
 sh4str, sh4sid, sh4pdt,
 sh4ptm, sh4hlc, sh4odl,
 sh4ord, sh4seq, sh4pur,
 sh4pro, sh4bol, sh4rel,
 sh4odt, sh4otm, sh4sts,
 sh4mr1, sh4mra, sh4mr2,
 sh4mrb, sh4mr3, sh4mrc,
 sh4fr1, sh4fr2, sh4fn1,
 sh4fn2, sh4fa1, sh4fa2,
 sh4fcy, sh4fst, sh4fzp,
 sh4fct, sh4tr1, sh4tr2,
 sh4tn1, sh4tn2, sh4ta1,
 sh4ta2, sh4tcy, sh4tst,
 sh4tzp, sh4tct, sh4dt1,
 sh4tm1, sh4dta, sh4dt2,
 sh4tm2, sh4dtb, sh4dt3,
 sh4tm3, sh4dtc, sh4qty,
 sh4qtu, sh4pkg, sh4wgt,
 sh4wgu, sh4wgq, sh4cub,
 sh4cuu, sh4cuq, sh4lod,
 sh4inb, sh4pra, sh4boa,
 sh4qta, sh4qua, sh4pca,
 sh4wga, sh4wua, sh4wqa,
 sh4cfa, sh4cfu, sh4cfq,
 sh4ac1, sh4ab1, sh4ad1,
 sh4at1, sh4ac2, sh4ab2,
 sh4ad2, sh4at2, sh4ac3,
 sh4ab3, sh4ad3, sh4at3,
 sh4ac4, sh4ab4, sh4ad4,
 sh4at4, sh4ac5, sh4ab5,
 sh4ad5, sh4at5, sh4ac6,
 sh4ab6, sh4ad6, sh4at6,
 sh4fl1, sh4fl2, sh4fl3,
 sh4fl4, sh4fl5, sh4nu1,
 sh4nu2, sh4nu3, sh4nu4,
 sh4nu5, sh4al1, sh4al2,
 sh4al3, sh4al4, sh4al5,
 sh4as1, sh4as2, sh4as3,
 sh4as4, sh4as5
From esh4
where
     sh4ac1 = 'ASNSCH'
;
create view esh509
as
Select
 sh5str, sh5sid, sh5pdt,
 sh5ptm, sh5hlc, sh5odl,
 sh5ord, sh5seq, sh5pr1,
 sh5pra, sh5pr2, sh5prb,
 sh5pr3, sh5prc, sh5pr4,
 sh5prd, sh5pr5, sh5pre,
 sh5pr6, sh5prf, sh5lin,
 sh5mr1, sh5mra, sh5mr2,
 sh5mrb, sh5mr3, sh5mrc,
 sh5itm, sh5lot, sh5psu,
 sh5upc, sh5dsc, sh5lay,
 sh5tir, sh5typ, sh5sts,
 sh5dt1, sh5tm1, sh5dta,
 sh5dt2, sh5tm2, sh5dtb,
 sh5dt3, sh5tm3, sh5dtc,
 sh5qty, sh5qtu, sh5pkg,
 sh5wgt, sh5wgu, sh5wcq,
 sh5cub, sh5cuu, sh5cuq,
 sh5inq, sh5ini, sh5inu,
 sh5inp, sh5lod, sh5inb,
 sh5qyr, sh5qyo, sh5qys,
 sh5qyd, sh5qua, sh5pca,
 sh5wta, sh5wua, sh5wqa,
 sh5cfa, sh5cua, sh5cqa,
 sh5qia, sh5qna, sh5qma,
 sh5lya, sh5tra, sh5fl1,
 sh5fl2, sh5fl3, sh5fl4,
 sh5fl5, sh5nu1, sh5nu2,
 sh5nu3, sh5nu4, sh5nu5,
 sh5al1, sh5al2, sh5al3,
 sh5al4, sh5al5, sh5as1,
 sh5as2, sh5as3, sh5as4,
 sh5as5
From esh5
where
     sh5inb > +0
;
create view esh511
as
Select
 sh5str, sh5sid, sh5pdt,
 sh5ptm, sh5hlc, sh5odl,
 sh5ord, sh5seq, sh5pr1,
 sh5pra, sh5pr2, sh5prb,
 sh5pr3, sh5prc, sh5pr4,
 sh5prd, sh5pr5, sh5pre,
 sh5pr6, sh5prf, sh5lin,
 sh5mr1, sh5mra, sh5mr2,
 sh5mrb, sh5mr3, sh5mrc,
 sh5itm, sh5lot, sh5psu,
 sh5upc, sh5dsc, sh5lay,
 sh5tir, sh5typ, sh5sts,
 sh5dt1, sh5tm1, sh5dta,
 sh5dt2, sh5tm2, sh5dtb,
 sh5dt3, sh5tm3, sh5dtc,
 sh5qty, sh5qtu, sh5pkg,
 sh5wgt, sh5wgu, sh5wcq,
 sh5cub, sh5cuu, sh5cuq,
 sh5inq, sh5ini, sh5inu,
 sh5inp, sh5lod, sh5inb,
 sh5qyr, sh5qyo, sh5qys,
 sh5qyd, sh5qua, sh5pca,
 sh5wta, sh5wua, sh5wqa,
 sh5cfa, sh5cua, sh5cqa,
 sh5qia, sh5qna, sh5qma,
 sh5lya, sh5tra, sh5fl1,
 sh5fl2, sh5fl3, sh5fl4,
 sh5fl5, sh5nu1, sh5nu2,
 sh5nu3, sh5nu4, sh5nu5,
 sh5al1, sh5al2, sh5al3,
 sh5al4, sh5al5, sh5as1,
 sh5as2, sh5as3, sh5as4,
 sh5as5
From esh5
where
     sh5inb > +0
;
create view esh520
as
Select
 sh5str, sh5sid, sh5pdt,
 sh5ptm, sh5hlc, sh5odl,
 sh5ord, sh5seq, sh5pr1,
 sh5pra, sh5pr2, sh5prb,
 sh5pr3, sh5prc, sh5pr4,
 sh5prd, sh5pr5, sh5pre,
 sh5pr6, sh5prf, sh5lin,
 sh5mr1, sh5mra, sh5mr2,
 sh5mrb, sh5mr3, sh5mrc,
 sh5itm, sh5lot, sh5psu,
 sh5upc, sh5dsc, sh5lay,
 sh5tir, sh5typ, sh5sts,
 sh5dt1, sh5tm1, sh5dta,
 sh5dt2, sh5tm2, sh5dtb,
 sh5dt3, sh5tm3, sh5dtc,
 sh5qty, sh5qtu, sh5pkg,
 sh5wgt, sh5wgu, sh5wcq,
 sh5cub, sh5cuu, sh5cuq,
 sh5inq, sh5ini, sh5inu,
 sh5inp, sh5lod, sh5inb,
 sh5qyr, sh5qyo, sh5qys,
 sh5qyd, sh5qua, sh5pca,
 sh5wta, sh5wua, sh5wqa,
 sh5cfa, sh5cua, sh5cqa,
 sh5qia, sh5qna, sh5qma,
 sh5lya, sh5tra, sh5fl1,
 sh5fl2, sh5fl3, sh5fl4,
 sh5fl5, sh5nu1, sh5nu2,
 sh5nu3, sh5nu4, sh5nu5,
 sh5al1, sh5al2, sh5al3,
 sh5al4, sh5al5, sh5as1,
 sh5as2, sh5as3, sh5as4,
 sh5as5
From esh5
where
     sh5sts = 'PP'
 and sh5mr3 = ' '
;
create view exxcpp
as
Select
 lccnln, lcnwid, lcscrc,
 lcport, lcfscs, lcfscr,
 lciscs, lciscr, lcdtm1,
 lcdtm2, lclnth, lcjobn,
 lcuser, lcjob_, lclind,
 lcctld, lcdevd, lcpnno,
 lccnbr, lccdlr, lccdls,
 lcrecs, lcrecr, lcmsqc,
 lctjob, lclcdt, lclcjb,
 lclcju, lclcjn, lclcpg,
 lclsdt, lclsdv, lclsv1,
 lclsv2, lclslb, lclssn,
 lclsvf, lclsvl
From exllcpp
where
     lcfscs = 'F'
;
create view fahdrtsf
as
Select
 hdornb, hdtdat, hdttim,
 hdcclk, hdcdat, hdctim,
 hddcnb
From fahdr
where
    hdtdat < +0
;
create view fbildat
as
Select
 actflg, mblnbr, docnbr,
 carnbr, strnbr, locnbr,
 poltyp, sttcde, gwynbr,
 shpyr, shpmon, shpday,
 scpinv, est01, est02,
 est03, est04, est05,
 act01, act02, act03,
 act04, act05, polawt,
 ltlamt, scpamt, varamt,
 varpct, polflg, trntim,
 dstnbr, dlvyr, dlvmon,
 dlvday, latcde, rcdtyp,
 cngkst, cngkct, cngknm,
 cngksq, strref, vndnbr,
 invdat, invamt, varcde,
 msccde
From fbil
where
     shpyr >= +1987
;
create view fbildl
as
Select
 actflg, mblnbr, docnbr,
 carnbr, strnbr, locnbr,
 poltyp, sttcde, gwynbr,
 shpyr, shpmon, shpday,
 scpinv, est01, est02,
 est03, est04, est05,
 act01, act02, act03,
 act04, act05, polawt,
 ltlamt, scpamt, varamt,
 varpct, polflg, trntim,
 dstnbr, dlvyr, dlvmon,
 dlvday, latcde, rcdtyp,
 cngkst, cngkct, cngknm,
 cngksq, strref, vndnbr,
 invdat, invamt, varcde,
 msccde
From fbil
where
     docnbr > +0
;
create view fbilhdr
as
Select
 actflg, mblnbr, docnbr,
 carnbr, strnbr, locnbr,
 poltyp, sttcde, gwynbr,
 shpyr, shpmon, shpday,
 scpinv, est01, est02,
 est03, est04, est05,
 act01, act02, act03,
 act04, act05, polawt,
 ltlamt, scpamt, varamt,
 varpct, polflg, trntim,
 dstnbr, dlvyr, dlvmon,
 dlvday, latcde, rcdtyp,
 cngkst, cngkct, cngknm,
 cngksq, strref, vndnbr,
 invdat, invamt, varcde,
 msccde
From fbil
where
     rcdtyp = 'H'
;
create view fbill2
as
Select
 actflg, mblnbr, docnbr,
 carnbr, strnbr, locnbr,
 poltyp, sttcde, gwynbr,
 shpyr, shpmon, shpday,
 scpinv, est01, est02,
 est03, est04, est05,
 act01, act02, act03,
 act04, act05, polawt,
 ltlamt, scpamt, varamt,
 varpct, polflg, trntim,
 dstnbr, dlvyr, dlvmon,
 dlvday, latcde, rcdtyp,
 cngkst, cngkct, cngknm,
 cngksq, strref, vndnbr,
 invdat, invamt, varcde,
 msccde
From fbil
where
     docnbr = +0
 and act01 = +000
 and act02 = +000
 and act03 = +000
 and act04 = +000
;
create view fbilpb
as
Select
 actflg, mblnbr, docnbr,
 carnbr, strnbr, locnbr,
 poltyp, sttcde, gwynbr,
 shpyr, shpmon, shpday,
 scpinv, est01, est02,
 est03, est04, est05,
 act01, act02, act03,
 act04, act05, polawt,
 ltlamt, scpamt, varamt,
 varpct, polflg, trntim,
 dstnbr, dlvyr, dlvmon,
 dlvday, latcde, rcdtyp,
 cngkst, cngkct, cngknm,
 cngksq, strref, vndnbr,
 invdat, invamt, varcde,
 msccde
From fbil
where
     act01 = +000
  or act02 = +000
  or act03 = +000
  or act04 = +000
;
create view fbilyymm
as
Select
 actflg, mblnbr, docnbr,
 carnbr, strnbr, locnbr,
 poltyp, sttcde, gwynbr,
 shpyr, shpmon, shpday,
 scpinv, est01, est02,
 est03, est04, est05,
 act01, act02, act03,
 act04, act05, polawt,
 ltlamt, scpamt, varamt,
 varpct, polflg, trntim,
 dstnbr, dlvyr, dlvmon,
 dlvday, latcde, rcdtyp,
 cngkst, cngkct, cngknm,
 cngksq, strref, vndnbr,
 invdat, invamt, varcde,
 msccde
From fbil
where
     rcdtyp = 'H'
;
create view fbldpdt
as
Select
 actflg, sttcde, mblnbr,
 trflne, gwynbr, carnbr,
 carnam, scac_, locnbr,
 orgloc, locnb1, locnb2,
 locnb3, locnb4, locnb5,
 arvdat, shpdat, cnltyp,
 cnlsts, cnlwrn, polpcs,
 polcub, polgrs, blddat,
 bldtim, bldusr, poldat
From fbld
where
    mblnbr <= +9600000000
;
create view fhhdrtsf
as
Select
 hdornb, hdtdat, hdttim,
 hdcclk, hdcdat, hdctim,
 hddcnb
From fhhdr
where
    hdtdat < +0
;
create view fltlhdr
as
Select
 actflg, sttcde, zipcde,
 wgt01, wgt02, wgt03,
 wgt04, wgt05, wgt06,
 wgt07, wgt08, wgt09,
 wgt10, grp01, grp02,
 grp03, grp04, grp05,
 grp06, grp07, grp08,
 grp09, grp10, surltl,
 surtl, burnam, rat01,
 rat02, rat03, rat04,
 rat05, rat06, rat07,
 rat08, rat09, rat10,
 rat11, rat12, rat13,
 rat14, rat15, rat16,
 rat17, rat18, rat19,
 rat20, rat21, rat22,
 rat23, rat24, rat25,
 rat26, rat27, rat28,
 rat29, rat30, rat31,
 rat32, rat33, rat34,
 rat35, rat36, rat37,
 rat38, rat39, rat40,
 rat41, rat42, rat43,
 rat44, rat45, rat46,
 rat47, rat48, rat49,
 rat50, rat51, rat52,
 rat53, rat54, rat55,
 rat56, rat57, rat58,
 rat59, rat60, rat61,
 rat62, rat63, rat64,
 rat65, rat66, rat67,
 rat68, rat69, rat70,
 rat71, rat72, rat73,
 rat74, rat75, rat76,
 rat77, rat78, rat79,
 rat80, rat81, rat82,
 rat83, rat84, rat85,
 rat86, rat87, rat88,
 rat89, rat90, rat91,
 rat92, rat93, rat94,
 rat95, rat96, rat97,
 rat98, rat99, rat100,
 rat101, rat102, rat103,
 rat104, rat105, rat106,
 rat107, rat108, rat109,
 rat110, rat111, rat112,
 rat113, rat114, rat115,
 rat116, rat117, rat118,
 rat119, rat120, rat121,
 rat122, rat123, rat124,
 rat125, rat126, rat127,
 rat128, rat129, rat130,
 rat131, rat132, rat133,
 rat134, rat135, rat136,
 rat137, rat138, rat139,
 rat140, rat141, rat142,
 rat143, rat144, rat145,
 rat146, rat147, rat148,
 rat149, rat150, rat151,
 rat152, rat153, rat154,
 rat155, rat156, rat157,
 rat158, rat159, rat160,
 upszne
From fltl
where
     zipcde = +0
;
create view fltlzip
as
Select
 actflg, sttcde, zipcde,
 wgt01, wgt02, wgt03,
 wgt04, wgt05, wgt06,
 wgt07, wgt08, wgt09,
 wgt10, grp01, grp02,
 grp03, grp04, grp05,
 grp06, grp07, grp08,
 grp09, grp10, surltl,
 surtl, burnam, rat01,
 rat02, rat03, rat04,
 rat05, rat06, rat07,
 rat08, rat09, rat10,
 rat11, rat12, rat13,
 rat14, rat15, rat16,
 rat17, rat18, rat19,
 rat20, rat21, rat22,
 rat23, rat24, rat25,
 rat26, rat27, rat28,
 rat29, rat30, rat31,
 rat32, rat33, rat34,
 rat35, rat36, rat37,
 rat38, rat39, rat40,
 rat41, rat42, rat43,
 rat44, rat45, rat46,
 rat47, rat48, rat49,
 rat50, rat51, rat52,
 rat53, rat54, rat55,
 rat56, rat57, rat58,
 rat59, rat60, rat61,
 rat62, rat63, rat64,
 rat65, rat66, rat67,
 rat68, rat69, rat70,
 rat71, rat72, rat73,
 rat74, rat75, rat76,
 rat77, rat78, rat79,
 rat80, rat81, rat82,
 rat83, rat84, rat85,
 rat86, rat87, rat88,
 rat89, rat90, rat91,
 rat92, rat93, rat94,
 rat95, rat96, rat97,
 rat98, rat99, rat100,
 rat101, rat102, rat103,
 rat104, rat105, rat106,
 rat107, rat108, rat109,
 rat110, rat111, rat112,
 rat113, rat114, rat115,
 rat116, rat117, rat118,
 rat119, rat120, rat121,
 rat122, rat123, rat124,
 rat125, rat126, rat127,
 rat128, rat129, rat130,
 rat131, rat132, rat133,
 rat134, rat135, rat136,
 rat137, rat138, rat139,
 rat140, rat141, rat142,
 rat143, rat144, rat145,
 rat146, rat147, rat148,
 rat149, rat150, rat151,
 rat152, rat153, rat154,
 rat155, rat156, rat157,
 rat158, rat159, rat160,
 upszne
From fltl
where
     zipcde <> +0
;
create view fosctsf
as
Select
 osc01, osc02, osc03,
 osc04, osc05, osc06,
 osc07, osc08, osc09,
 osc10, osc11, osc12,
 ostdat, osttim, oscclk,
 oscdat, osctim, osdcnb
From fosc
where
    ostdat < +0
;
create view ft1tsf
as
Select
 t101, t102, t103,
 t104, t105, t106,
 t107, t108, t109,
 t110, t1tdat, t1ttim,
 t1cclk, t1cdat, t1ctim,
 t1dcnb
From ft1
where
    t1tdat < +0
;
create view iclcntbc01
as
Select
 icblocnb, icbstrnb, icbrslvd,
 icbwhloc, icbdocnb, icbitmnb,
 icblotnb, icbtagnb, icbcsned,
 icbcstag, icbcstot, icbcsloc,
 icbcslft, icbprttr, icbfultr,
 icbcsaud, icbprtau, icbfulau,
 icbdatea, icbenusr, icbenpgm,
 icbdateu, icbchusr, icbchpgm
From icpcntbck
where
     icbrslvd <> 'Y'
;
create view iclcntbc02
as
Select
 icblocnb, icbstrnb, icbrslvd,
 icbwhloc, icbdocnb, icbitmnb,
 icblotnb, icbtagnb, icbcsned,
 icbcstag, icbcstot, icbcsloc,
 icbcslft, icbprttr, icbfultr,
 icbcsaud, icbprtau, icbfulau,
 icbdatea, icbenusr, icbenpgm,
 icbdateu, icbchusr, icbchpgm
From icpcntbck
where
     icbrslvd <> 'Y'
;
create view iclcntbc03
as
Select
 icblocnb, icbstrnb, icbrslvd,
 icbwhloc, icbdocnb, icbitmnb,
 icblotnb, icbtagnb, icbcsned,
 icbcstag, icbcstot, icbcsloc,
 icbcslft, icbprttr, icbfultr,
 icbcsaud, icbprtau, icbfulau,
 icbdatea, icbenusr, icbenpgm,
 icbdateu, icbchusr, icbchpgm
From icpcntbck
where
     icbrslvd = 'Y'
;
create view itmh888l1
as
Select
 ihstrn, ihtrid, ihendt,
 ihentm, ihprdt, ihprtm,
 ihuser, ihpgm, ihsts
From itmh888
where
     ihprdt = +0
;
create view itndhedt
as
Select
 thlocn, thstnb, thscac,
 thsid, thprtn, thpymt,
 thppcd, thaptp, thcnpo,
 thmlnk, thmlsq, thpnbr,
 thploc, thpsub, thspdt,
 thrpdt, thrddt, thdadt,
 thdatm, thdarf, thsfql,
 thsfid, thsfnm, thsfad,
 thsfa2, thsfct, thsfst,
 thsfzp, thcnql, thcnid,
 thcnnm, thcnad, thcna2,
 thcnct, thcnst, thcnzp,
 thtsts, thpsts, therfg,
 thgpgm, thgdat, thgtim,
 thgseq, thprdt, thprtm,
 thpdat, thptim, thtpfl,
 thvrsn, thsndt, thctlt,
 thctlf, thctls, thdatf,
 thtimf
From itndh
where
     thtsts = ' '
;
create view itndherr
as
Select
 thlocn, thstnb, thscac,
 thsid, thprtn, thpymt,
 thppcd, thaptp, thcnpo,
 thmlnk, thmlsq, thpnbr,
 thploc, thpsub, thspdt,
 thrpdt, thrddt, thdadt,
 thdatm, thdarf, thsfql,
 thsfid, thsfnm, thsfad,
 thsfa2, thsfct, thsfst,
 thsfzp, thcnql, thcnid,
 thcnnm, thcnad, thcna2,
 thcnct, thcnst, thcnzp,
 thtsts, thpsts, therfg,
 thgpgm, thgdat, thgtim,
 thgseq, thprdt, thprtm,
 thpdat, thptim, thtpfl,
 thvrsn, thsndt, thctlt,
 thctlf, thctls, thdatf,
 thtimf
From itndh
where
     thtsts = ' '
 and therfg <> ' '
;
create view i820he
as
Select
 owncde, mnfst, mstbil,
 scac_, orgzip, carinv,
 intpro, caridt, idtamt,
 errflg, entdat, enttim,
 mntdat, mnttim, mntusr
From i820h
where
     errflg = 'Y'
;
create view jlcnara
as
Select
 wlcn.lssara, wlcn.pklcfl,
 tlcn.bldnbr, tlcn.lcnscn, tlcn.lcnisl,
 tlcn.lcnseq, tlcn.lcnrow, tlcn.lcnlvl,
 tlcn.lcnpos, tlcn.strnbr, tlcn.itmnbr,
 tlcn.alcflg, tlcn.lotdat, tlcn.lotnbr,
 tlcn.tagnbr, tlcn.tagseq, tlcn.tagflg,
 tlcn.cascnt, tlcn.casplt, tlcn.lcnhld,
 tlcn.hldsub, tlcn.docnbr, tlcn.alcpty,
 tlcn.alcdat, tlcn.inbtal, tlcn.inbbl_,
 tlcn.inbdat, tlcn.areacd, tlcn.rackcd,
 tlcn.inbnbr, tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
;
create view jtlcnaf
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lssdep,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
;
create view jtlcnaf1
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lssdep,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
;
create view jtlcnaf2
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lssdep,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
;
create view jtlcnaf3
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lssdep,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
;
create view jtlcnat
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lssdep,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
;
create view jtlcnat1
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lssdep,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
;
create view jtlcnat2
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lssdep,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
;
create view jtlcnat3
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lssdep,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
;
create view jtlcnef
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
  wlcn.wlxa10,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
     tlcn.tagflg = ' '
;
create view jtlcnef1
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
  wlcn.wlxa10,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
     tlcn.tagflg = ' '
;
create view jtlcnef2
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
  wlcn.wlxa10,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
     tlcn.tagflg = ' '
;
create view jtlcnef3
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
  wlcn.wlxa10,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
     tlcn.tagflg = ' '
;
create view jtlcnem
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
  wlcn.wlxa10,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
     tlcn.tagflg = ' '
;
create view jtlcnem1
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
  wlcn.wlxa10,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
     tlcn.tagflg = ' '
;
create view jtlcnem2
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
  wlcn.wlxa10,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
     tlcn.tagflg = ' '
;
create view jtlcnem3
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
  wlcn.wlxa10,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
     tlcn.tagflg = ' '
;
create view jtlcnia
as
Select
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.bldnbr,
 tlcn.lcnscn, tlcn.lcnisl, tlcn.lcnseq,
 tlcn.lcnrow, tlcn.lcnlvl, tlcn.lcnpos,
 tlcn.tagnbr, tlcn.tagseq, tlcn.tagflg,
 tlcn.cascnt, tlcn.casplt, tlcn.lcnhld,
 tlcn.hldsub, tlcn.docnbr, tlcn.alcpty,
 tlcn.alcdat, tlcn.inbtal, tlcn.inbbl_,
 tlcn.inbdat, tlcn.areacd, tlcn.rackcd,
 tlcn.inbnbr, tlcn.inbseq,
 wlcn.pklcfl, wlcn.lcnavl
From tlcn inner join wlcn on
 tlcn.bldnbr = wlcn.bldnbr And
 tlcn.lcnscn = wlcn.lcnscn And
 tlcn.lcnisl = wlcn.lcnisl And
 tlcn.lcnseq = wlcn.lcnseq And
 tlcn.lcnrow = wlcn.lcnrow And
 tlcn.lcnlvl = wlcn.lcnlvl And
 tlcn.lcnpos = wlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
or tlcn.alcflg = ' '
or tlcn.lcnhld = '   '
 and wlcn.lcnavl <> 'F'
;
create view jtlcnif
as
Select
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.bldnbr,
 tlcn.lcnscn, tlcn.lcnisl, tlcn.lcnseq,
 tlcn.lcnrow, tlcn.lcnlvl, tlcn.lcnpos,
 tlcn.tagnbr, tlcn.tagseq, tlcn.tagflg,
 tlcn.cascnt, tlcn.casplt, tlcn.lcnhld,
 tlcn.hldsub, tlcn.docnbr, tlcn.alcpty,
 tlcn.alcdat, tlcn.inbtal, tlcn.inbbl_,
 tlcn.inbdat, tlcn.areacd, tlcn.rackcd,
 tlcn.inbnbr, tlcn.inbseq,
 wlcn.pklcfl, wlcn.lcnavl
From tlcn inner join wlcn on
 tlcn.bldnbr = wlcn.bldnbr And
 tlcn.lcnscn = wlcn.lcnscn And
 tlcn.lcnisl = wlcn.lcnisl And
 tlcn.lcnseq = wlcn.lcnseq And
 tlcn.lcnrow = wlcn.lcnrow And
 tlcn.lcnlvl = wlcn.lcnlvl And
 tlcn.lcnpos = wlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
or tlcn.alcflg = ' '
or tlcn.lcnhld = '   '
 and wlcn.lcnavl = 'F'
;
create view jtlcnla
as
Select
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.bldnbr,
 tlcn.lcnscn, tlcn.lcnisl, tlcn.lcnseq,
 tlcn.lcnrow, tlcn.lcnlvl, tlcn.lcnpos,
 tlcn.tagnbr, tlcn.tagseq, tlcn.tagflg,
 tlcn.cascnt, tlcn.casplt, tlcn.lcnhld,
 tlcn.hldsub, tlcn.docnbr, tlcn.alcpty,
 tlcn.alcdat, tlcn.inbtal, tlcn.inbbl_,
 tlcn.inbdat, tlcn.areacd, tlcn.rackcd,
 tlcn.inbnbr, tlcn.inbseq,
 wlcn.pklcfl, wlcn.lcnavl
From tlcn inner join wlcn on
 tlcn.bldnbr = wlcn.bldnbr And
 tlcn.lcnscn = wlcn.lcnscn And
 tlcn.lcnisl = wlcn.lcnisl And
 tlcn.lcnseq = wlcn.lcnseq And
 tlcn.lcnrow = wlcn.lcnrow And
 tlcn.lcnlvl = wlcn.lcnlvl And
 tlcn.lcnpos = wlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
or tlcn.alcflg = ' '
or tlcn.lcnhld = '   '
 and wlcn.lcnavl <> 'F'
;
create view jtlcnlf
as
Select
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.bldnbr,
 tlcn.lcnscn, tlcn.lcnisl, tlcn.lcnseq,
 tlcn.lcnrow, tlcn.lcnlvl, tlcn.lcnpos,
 tlcn.tagnbr, tlcn.tagseq, tlcn.tagflg,
 tlcn.cascnt, tlcn.casplt, tlcn.lcnhld,
 tlcn.hldsub, tlcn.docnbr, tlcn.alcpty,
 tlcn.alcdat, tlcn.inbtal, tlcn.inbbl_,
 tlcn.inbdat, tlcn.areacd, tlcn.rackcd,
 tlcn.inbnbr, tlcn.inbseq,
 wlcn.pklcfl, wlcn.lcnavl
From tlcn inner join wlcn on
 tlcn.bldnbr = wlcn.bldnbr And
 tlcn.lcnscn = wlcn.lcnscn And
 tlcn.lcnisl = wlcn.lcnisl And
 tlcn.lcnseq = wlcn.lcnseq And
 tlcn.lcnrow = wlcn.lcnrow And
 tlcn.lcnlvl = wlcn.lcnlvl And
 tlcn.lcnpos = wlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
or tlcn.alcflg = ' '
or tlcn.lcnhld = '   '
 and wlcn.lcnavl = 'F'
;
create view jtlcnoa
as
Select
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.bldnbr,
 tlcn.lcnscn, tlcn.lcnisl, tlcn.lcnseq,
 tlcn.lcnrow, tlcn.lcnlvl, tlcn.lcnpos,
 tlcn.tagnbr, tlcn.tagseq, tlcn.tagflg,
 tlcn.cascnt, tlcn.casplt, tlcn.lcnhld,
 tlcn.hldsub, tlcn.docnbr, tlcn.alcpty,
 tlcn.alcdat, tlcn.inbtal, tlcn.inbbl_,
 tlcn.inbdat, tlcn.areacd, tlcn.rackcd,
 tlcn.inbnbr, tlcn.inbseq,
 wlcn.pklcfl, wlcn.lcnavl
From tlcn inner join wlcn on
 tlcn.bldnbr = wlcn.bldnbr And
 tlcn.lcnscn = wlcn.lcnscn And
 tlcn.lcnisl = wlcn.lcnisl And
 tlcn.lcnseq = wlcn.lcnseq And
 tlcn.lcnrow = wlcn.lcnrow And
 tlcn.lcnlvl = wlcn.lcnlvl And
 tlcn.lcnpos = wlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
or tlcn.alcflg = ' '
or tlcn.lcnhld = '   '
 and wlcn.lcnavl <> 'F'
;
create view jtlcnof
as
Select
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.bldnbr,
 tlcn.lcnscn, tlcn.lcnisl, tlcn.lcnseq,
 tlcn.lcnrow, tlcn.lcnlvl, tlcn.lcnpos,
 tlcn.tagnbr, tlcn.tagseq, tlcn.tagflg,
 tlcn.cascnt, tlcn.casplt, tlcn.lcnhld,
 tlcn.hldsub, tlcn.docnbr, tlcn.alcpty,
 tlcn.alcdat, tlcn.inbtal, tlcn.inbbl_,
 tlcn.inbdat, tlcn.areacd, tlcn.rackcd,
 tlcn.inbnbr, tlcn.inbseq,
 wlcn.pklcfl, wlcn.lcnavl
From tlcn inner join wlcn on
 tlcn.bldnbr = wlcn.bldnbr And
 tlcn.lcnscn = wlcn.lcnscn And
 tlcn.lcnisl = wlcn.lcnisl And
 tlcn.lcnseq = wlcn.lcnseq And
 tlcn.lcnrow = wlcn.lcnrow And
 tlcn.lcnlvl = wlcn.lcnlvl And
 tlcn.lcnpos = wlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
or tlcn.alcflg = ' '
or tlcn.lcnhld = '   '
 and wlcn.lcnavl = 'F'
;
create view jtlcnpa
as
Select
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.bldnbr,
 tlcn.lcnscn, tlcn.lcnisl, tlcn.lcnseq,
 tlcn.lcnrow, tlcn.lcnlvl, tlcn.lcnpos,
 tlcn.tagnbr, tlcn.tagseq, tlcn.tagflg,
 tlcn.cascnt, tlcn.casplt, tlcn.lcnhld,
 tlcn.hldsub, tlcn.docnbr, tlcn.alcpty,
 tlcn.alcdat, tlcn.inbtal, tlcn.inbbl_,
 tlcn.inbdat, tlcn.areacd, tlcn.rackcd,
 tlcn.inbnbr, tlcn.inbseq,
 wlcn.pklcfl, wlcn.lcnavl
From tlcn inner join wlcn on
 tlcn.bldnbr = wlcn.bldnbr And
 tlcn.lcnscn = wlcn.lcnscn And
 tlcn.lcnisl = wlcn.lcnisl And
 tlcn.lcnseq = wlcn.lcnseq And
 tlcn.lcnrow = wlcn.lcnrow And
 tlcn.lcnlvl = wlcn.lcnlvl And
 tlcn.lcnpos = wlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
or tlcn.alcflg = ' '
or tlcn.lcnhld = '   '
 and wlcn.lcnavl <> 'F'
;
create view jtlcnpf
as
Select
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.bldnbr,
 tlcn.lcnscn, tlcn.lcnisl, tlcn.lcnseq,
 tlcn.lcnrow, tlcn.lcnlvl, tlcn.lcnpos,
 tlcn.tagnbr, tlcn.tagseq, tlcn.tagflg,
 tlcn.cascnt, tlcn.casplt, tlcn.lcnhld,
 tlcn.hldsub, tlcn.docnbr, tlcn.alcpty,
 tlcn.alcdat, tlcn.inbtal, tlcn.inbbl_,
 tlcn.inbdat, tlcn.areacd, tlcn.rackcd,
 tlcn.inbnbr, tlcn.inbseq,
 wlcn.pklcfl, wlcn.lcnavl
From tlcn inner join wlcn on
 tlcn.bldnbr = wlcn.bldnbr And
 tlcn.lcnscn = wlcn.lcnscn And
 tlcn.lcnisl = wlcn.lcnisl And
 tlcn.lcnseq = wlcn.lcnseq And
 tlcn.lcnrow = wlcn.lcnrow And
 tlcn.lcnlvl = wlcn.lcnlvl And
 tlcn.lcnpos = wlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
or tlcn.alcflg = ' '
or tlcn.lcnhld = '   '
 and wlcn.lcnavl = 'F'
;
create view jwtlcn
as
Select
 wlcn.bldnbr, wlcn.lcnscn, wlcn.lcnisl,
 wlcn.lcnseq, wlcn.lcnrow, wlcn.lcnlvl,
 wlcn.lcnpos,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.pklcfl, tlcn.docnbr, tlcn.alcpty,
 tlcn.alcdat, tlcn.inbtal, tlcn.inbbl_,
 tlcn.inbdat, tlcn.areacd, tlcn.rackcd,
 tlcn.inbnbr, tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
;
create view jwtlcnpl
as
Select
 wlcn.bldnbr, wlcn.lcnscn, wlcn.lcnisl,
 wlcn.lcnseq, wlcn.lcnrow, wlcn.lcnlvl,
 wlcn.lcnpos, wlcn.tagcap, wlcn.pklcfl,
 tlcn.strnbr, tlcn.itmnbr, tlcn.casplt,
 tlcn.cascnt, tlcn.lotnbr, tlcn.lotdat,
 tlcn.tagnbr, tlcn.tagflg
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
     wlcn.pklcfl = 'Y'
 and tlcn.tagflg <> ' '
;
create view jwtlcnsloc
as
Select
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.bldnbr,
 tlcn.lcnscn, tlcn.lcnisl, tlcn.lcnseq,
 tlcn.lcnrow, tlcn.lcnlvl, tlcn.lcnpos,
 tlcn.tagnbr, tlcn.tagseq, tlcn.tagflg,
 tlcn.cascnt, tlcn.casplt, tlcn.lcnhld,
 tlcn.hldsub,
 wlcn.pklcfl, wlcn.lcnavl, wlcn.lsstyp
From tlcn inner join wlcn on
 tlcn.bldnbr = wlcn.bldnbr And
 tlcn.lcnscn = wlcn.lcnscn And
 tlcn.lcnisl = wlcn.lcnisl And
 tlcn.lcnseq = wlcn.lcnseq And
 tlcn.lcnrow = wlcn.lcnrow And
 tlcn.lcnlvl = wlcn.lcnlvl And
 tlcn.lcnpos = wlcn.lcnpos
where
    tlcn.tagflg = 'Y'
;
create view knnqe1
as
Select
 nqrmlc, nqnwcm, nqnetq,
 nqrqnb, nqenst, nqtm,
 nqdt, nqjbus
From knnq
where
     nqenst = '99'
 and nqnwcm = 'KNEXECMD'
;
create view knnqe2
as
Select
 nqrmlc, nqnwcm, nqnetq,
 nqrqnb, nqenst, nqtm,
 nqdt, nqjbus
From knnq
where
     nqenst = '99'
 and nqnwcm = 'KNEXECMD'
  or nqenst = '98'
 and nqnwcm = 'KNEXECMD'
;
create view mtxtmnu
as
Select
 grpnam, optnbr, title,
 acgcde, acstfr, acstto,
 txt01, txt02, txt03,
 txt04, txt05, txt06,
 txt07, txt08, txt09,
 txt10, txt11, txt12,
 pgm01, pgm02, pgm03,
 pgm04, pgm05, pgm06,
 pgm07, pgm08, pgm09,
 pgm10, pgm11, pgm12,
 pgm13, pgm14, pgm15,
 pgm16, pgm17, pgm18,
 pgm19, pgm20, pgm21,
 pgm22, pgm23, pgm24,
 prm01, prm02, prm03,
 prm04, prm05, prm06,
 prm07, prm08, prm09,
 prm10, prm11, prm12,
 prm13, prm14, prm15,
 prm16, prm17, prm18,
 prm19, prm20, prm21,
 prm22, prm23, prm24,
 avl01, avl02, avl03,
 avl04, avl05, avl06,
 avl07, avl08, avl09,
 avl10, avl11, avl12,
 avl13, avl14, avl15,
 avl16, avl17, avl18,
 avl19, avl20, avl21,
 avl22, avl23, avl24,
 pfg01, pfg02, pfg03,
 pfg04, pfg05, pfg06,
 pfg07, pfg08, pfg09,
 pfg10, pfg11, pfg12,
 pfg13, pfg14, pfg15,
 pfg16, pfg17, pfg18,
 pfg19, pfg20, pfg21,
 pfg22, pfg23, pfg24,
 acg01, acg02, acg03,
 acg04, acg05, acg06,
 acg07, acg08, acg09,
 acg10, acg11, acg12,
 acg13, acg14, acg15,
 acg16, acg17, acg18,
 acg19, acg20, acg21,
 acg22, acg23, acg24
From mtxt
where
     optnbr <> +0
;
create view oblnasn04
as
Select
 useflg, talctp, mrgseq,
 strnbr, itmnbr, talcsq,
 pklnpk, tagnbr, numcs,
 tagseq, lotdat, lotnbr,
 alclot, pkoqty, alcqty,
 unsqty, unshld, hldxcp,
 owncde, doctyp, docnbr,
 docsts, trneom, docseq,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, pklcfl, pklnsq,
 talcdt, talctm, talcus,
 pstflg, nmfcde, nmfcsb,
 strid_, comgrp, mdsid_,
 mdscom, strcng, strref,
 cngrfr, cngid_, snpro,
 snplc, itmdsc, upcnbr,
 snqord, snqshp, snqos,
 snuom, stkcde, cngitm,
 snapid, snpktp, snincd,
 snmfid, snsrl_, snmock,
 snlayr, pltseq, snccnt,
 snctot, snptot, upc14,
 gtin, oucuccsn, oucuccpt,
 oucuccmc, oucgena1, oucgena2,
 oucgena3, oucgena4, oucgena5,
 oucgena6, oucgenn1, oucgenn2,
 oucgenn3
From obpnasn
where
     pklnsq > +0
;
create view oblnasn05
as
Select
 useflg, talctp, mrgseq,
 strnbr, itmnbr, talcsq,
 pklnpk, tagnbr, numcs,
 tagseq, lotdat, lotnbr,
 alclot, pkoqty, alcqty,
 unsqty, unshld, hldxcp,
 owncde, doctyp, docnbr,
 docsts, trneom, docseq,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, pklcfl, pklnsq,
 talcdt, talctm, talcus,
 pstflg, nmfcde, nmfcsb,
 strid_, comgrp, mdsid_,
 mdscom, strcng, strref,
 cngrfr, cngid_, snpro,
 snplc, itmdsc, upcnbr,
 snqord, snqshp, snqos,
 snuom, stkcde, cngitm,
 snapid, snpktp, snincd,
 snmfid, snsrl_, snmock,
 snlayr, pltseq, snccnt,
 snctot, snptot, upc14,
 gtin, oucuccsn, oucuccpt,
 oucuccmc, oucgena1, oucgena2,
 oucgena3, oucgena4, oucgena5,
 oucgena6, oucgenn1, oucgenn2,
 oucgenn3
From obpnasn
where
     pklnsq = +0
;
create view oblpkldd03
as
Select
 otdlocnb, otdoutnb, otddocnb,
 otdcusnb, otddcseq, otdstpsq,
 otdldseq, otdlypnm, otdpostr,
 otdposve, otdtagpl, otdpltor,
 otdpiksq, otdpktyp, otditmnb,
 otdqtycs, otdlotnbr, otdaddts,
 otdstatus, otdbldnb, otdtagnb,
 otdpklsq, otdprestg, otddirssl,
 otdbypass, otdpickqty, otdpicked,
 otdstaged, otdloaded, otdcomplet,
 otdclock_, otdchgts, otdchgpgm,
 otdgena1, otdgena2, otdgena3,
 otdgena4, otdgena5, otdgena6,
 otdgena7, otdgenn1, otdgenn2,
 otdgenn3, otdgenn4
From obppkldd
where
     otdclock_ = +0
 and otdbypass = ' '
 and otdpicked = ' '
;
create view oblpkldd04
as
Select
 otdlocnb, otdoutnb, otddocnb,
 otdcusnb, otddcseq, otdstpsq,
 otdldseq, otdlypnm, otdpostr,
 otdposve, otdtagpl, otdpltor,
 otdpiksq, otdpktyp, otditmnb,
 otdqtycs, otdlotnbr, otdaddts,
 otdstatus, otdbldnb, otdtagnb,
 otdpklsq, otdprestg, otddirssl,
 otdbypass, otdpickqty, otdpicked,
 otdstaged, otdloaded, otdcomplet,
 otdclock_, otdchgts, otdchgpgm,
 otdgena1, otdgena2, otdgena3,
 otdgena4, otdgena5, otdgena6,
 otdgena7, otdgenn1, otdgenn2,
 otdgenn3, otdgenn4
From obppkldd
where
     otdclock_ <> +0
 and otdbypass = ' '
 and otdpicked = ' '
;
create view oblpkldd06
as
Select
 otdlocnb, otdoutnb, otddocnb,
 otdcusnb, otddcseq, otdstpsq,
 otdldseq, otdlypnm, otdpostr,
 otdposve, otdtagpl, otdpltor,
 otdpiksq, otdpktyp, otditmnb,
 otdqtycs, otdlotnbr, otdaddts,
 otdstatus, otdbldnb, otdtagnb,
 otdpklsq, otdprestg, otddirssl,
 otdbypass, otdpickqty, otdpicked,
 otdstaged, otdloaded, otdcomplet,
 otdclock_, otdchgts, otdchgpgm,
 otdgena1, otdgena2, otdgena3,
 otdgena4, otdgena5, otdgena6,
 otdgena7, otdgenn1, otdgenn2,
 otdgenn3, otdgenn4
From obppkldd
where
     otdclock_ <> +0
;
create view oblpkldd10
as
Select
 otdlocnb, otdoutnb, otddocnb,
 otdcusnb, otddcseq, otdstpsq,
 otdldseq, otdlypnm, otdpostr,
 otdposve, otdtagpl, otdpltor,
 otdpiksq, otdpktyp, otditmnb,
 otdqtycs, otdlotnbr, otdaddts,
 otdstatus, otdbldnb, otdtagnb,
 otdpklsq, otdprestg, otddirssl,
 otdbypass, otdpickqty, otdpicked,
 otdstaged, otdloaded, otdcomplet,
 otdclock_, otdchgts, otdchgpgm,
 otdgena1, otdgena2, otdgena3,
 otdgena4, otdgena5, otdgena6,
 otdgena7, otdgenn1, otdgenn2,
 otdgenn3, otdgenn4
From obppkldd
where
     otdpicked = 'Y'
 and otdloaded = ' '
 and otddcseq > +0
;
create view oblpkldd12
as
Select
 otdlocnb, otdoutnb, otddocnb,
 otdcusnb, otddcseq, otdstpsq,
 otdldseq, otdlypnm, otdpostr,
 otdposve, otdtagpl, otdpltor,
 otdpiksq, otdpktyp, otditmnb,
 otdqtycs, otdlotnbr, otdaddts,
 otdstatus, otdbldnb, otdtagnb,
 otdpklsq, otdprestg, otddirssl,
 otdbypass, otdpickqty, otdpicked,
 otdstaged, otdloaded, otdcomplet,
 otdclock_, otdchgts, otdchgpgm,
 otdgena1, otdgena2, otdgena3,
 otdgena4, otdgena5, otdgena6,
 otdgena7, otdgenn1, otdgenn2,
 otdgenn3, otdgenn4
From obppkldd
where
     otdpktyp = 'P'
 and otdclock_ <> +0
 and otdbypass = ' '
 and otdpicked = ' '
 and otddcseq > +0
;
create view oblpkldd13
as
Select
 otdlocnb, otdoutnb, otddocnb,
 otdcusnb, otddcseq, otdstpsq,
 otdldseq, otdlypnm, otdpostr,
 otdposve, otdtagpl, otdpltor,
 otdpiksq, otdpktyp, otditmnb,
 otdqtycs, otdlotnbr, otdaddts,
 otdstatus, otdbldnb, otdtagnb,
 otdpklsq, otdprestg, otddirssl,
 otdbypass, otdpickqty, otdpicked,
 otdstaged, otdloaded, otdcomplet,
 otdclock_, otdchgts, otdchgpgm,
 otdgena1, otdgena2, otdgena3,
 otdgena4, otdgena5, otdgena6,
 otdgena7, otdgenn1, otdgenn2,
 otdgenn3, otdgenn4
From obppkldd
where
     otdbypass = 'Y'
 and otddcseq > +0
;
create view oblpkldd14
as
Select
 otdlocnb, otdoutnb, otddocnb,
 otdcusnb, otddcseq, otdstpsq,
 otdldseq, otdlypnm, otdpostr,
 otdposve, otdtagpl, otdpltor,
 otdpiksq, otdpktyp, otditmnb,
 otdqtycs, otdlotnbr, otdaddts,
 otdstatus, otdbldnb, otdtagnb,
 otdpklsq, otdprestg, otddirssl,
 otdbypass, otdpickqty, otdpicked,
 otdstaged, otdloaded, otdcomplet,
 otdclock_, otdchgts, otdchgpgm,
 otdgena1, otdgena2, otdgena3,
 otdgena4, otdgena5, otdgena6,
 otdgena7, otdgenn1, otdgenn2,
 otdgenn3, otdgenn4
From obppkldd
where
     otdpktyp = 'L'
 and otddcseq > +0
;
create view oblplque01
as
Select
 oqulocnb, oquoutnb, oquptysq,
 oqurqact, oquupdcd, oqutsadd,
 oqutsprc, oqumsgid, oqumsgdt,
 oqugnum1, oqugnum2, oqugalp1,
 oqugalp2, oqugts1, oqugts2
From obpplque
where
     oqutsprc = '0001-01-01-00.00.00.000000'
;
create view oblplque02
as
Select
 oqulocnb, oquoutnb, oquptysq,
 oqurqact, oquupdcd, oqutsadd,
 oqutsprc, oqumsgid, oqumsgdt,
 oqugnum1, oqugnum2, oqugalp1,
 oqugalp2, oqugts1, oqugts2
From obpplque
where
     oqutsprc = '0001-01-01-00.00.00.000000'
;
create view obltlo01
as
Select
 otllocnb, otloutnb, otlcount,
 otldtprc, otlusrad, otldatea,
 otlusrch, otldatem
From obptlo
where
     otldtprc = '0001-01-01-00.00.00.000000'
;
create view obltrlms01
as
Select
 ottlocnb, otttrltp, ottdescr,
 ottstat, ottdflt, ottmodts,
 ottmodus, ottaddts, ottaddus,
 otttxt1, otttxt2, ottgenn1,
 ottgenn2, ottots1
From obptrlms
where
     ottdflt = 'Y'
;
create view ochphmds
as
Select
 locnbr, strnbr, strid_,
 strnm1, namnm1, namad1,
 namad2, namcty, namsta,
 namzip, namzp2, comgrp,
 snstdp, mdsid_, mdscom,
 strcng, strref, cngrfr,
 cngid_, docnbr, snpro,
 snbol, scac_, dstnbr,
 carnbr, carnam, snaptr,
 shptyp, shpctp, shpdat,
 arvdat, schdat, snvnst,
 sncptp, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 trlnbr, docgrs, doccas,
 docpcs, docplt, oksend,
 strtdt, strttm, mdstdt,
 mdsttm
From ochph
where
     oksend = 'Y'
 and mdstdt = +0
;
create view ogd204x
as
Select
 owncde, mnfst, mstbil,
 scac_, trfgrp, locnbr,
 ordnum, prosub, ogdpay,
 strnbr, shpref, shpnm1,
 shpnm2, shpad1, shpad2,
 shpcty, shpst, shpzip,
 shpzp2, brkrfr, ponbr,
 ordpcs, ordwgt, ordcub
From ogd204
where
     owncde = 'RM'
;
create view omh204s
as
Select
 owncde, mnfst, mstbil,
 scac_, okpay, oksnd,
 trntyp, orgzip, invptr,
 carptr, ftrndt, ftrntm,
 ltrndt, ltrntm, ptrndt,
 ptrntm, entdat, enttim,
 entnam, mntdat, mnttim,
 mntnam
From omh204
where
     okpay = 'Y'
 and ftrndt = +0
;
create view opt
as
Select
 opco, opdiv, opnid,
 oporef, opnseq, opndsc,
 opnpr1, opnpr2, opnpr3,
 opnpr4, opmby, opmdtd,
 opmdtm, opmdty, opmcen
From op
where
     opnid = 'OPT'
;
create view o204hdat
as
Select
 actflg, grp204, strnbr,
 strnm1, docnbr, locnbr,
 mblnbr, schdat, arvdat,
 aptdat, apttim, pupdat,
 puptim, tsfdat, tsftim,
 scac_, carnbr, cngnm1,
 cngnm2, cngad1, cngad2,
 cngcty, cngstt, cngzip,
 cngzp2, cngnfy, shpctp,
 cngrfr, strref, doccub,
 docpcs, docgrs, doclin,
 vdpro_, shpqal, blqual,
 setcde, smrqal, infnbr,
 infsub
From o204h
where
     tsfdat > +0
;
create view o856hchp
as
Select
 locnbr, strnbr, strid_,
 strnm1, namnm1, namad1,
 namad2, namcty, namsta,
 namzip, namzp2, comgrp,
 snstdp, mdsid_, mdscom,
 strcng, strref, cngrfr,
 cngid_, docnbr, snpro,
 snbol, scac_, dstnbr,
 carnbr, carnam, snaptr,
 shptyp, shpctp, shpdat,
 arvdat, schdat, snvnst,
 sncptp, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 trlnbr, docgrs, doccas,
 docpcs, docplt, oksend,
 strtdt, strttm, mdstdt,
 mdsttm
From o856h
where
     mdscom = +608018
 and snvnst = '  '
 and mdstdt = +0
 and mdsttm = +0
 and oksend = 'Y'
;
create view o856hmds
as
Select
 locnbr, strnbr, strid_,
 strnm1, namnm1, namad1,
 namad2, namcty, namsta,
 namzip, namzp2, comgrp,
 snstdp, mdsid_, mdscom,
 strcng, strref, cngrfr,
 cngid_, docnbr, snpro,
 snbol, scac_, dstnbr,
 carnbr, carnam, snaptr,
 shptyp, shpctp, shpdat,
 arvdat, schdat, snvnst,
 sncptp, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 trlnbr, docgrs, doccas,
 docpcs, docplt, oksend,
 strtdt, strttm, mdstdt,
 mdsttm
From o856h
where
     oksend = 'Y'
 and mdstdt = +0
;
create view o856hoch
as
Select
 locnbr, strnbr, strid_,
 strnm1, namnm1, namad1,
 namad2, namcty, namsta,
 namzip, namzp2, comgrp,
 snstdp, mdsid_, mdscom,
 strcng, strref, cngrfr,
 cngid_, docnbr, snpro,
 snbol, scac_, dstnbr,
 carnbr, carnam, snaptr,
 shptyp, shpctp, shpdat,
 arvdat, schdat, snvnst,
 sncptp, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 trlnbr, docgrs, doccas,
 docpcs, docplt, oksend,
 strtdt, strttm, mdstdt,
 mdsttm
From o856h
where
     mdscom = +608018
 and mdstdt = +0
 and mdsttm = +0
 and oksend = 'Y'
;
create view o856hrc
as
Select
 locnbr, strnbr, strid_,
 strnm1, namnm1, namad1,
 namad2, namcty, namsta,
 namzip, namzp2, comgrp,
 snstdp, mdsid_, mdscom,
 strcng, strref, cngrfr,
 cngid_, docnbr, snpro,
 snbol, scac_, dstnbr,
 carnbr, carnam, snaptr,
 shptyp, shpctp, shpdat,
 arvdat, schdat, snvnst,
 sncptp, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 trlnbr, docgrs, doccas,
 docpcs, docplt, oksend,
 strtdt, strttm, mdstdt,
 mdsttm
From o856h
where
     strtdt = +0
 and mdstdt = +0
;
create view o856hrcx
as
Select
 locnbr, strnbr, strid_,
 strnm1, namnm1, namad1,
 namad2, namcty, namsta,
 namzip, namzp2, comgrp,
 snstdp, mdsid_, mdscom,
 strcng, strref, cngrfr,
 cngid_, docnbr, snpro,
 snbol, scac_, dstnbr,
 carnbr, carnam, snaptr,
 shptyp, shpctp, shpdat,
 arvdat, schdat, snvnst,
 sncptp, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 trlnbr, docgrs, doccas,
 docpcs, docplt, oksend,
 strtdt, strttm, mdstdt,
 mdsttm
From o856h
where
     strtdt = +0
 and mdstdt = +0
;
create view o856href
as
Select
 locnbr, strnbr, strid_,
 strnm1, namnm1, namad1,
 namad2, namcty, namsta,
 namzip, namzp2, comgrp,
 snstdp, mdsid_, mdscom,
 strcng, strref, cngrfr,
 cngid_, docnbr, snpro,
 snbol, scac_, dstnbr,
 carnbr, carnam, snaptr,
 shptyp, shpctp, shpdat,
 arvdat, schdat, snvnst,
 sncptp, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 trlnbr, docgrs, doccas,
 docpcs, docplt, oksend,
 strtdt, strttm, mdstdt,
 mdsttm
From o856h
where
strtdt in (+0)
and   mdstdt in (+0)
;
create view o856hstr
as
Select
 locnbr, strnbr, strid_,
 strnm1, namnm1, namad1,
 namad2, namcty, namsta,
 namzip, namzp2, comgrp,
 snstdp, mdsid_, mdscom,
 strcng, strref, cngrfr,
 cngid_, docnbr, snpro,
 snbol, scac_, dstnbr,
 carnbr, carnam, snaptr,
 shptyp, shpctp, shpdat,
 arvdat, schdat, snvnst,
 sncptp, cngnm1, cngnm2,
 cngad1, cngad2, cngcty,
 cngstt, cngzip, cngzp2,
 trlnbr, docgrs, doccas,
 docpcs, docplt, oksend,
 strtdt, strttm, mdstdt,
 mdsttm
From o856h
where
     oksend = 'Y'
 and strtdt = +0
;
create view paysumle
as
Select
 locnbr, wkedat, batnbr,
 dptcod, empnbr, adpnbr,
 empnam, stdhrs, ovrhrs,
 dblhrs, vachr1, vachr2,
 vachr3, vachr4, vachr5,
 vachr6, vachr7, holhr1,
 holhr2, holhr3, holhr4,
 holhr5, holhr6, holhr7,
 othhr1, othhr2, othhr3,
 othhr4, othhr5, othhr6,
 othhr7, bdyhr1, bdyhr2,
 bdyhr3, bdyhr4, bdyhr5,
 bdyhr6, bdyhr7, perhr1,
 perhr2, perhr3, perhr4,
 perhr5, perhr6, perhr7,
 adjhr1, adjhr2, adjhr3,
 adjhr4, adjhr5, adjhr6,
 adjhr7, sunhrs, monhrs,
 tuehrs, wedhrs, thrhrs,
 frihrs, sathrs, offcd1,
 offcd2, offcd3, offcd4,
 offcd5, offcd6, offcd7,
 payrat, actflg
From paysum
where
     adpnbr > +0
;
create view paysumlf
as
Select
 locnbr, wkedat, batnbr,
 dptcod, empnbr, adpnbr,
 empnam, stdhrs, ovrhrs,
 dblhrs, vachr1, vachr2,
 vachr3, vachr4, vachr5,
 vachr6, vachr7, holhr1,
 holhr2, holhr3, holhr4,
 holhr5, holhr6, holhr7,
 othhr1, othhr2, othhr3,
 othhr4, othhr5, othhr6,
 othhr7, bdyhr1, bdyhr2,
 bdyhr3, bdyhr4, bdyhr5,
 bdyhr6, bdyhr7, perhr1,
 perhr2, perhr3, perhr4,
 perhr5, perhr6, perhr7,
 adjhr1, adjhr2, adjhr3,
 adjhr4, adjhr5, adjhr6,
 adjhr7, sunhrs, monhrs,
 tuehrs, wedhrs, thrhrs,
 frihrs, sathrs, offcd1,
 offcd2, offcd3, offcd4,
 offcd5, offcd6, offcd7,
 payrat, actflg
From paysum
where
     adpnbr = +0
;
create view pmfile2
as
Select
 substring(pmfile,1,13) as itm
From pmfile
;
create view pnrosamnc
as
Select
 posern, pomacn, pocust,
 polocn, postrn
From pnro
where
     pocust = 'NO_CUSTOMER '
;
create view rpevtprt
as
Select
 locnbr, strnbr, docnbr,
 snsrl_, docseq, itmnbr,
 lotnbr, tagnbr, adddat,
 addtim, prtflg
From rpevt
where
      prtflg in ('N')
;
create view rtgtblal
as
Select
 tblnam, strcng, alfzip,
 cngstt, fromwt, thruwt,
 shptyp, carnbr, shpctp,
 tblmdt, tblmtm, tblmus
From rtgtbl
where
     fromwt = +1
;
create view rtgtblcn
as
Select
 tblnam, strcng, alfzip,
 cngstt, fromwt, thruwt,
 shptyp, carnbr, shpctp,
 tblmdt, tblmtm, tblmus
From rtgtbl
where
     strcng <> '                 '
 and alfzip = '         '
 and cngstt = '  '
 and fromwt = +1
;
create view rtgtblst
as
Select
 tblnam, strcng, alfzip,
 cngstt, fromwt, thruwt,
 shptyp, carnbr, shpctp,
 tblmdt, tblmtm, tblmus
From rtgtbl
where
     strcng = '                 '
 and alfzip = '         '
 and cngstt <> '  '
 and fromwt = +1
;
create view rtgtblzp
as
Select
 tblnam, strcng, alfzip,
 cngstt, fromwt, thruwt,
 shptyp, carnbr, shpctp,
 tblmdt, tblmtm, tblmus
From rtgtbl
where
     strcng = '                 '
 and alfzip <> '         '
 and fromwt = +1
;
create view scvauditl1
as
Select
 scvkeyfld, scvproc, scvstime,
 scvctime, scvbufpf, scvbufbf,
 scvbufaf
From scvaudit
where
      scvproc in ('P','R','S')
;
create view scwlotlf
as
Select
 strnbr, itmnbr, lotnbr,
 locnbr, actflg, lbrdat,
 lbrtim
From scwlotpf
where
     actflg <> 'N'
;
create view slcndescnd
as
Select
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, spcsqf, spdoor,
 spdtyp, rsvstr, spenvt,
 spstgt, spstgc
From slcn
where
     spdoor <> +0
 and lcnscn <> 'Y'
 and spenvt = 'ST'
 and spstgt = 'S'
 and spstgc = 'S  '
;
create view slcnspc
as
Select
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, spcsqf, spdoor,
 spdtyp, rsvstr, spenvt,
 spstgt, spstgc
From slcn
where
     spenvt <> '  '
 and spstgt <> ' '
;
create view slcnstg
as
Select
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, spcsqf, spdoor,
 spdtyp, rsvstr, spenvt,
 spstgt, spstgc
From slcn
where
     spstgt = 'S'
 and spdoor <> +0
;
create view slcnstgrow
as
Select
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, spcsqf, spdoor,
 spdtyp, rsvstr, spenvt,
 spstgt, spstgc
From slcn
where
     spdoor <> +0
 and lcnscn <> 'Y'
 and spenvt = 'ST'
 and spstgt = 'S'
 and spstgc = 'S  '
;
create view slcnstg2
as
Select
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, spcsqf, spdoor,
 spdtyp, rsvstr, spenvt,
 spstgt, spstgc
From slcn
where
     spstgt = 'S'
 and spdoor = +0
;
create view sltldirstg
as
Select
 slcn.bldnbr, slcn.lcnscn, slcn.lcnisl,
 slcn.lcnseq, slcn.lcnrow, slcn.lcnlvl,
 slcn.lcnpos, slcn.spcsqf, slcn.spdoor,
 slcn.spdtyp, slcn.rsvstr, slcn.spenvt,
 slcn.spstgt, slcn.spstgc,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagseq,
 tlcn.tagflg, tlcn.cascnt, tlcn.casplt,
 tlcn.lcnhld, tlcn.hldsub, tlcn.pklcfl,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq, tlcn.tag1ex, tlcn.tag2ex,
 tlcn.tag3ex, tlcn.tag4ex, tlcn.tag5ex,
 tlcn.tlxa1a, tlcn.tlxa2a, tlcn.tlxa3a
From slcn inner join tlcn on
 slcn.bldnbr = tlcn.bldnbr And
 slcn.lcnscn = tlcn.lcnscn And
 slcn.lcnisl = tlcn.lcnisl And
 slcn.lcnseq = tlcn.lcnseq And
 slcn.lcnrow = tlcn.lcnrow And
 slcn.lcnlvl = tlcn.lcnlvl And
 slcn.lcnpos = tlcn.lcnpos
where
     slcn.spdoor <> +0
 and slcn.spstgc = 'SY '
 and slcn.spenvt = 'ST'
 and slcn.spstgt = 'R'
 and tlcn.tagflg = ' '
 and tlcn.cascnt = +0
;
create view sts870l
as
Select
 ststag, stsdsc, stsscd,
 stsrcd, stssrf, stsstr,
 stsedt, stssdt, ststdt,
 ststtm, stsfl1, stsfl2,
 stsfl3, stsn1, stsn2
From sts870p
where
     ststdt = +0
;
create view swlcnpck
as
Select
 swlocn, swstrn, switem,
 swbldn, swlscn, swlisl,
 swlseq, swlrow, swllvl,
 swlpos, swrbat, swrctn,
 swtqty, swallo, swpbat,
 swordn, sworsq, swedat,
 swetim, sweusr, swepgm,
 swcdat, swctim, swcusr,
 swcpgm
From swlcn
where
      swallo in (' ')
;
create view swlcnstr
as
Select
 swlocn, swstrn, switem,
 swbldn, swlscn, swlisl,
 swlseq, swlrow, swllvl,
 swlpos, swrbat, swrctn,
 swtqty, swallo, swpbat,
 swordn, sworsq, swedat,
 swetim, sweusr, swepgm,
 swcdat, swctim, swcusr,
 swcpgm
From swlcn
where
     swallo <> 'P'
;
create view talcpck
as
Select
 useflg, talctp, mrgseq,
 strnbr, itmnbr, talcsq,
 pklnpk, tagnbr, alctag,
 tagseq, lotdat, lotnbr,
 alclot, pkoqty, alcqty,
 unsqty, unshld, hldxcp,
 owncde, doctyp, docnbr,
 docsts, trneom, docseq,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, pklcfl, pklnsq,
 talcdt, talctm, talcus,
 pstflg, nmfcde, nmfcsb
From talc
where
     alcqty > +0
 and pkoqty = +0
;
create view tasnnpln
as
Select
 useflg, talctp, mrgseq,
 strnbr, itmnbr, talcsq,
 pklnpk, tagnbr, numcs,
 tagseq, lotdat, lotnbr,
 alclot, pkoqty, alcqty,
 unsqty, unshld, hldxcp,
 owncde, doctyp, docnbr,
 docsts, trneom, docseq,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, pklcfl, pklnsq,
 talcdt, talctm, talcus,
 pstflg, nmfcde, nmfcsb,
 strid_, comgrp, mdsid_,
 mdscom, strcng, strref,
 cngrfr, cngid_, snpro,
 snplc, itmdsc, upcnbr,
 snqord, snqshp, snqos,
 snuom, stkcde, cngitm,
 snapid, snpktp, snincd,
 snmfid, snsrl_, snmock,
 snlayr, pltseq, snccnt,
 snctot, snptot, upc14,
 gtin, oucuccsn, oucuccpt,
 oucuccmc, oucgena1, oucgena2,
 oucgena3, oucgena4, oucgena5,
 oucgena6, oucgenn1, oucgenn2,
 oucgenn3
From tasn
where
     pklnsq = +0
;
create view tasnpln
as
Select
 useflg, talctp, mrgseq,
 strnbr, itmnbr, talcsq,
 pklnpk, tagnbr, numcs,
 tagseq, lotdat, lotnbr,
 alclot, pkoqty, alcqty,
 unsqty, unshld, hldxcp,
 owncde, doctyp, docnbr,
 docsts, trneom, docseq,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, pklcfl, pklnsq,
 talcdt, talctm, talcus,
 pstflg, nmfcde, nmfcsb,
 strid_, comgrp, mdsid_,
 mdscom, strcng, strref,
 cngrfr, cngid_, snpro,
 snplc, itmdsc, upcnbr,
 snqord, snqshp, snqos,
 snuom, stkcde, cngitm,
 snapid, snpktp, snincd,
 snmfid, snsrl_, snmock,
 snlayr, pltseq, snccnt,
 snctot, snptot, upc14,
 gtin, oucuccsn, oucuccpt,
 oucuccmc, oucgena1, oucgena2,
 oucgena3, oucgena4, oucgena5,
 oucgena6, oucgenn1, oucgenn2,
 oucgenn3
From tasn
where
     pklnsq > +0
;
create view taswnpln
as
Select
 useflg, talctp, mrgseq,
 strnbr, itmnbr, talcsq,
 pklnpk, tagnbr, numcs,
 tagseq, lotdat, lotnbr,
 alclot, pkoqty, alcqty,
 unsqty, unshld, hldxcp,
 owncde, doctyp, docnbr,
 docsts, trneom, docseq,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, pklcfl, pklnsq,
 talcdt, talctm, talcus,
 pstflg, nmfcde, nmfcsb,
 strid_, comgrp, mdsid_,
 mdscom, strcng, strref,
 cngrfr, cngid_, snpro,
 snplc, itmdsc, upcnbr,
 snqord, snqshp, snqos,
 snuom, stkcde, cngitm,
 snapid, snpktp, snincd,
 snmfid, snsrl_, snmock,
 snlayr, pltseq, snccnt,
 snctot, snptot, upc14,
 gtin, ouwuccsn, ouwuccpt,
 ouwuccmc, ouwgena1, ouwgena2,
 ouwgena3, ouwgena4, ouwgena5,
 ouwgena6, ouwgenn1, ouwgenn2,
 ouwgenn3
From tasw
where
     pklnsq > +0
;
create view taswpln
as
Select
 useflg, talctp, mrgseq,
 strnbr, itmnbr, talcsq,
 pklnpk, tagnbr, numcs,
 tagseq, lotdat, lotnbr,
 alclot, pkoqty, alcqty,
 unsqty, unshld, hldxcp,
 owncde, doctyp, docnbr,
 docsts, trneom, docseq,
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, pklcfl, pklnsq,
 talcdt, talctm, talcus,
 pstflg, nmfcde, nmfcsb,
 strid_, comgrp, mdsid_,
 mdscom, strcng, strref,
 cngrfr, cngid_, snpro,
 snplc, itmdsc, upcnbr,
 snqord, snqshp, snqos,
 snuom, stkcde, cngitm,
 snapid, snpktp, snincd,
 snmfid, snsrl_, snmock,
 snlayr, pltseq, snccnt,
 snctot, snptot, upc14,
 gtin, ouwuccsn, ouwuccpt,
 ouwuccmc, ouwgena1, ouwgena2,
 ouwgena3, ouwgena4, ouwgena5,
 ouwgena6, ouwgenn1, ouwgenn2,
 ouwgenn3
From tasw
where
     pklnsq = +0
;
create view tcmml2
as
Select
 ostats, comtyp, otmode,
 oprtnr, ovolid, osdate,
 ostime, orqsby, odtafl,
 odtalb, odtamb, oretmb,
 osrcpu, otgcpu, oidate,
 oitime, ocdate, octime,
 orcdln, o_rcds, olmntu,
 olmntp, olmntd, olmntt,
 odcjnm, odcjus, odcjnb,
 odpjnm, odpjus, odpjnb,
 oedic_
From tcmm
where
     ostats = 'W'
;
create view tdaclon
as
Select
 owncde, drvnum, empsht,
 suid_, loddat, lodnbr,
 stpnbr, trmloc, trlnbr,
 destnm, dacdat, dactim,
 dactyp, dacdta, dacrdt,
 dacrtm
From tdac
where
     dactyp = 'LON'
;
create view tdtmcng
as
Select
 owncde, drvnum, loddat,
 strtim, stptim, drvact,
 dspdat, dsptim, lodnbr,
 stpnbr, dlvtyp, dlvdat,
 orgtrm, vbdflg, shlflg,
 destin, trcnbr, trlnbr,
 fuelug, milin, milout,
 updplt, pltseq, cngkst,
 cngkct, cngknm, cngksq,
 shpkst, shpkct, shpknm,
 shpksq
From tdtm
where
     drvact = 'WT'
  or drvact = 'PR'
 and strtim > +0
;
create view tdtmupd1
as
Select
 owncde, drvnum, loddat,
 strtim, stptim, drvact,
 dspdat, dsptim, lodnbr,
 stpnbr, dlvtyp, dlvdat,
 orgtrm, vbdflg, shlflg,
 destin, trcnbr, trlnbr,
 fuelug, milin, milout,
 updplt, pltseq, cngkst,
 cngkct, cngknm, cngksq,
 shpkst, shpkct, shpknm,
 shpksq
From tdtm
where
     drvact = 'WT'
 and loddat >= +19970101
 and loddat <= +19971231
;
create view titmpck
as
Select
 actflg, owncde, doctyp,
 docnbr, docseq, strnbr,
 substr, strref, itmnbr,
 lotnbr, lotrfn, strnm1,
 locnbr, crpcde, itmdsc,
 itmums, msrdsc, msrinv,
 msrrpt, stkcde, hzdflg,
 oscde, dmgcde, isfflg,
 shwsht, qtyord, qtyshp,
 qtyos, qtydmg, shptyp,
 shpsze, dsttyp, docsts,
 nmfcde, nmfcsb, casplt,
 casunt, grpunt, irptps,
 idrpps, irptwt, idrpwt,
 itmcas, itmpcs, itmnet,
 itmgrs, itmsqr, itmcub,
 itmplt, pckbat, pckdoc,
 trneow, trneom, nonivt,
 upcnbr, itmstg, itmhdl,
 itmtsk, locitm, hotflg,
 frzflg, pcklin, mprchr,
 mprdhr, mprphr, mprwhr,
 mprxhr, mprcqt, mprdqt,
 mprpqt, mprwqt, mprxqt,
 mprcrt, mprdrt, mprprt,
 mprwrt, mprxrt
From titm
where
     owncde = 'DS'
 and doctyp = 'D'
 and pckbat > +0
;
create view titmxchk
as
Select
 actflg, owncde, doctyp,
 docnbr, docseq, strnbr,
 substr, strref, itmnbr,
 lotnbr, lotrfn, strnm1,
 locnbr, crpcde, itmdsc,
 itmums, msrdsc, msrinv,
 msrrpt, stkcde, hzdflg,
 oscde, dmgcde, isfflg,
 shwsht, qtyord, qtyshp,
 qtyos, qtydmg, shptyp,
 shpsze, dsttyp, docsts,
 nmfcde, nmfcsb, casplt,
 casunt, grpunt, irptps,
 idrpps, irptwt, idrpwt,
 itmcas, itmpcs, itmnet,
 itmgrs, itmsqr, itmcub,
 itmplt, pckbat, pckdoc,
 trneow, trneom, nonivt,
 upcnbr, itmstg, itmhdl,
 itmtsk, locitm, hotflg,
 frzflg, pcklin, mprchr,
 mprdhr, mprphr, mprwhr,
 mprxhr, mprcqt, mprdqt,
 mprpqt, mprwqt, mprxqt,
 mprcrt, mprdrt, mprprt,
 mprwrt, mprxrt
From titm
where
      owncde in ('DS','##')
;
create view tlcnhld
as
Select
 strnbr, itmnbr, alcflg,
 lotdat, lotnbr, bldnbr,
 lcnscn, lcnisl, lcnseq,
 lcnrow, lcnlvl, lcnpos,
 tagnbr, tagseq, tagflg,
 cascnt, casplt, lcnhld,
 hldsub, pklcfl, docnbr,
 alcpty, alcdat, inbtal,
 inbbl_, inbdat, areacd,
 rackcd, inbnbr, inbseq,
 tag1ex, tag2ex, tag3ex,
 tag4ex, tag5ex, tlxa1a,
 tlxa2a, tlxa3a
From tlcn
where
     lcnhld <> '   '
;
create view tlcnitxj
as
Select
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.bldnbr,
 tlcn.lcnscn, tlcn.lcnisl, tlcn.lcnseq,
 tlcn.lcnrow, tlcn.lcnlvl, tlcn.lcnpos,
 tlcn.tagnbr, tlcn.tagseq, tlcn.tagflg,
 tlcn.cascnt, tlcn.casplt, tlcn.lcnhld,
 tlcn.hldsub, tlcn.pklcfl, tlcn.docnbr,
 tlcn.alcpty, tlcn.alcdat, tlcn.inbtal,
 tlcn.inbbl_, tlcn.inbdat, tlcn.areacd,
 tlcn.rackcd,
 witx.gencde, witx.brndcd, witx.commcd,
 witx.catgcd, witx.othrcd
From tlcn inner join witx on
 tlcn.strnbr = witx.strnbr And
 tlcn.itmnbr = witx.itmnbr
;
create view tlcnitx3
as
Select
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.bldnbr,
 tlcn.lcnscn, tlcn.lcnisl, tlcn.lcnseq,
 tlcn.lcnrow, tlcn.lcnlvl, tlcn.lcnpos,
 tlcn.tagnbr, tlcn.tagseq, tlcn.tagflg,
 tlcn.cascnt, tlcn.casplt, tlcn.lcnhld,
 tlcn.hldsub, tlcn.pklcfl, tlcn.docnbr,
 tlcn.alcpty, tlcn.alcdat, tlcn.inbtal,
 tlcn.inbbl_, tlcn.inbdat, tlcn.areacd,
 tlcn.rackcd,
 witx.gencde, witx.brndcd, witx.commcd,
 witx.catgcd, witx.othrcd
From tlcn inner join witx on
 tlcn.strnbr = witx.strnbr And
 tlcn.itmnbr = witx.itmnbr
;
create view tlcnit2
as
Select
 strnbr, itmnbr, alcflg,
 lotdat, lotnbr, bldnbr,
 lcnscn, lcnisl, lcnseq,
 lcnrow, lcnlvl, lcnpos,
 tagnbr, tagseq, tagflg,
 cascnt, casplt, lcnhld,
 hldsub, pklcfl, docnbr,
 alcpty, alcdat, inbtal,
 inbbl_, inbdat, areacd,
 rackcd, inbnbr, inbseq,
 tag1ex, tag2ex, tag3ex,
 tag4ex, tag5ex, tlxa1a,
 tlxa2a, tlxa3a
From tlcn
where
     pklcfl <> 'Y'
 and tagflg <> ' '
;
create view tlcntg2
as
Select
 strnbr, itmnbr, alcflg,
 lotdat, lotnbr, bldnbr,
 lcnscn, lcnisl, lcnseq,
 lcnrow, lcnlvl, lcnpos,
 tagnbr, tagseq, tagflg,
 cascnt, casplt, lcnhld,
 hldsub, pklcfl, docnbr,
 alcpty, alcdat, inbtal,
 inbbl_, inbdat, areacd,
 rackcd, inbnbr, inbseq,
 tag1ex, tag2ex, tag3ex,
 tag4ex, tag5ex, tlxa1a,
 tlxa2a, tlxa3a
From tlcn
where
     pklcfl <> 'Y'
 and tagflg <> ' '
;
create view tpkohbl
as
Select
 locnbr, strnbr, docnbr,
 orpsts, batnbr, bldnbr,
 pkodat, pklflg, shtqty,
 outqty, pckshf, carnbr,
 mnfnbr, outdat, outtim,
 stadat, statim, empint,
 donqty, errqty
From tpko
where
     orpsts = 'HLD'
  or orpsts = 'RDY'
;
create view tpkohbs
as
Select
 locnbr, strnbr, docnbr,
 orpsts, batnbr, bldnbr,
 pkodat, pklflg, shtqty,
 outqty, pckshf, carnbr,
 mnfnbr, outdat, outtim,
 stadat, statim, empint,
 donqty, errqty
From tpko
where
     orpsts = 'HLD'
  or orpsts = 'RDY'
;
create view tpkohdt
as
Select
 locnbr, strnbr, docnbr,
 orpsts, batnbr, bldnbr,
 pkodat, pklflg, shtqty,
 outqty, pckshf, carnbr,
 mnfnbr, outdat, outtim,
 stadat, statim, empint,
 donqty, errqty
From tpko
where
     orpsts = 'HLD'
  or orpsts = 'RDY'
;
create view tpkohsd
as
Select
 locnbr, strnbr, docnbr,
 orpsts, batnbr, bldnbr,
 pkodat, pklflg, shtqty,
 outqty, pckshf, carnbr,
 mnfnbr, outdat, outtim,
 stadat, statim, empint,
 donqty, errqty
From tpko
where
     orpsts = 'HLD'
  or orpsts = 'RDY'
;
create view tpkohst
as
Select
 locnbr, strnbr, docnbr,
 orpsts, batnbr, bldnbr,
 pkodat, pklflg, shtqty,
 outqty, pckshf, carnbr,
 mnfnbr, outdat, outtim,
 stadat, statim, empint,
 donqty, errqty
From tpko
where
     orpsts = 'HLD'
  or orpsts = 'RDY'
;
create view ttskcrp
as
Select
 owncde, strnbr, docsts,
 doctyp, docnbr, tsklvl,
 docseq, trneom, trneow,
 tsknbr, tskdsc, tsktxt,
 itmnbr, itmdsc, inbout,
 dsttyp, shptyp, shpsze,
 ovrbas, tskbas, tskqty,
 tskrat, tskmin, tskmax,
 tskext, tskchg, tskapp,
 crpcde, revtyp, tsklin,
 tskcas, tskpcs, tsktim,
 tsknet, tskplt, tskcub,
 tsksqf, tskgrs, tskocr,
 tsktrn, mntflg, actflg
From ttsk
where
     doctyp = 'R'
;
create view ttsknbr
as
Select
 owncde, strnbr, docsts,
 doctyp, docnbr, tsklvl,
 docseq, trneom, trneow,
 tsknbr, tskdsc, tsktxt,
 itmnbr, itmdsc, inbout,
 dsttyp, shptyp, shpsze,
 ovrbas, tskbas, tskqty,
 tskrat, tskmin, tskmax,
 tskext, tskchg, tskapp,
 crpcde, revtyp, tsklin,
 tskcas, tskpcs, tsktim,
 tsknet, tskplt, tskcub,
 tsksqf, tskgrs, tskocr,
 tsktrn, mntflg, actflg
From ttsk
where
     inbout = 'I'
;
create view ttskord
as
Select
 owncde, strnbr, docsts,
 doctyp, docnbr, tsklvl,
 docseq, trneom, trneow,
 tsknbr, tskdsc, tsktxt,
 itmnbr, itmdsc, inbout,
 dsttyp, shptyp, shpsze,
 ovrbas, tskbas, tskqty,
 tskrat, tskmin, tskmax,
 tskext, tskchg, tskapp,
 crpcde, revtyp, tsklin,
 tskcas, tskpcs, tsktim,
 tsknet, tskplt, tskcub,
 tsksqf, tskgrs, tskocr,
 tsktrn, mntflg, actflg
From ttsk
where
     inbout = 'O'
  or tsklvl = 'S'
;
create view ttskseq
as
Select
 owncde, strnbr, docsts,
 doctyp, docnbr, tsklvl,
 docseq, trneom, trneow,
 tsknbr, tskdsc, tsktxt,
 itmnbr, itmdsc, inbout,
 dsttyp, shptyp, shpsze,
 ovrbas, tskbas, tskqty,
 tskrat, tskmin, tskmax,
 tskext, tskchg, tskapp,
 crpcde, revtyp, tsklin,
 tskcas, tskpcs, tsktim,
 tsknet, tskplt, tskcub,
 tsksqf, tskgrs, tskocr,
 tsktrn, mntflg, actflg
From ttsk
where
     inbout = 'I'
  or tsklvl = 'I'
;
create view uacfl1
as
Select
 rcdtyp, objnam, objlib,
 loccde, acggrp, acgcde,
 reqdat, objsiz, filpct,
 fldnam, mbrnam, messg
From uacf
where
     objnam = '          '
 and objlib <> '          '
;
create view wcoml2
as
Select
 wstats, comtyp, wprtnr,
 wvolid, wdesc, wdtaph,
 whlpph, wrepnm, wcompt,
 wbaudr, wblksz, wtrnsp,
 wcmprs, winlcn, wdtafl,
 wdtalb, wdtamb, wrecl,
 wrtcpu, wtrpgm, wretfl,
 wretlb, wnbrrt, wlstr_,
 whstyp, wssnid, wssnlb,
 wlogon, wjclfl, wjcllb,
 wjclmb, wfctnm, wfctlb,
 woutqn, woutql, wlin_,
 wlinid, wctlu, wdevd,
 wlmntu, wlmntp, wlmntd,
 wlmntt, wtstat, wediv_,
 widle, wrjepr, wtmode,
 wedisd, wxchid, wstnad,
 wsscpd, wunadr, wjobdl,
 wcomid, wtest, wtecph,
 wtecnm, wnet, wfaxph,
 wcom01, wcom02, wcom03,
 wcom04, wcom05, wcom06,
 wcom07, wcom08, wcom09,
 wcom10, wcom11, wcom12,
 wcom13, wcom14, wcom15,
 wcom16, wcom17
From wcom
where
    wedisd <> ' '
;
create view wdscmsg
as
Select
 dsccde, dscval, rcdtyp
From wdscold
where
     dsccde >= 'HANDLING001'
 and dsccde <= 'HANDLING999'
;
create view wdscmsr
as
Select
 dsccde, dscval, rcdtyp
From wdscold
where
     dsccde >= 'MEASURE01  '
 and dsccde <= 'MEASURE99  '
;
create view wdsctsk
as
Select
 dsccde, dscval, rcdtyp
From wdscold
where
     dsccde >= 'TASK001    '
 and dsccde <= 'TASK999    '
;
create view whirls01
as
Select
 locnbr, strnbr, itmnbr,
 lotnbr, tagnbr, tagseq,
 strref, csttag, inbnbr,
 strbil, whccnt, whwrel,
 whldat, whltim, whlusr,
 whlpgm, whprcf, whcdat,
 whctim, whcusr, whcpgm,
 whudat, whutim, whuusr,
 whupgm, whch01, whch02,
 whch03, whch04, whch05,
 whch06, whch07, whch08,
 whch09, whch10, whnr01,
 whnr02, whnr03, whnr04,
 whnr05, whnr06, whnr07,
 whnr08, whnr09, whnr10
From whirls
where
     whprcf <> 'Y'
;
create view whirls02
as
Select
 locnbr, strnbr, itmnbr,
 lotnbr, tagnbr, tagseq,
 strref, csttag, inbnbr,
 strbil, whccnt, whwrel,
 whldat, whltim, whlusr,
 whlpgm, whprcf, whcdat,
 whctim, whcusr, whcpgm,
 whudat, whutim, whuusr,
 whupgm, whch01, whch02,
 whch03, whch04, whch05,
 whch06, whch07, whch08,
 whch09, whch10, whnr01,
 whnr02, whnr03, whnr04,
 whnr05, whnr06, whnr07,
 whnr08, whnr09, whnr10
From whirls
where
     whprcf = 'Y'
;
create view whirls03
as
Select
 locnbr, strnbr, itmnbr,
 lotnbr, tagnbr, tagseq,
 strref, csttag, inbnbr,
 strbil, whccnt, whwrel,
 whldat, whltim, whlusr,
 whlpgm, whprcf, whcdat,
 whctim, whcusr, whcpgm,
 whudat, whutim, whuusr,
 whupgm, whch01, whch02,
 whch03, whch04, whch05,
 whch06, whch07, whch08,
 whch09, whch10, whnr01,
 whnr02, whnr03, whnr04,
 whnr05, whnr06, whnr07,
 whnr08, whnr09, whnr10
From whirls
where
     whprcf <> 'Y'
;
create view whirls04
as
Select
 locnbr, strnbr, itmnbr,
 lotnbr, tagnbr, tagseq,
 strref, csttag, inbnbr,
 strbil, whccnt, whwrel,
 whldat, whltim, whlusr,
 whlpgm, whprcf, whcdat,
 whctim, whcusr, whcpgm,
 whudat, whutim, whuusr,
 whupgm, whch01, whch02,
 whch03, whch04, whch05,
 whch06, whch07, whch08,
 whch09, whch10, whnr01,
 whnr02, whnr03, whnr04,
 whnr05, whnr06, whnr07,
 whnr08, whnr09, whnr10
From whirls
where
     whprcf = 'Y'
;
create view whjcsflr
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lssdep, wlcn.lsstyp,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
;
create view whjcsflr01
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lssdep, wlcn.lsstyp,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
;
create view whjcsflr02
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lssdep, wlcn.lsstyp,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
;
create view whjcsflr03
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lssdep, wlcn.lsstyp,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
;
create view whjcsrck
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lssdep, wlcn.lsstyp,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
;
create view whjcsrck01
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lssdep, wlcn.lsstyp,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
;
create view whjcsrck02
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lssdep, wlcn.lsstyp,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
;
create view whjcsrck03
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lssdep, wlcn.lsstyp,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
    wlcn.pklcfl <> 'Y'
or tlcn.tagflg = 'Y'
;
create view whjemflr
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lsstyp,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
     tlcn.tagflg = ' '
;
create view whjemflr01
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lsstyp,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
     tlcn.tagflg = ' '
;
create view whjemflr02
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lsstyp,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
     tlcn.tagflg = ' '
;
create view whjemflr03
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lsstyp,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
     tlcn.tagflg = ' '
;
create view whjemrck
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lsstyp,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
     tlcn.tagflg = ' '
;
create view whjemrck01
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lsstyp,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
     tlcn.tagflg = ' '
;
create view whjemrck02
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lsstyp,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
     tlcn.tagflg = ' '
;
create view whjemrck03
as
Select
 wlcn.lssara, wlcn.pklcfl, wlcn.bldnbr,
 wlcn.lcnscn, wlcn.lcnisl, wlcn.lcnseq,
 wlcn.lcnrow, wlcn.lcnlvl, wlcn.lcnpos,
 wlcn.wlxa10, wlcn.lsstyp,
 substring(wlxa10,1,1) as strtyp,
 substring(wlxa10,2,3) as strcde,
 tlcn.strnbr, tlcn.itmnbr, tlcn.alcflg,
 tlcn.lotdat, tlcn.lotnbr, tlcn.tagnbr,
 tlcn.tagseq, tlcn.tagflg, tlcn.cascnt,
 tlcn.casplt, tlcn.lcnhld, tlcn.hldsub,
 tlcn.docnbr, tlcn.alcpty, tlcn.alcdat,
 tlcn.inbtal, tlcn.inbbl_, tlcn.inbdat,
 tlcn.areacd, tlcn.rackcd, tlcn.inbnbr,
 tlcn.inbseq
From wlcn inner join tlcn on
 wlcn.bldnbr = tlcn.bldnbr And
 wlcn.lcnscn = tlcn.lcnscn And
 wlcn.lcnisl = tlcn.lcnisl And
 wlcn.lcnseq = tlcn.lcnseq And
 wlcn.lcnrow = tlcn.lcnrow And
 wlcn.lcnlvl = tlcn.lcnlvl And
 wlcn.lcnpos = tlcn.lcnpos
where
     tlcn.tagflg = ' '
;
create view whlznstg02
as
Select
 wzslocnb, wzsbldnb, wzswzone,
 wzsxtype, wzsseq, wzsbldng,
 wzslcscn, wzslcisl, wzslcrow,
 wzslclvl, wzslcpos, wzsusrad,
 wzsdatea, wzsusrch, wzsdatem
From whpznstg
where
      wzsxtype in ('B','I')
;
create view whlznstg03
as
Select
 wzslocnb, wzsbldnb, wzswzone,
 wzsxtype, wzsseq, wzsbldng,
 wzslcscn, wzslcisl, wzslcrow,
 wzslclvl, wzslcpos, wzsusrad,
 wzsdatea, wzsusrch, wzsdatem
From whpznstg
where
      wzsxtype in ('B','O')
;
create view whl888h1
as
Select
 ihstrn, ihtrid, ihendt,
 ihentm, ihprdt, ihprtm,
 ihuser, ihpgm, ihsts,
 ihsstr
From whp888h
where
     ihprdt = +0
;
create view wlcnbap
as
Select
 bldnbr, lcnscn, lcnisl,
 lcnseq, lcnrow, lcnlvl,
 lcnpos, pklcfl, areacd,
 rackcd, tagcap, tagcnt,
 lcnavl, tagsin, lssara,
 lssdep, lsswgt, lsshgt,
 lsslvl, lsstyp, lsswnd,
 lssstk, trvtim, wlplsq,
 wlpls2, wlxcrd, wlycrd,
 wlzcrd, wlxa10
From wlcn
where
     pklcfl = 'Y'
;
create view wlocdlv
as
Select
 strnbr, avlflg, bldnbr,
 lcnscn, lcnisl, lcnseq,
 lcnrow, lcnlvl, lcnpos,
 rcdtyp, itmnbr, lotnbr,
 entdat, dlvyr, dlvmon,
 dlvday, itmseq, msrrcv,
 itmdsc, lcntyp, lcncde,
 lcncap, lcnqty, inbnbr,
 lstseq, vndnbr, msccde,
 locbl_, trnseq, dtlnbr,
 pckloc, datcde, pckbat,
 docnbr, casplt, rejcnt
From wloc
where
     rcdtyp = 'D'
;
create view wlocdtl
as
Select
 strnbr, avlflg, bldnbr,
 lcnscn, lcnisl, lcnseq,
 lcnrow, lcnlvl, lcnpos,
 rcdtyp, itmnbr, lotnbr,
 entdat, dlvyr, dlvmon,
 dlvday, itmseq, msrrcv,
 itmdsc, lcntyp, lcncde,
 lcncap, lcnqty, inbnbr,
 lstseq, vndnbr, msccde,
 locbl_, trnseq, dtlnbr,
 pckloc, datcde, pckbat,
 docnbr, casplt, rejcnt
From wloc
where
     rcdtyp = 'D'
;
create view wms103al10
as
Select
 wmrect, wmfunc, wmseqn,
 wmtrnn, wmanum, wmpdat,
 wmsplt, wmrefi, wmclid,
 wmcnum, wmconl, wmrout,
 wmactt, wmwrkt, wmmach,
 wmwhid, wmslot, wmnump,
 wmnuml, wmnumc, wmnumi,
 wmnume, wmnums, wmitem,
 wmdesc, wmcube, wmwght,
 wmrest, wmspc1, wmspc2,
 wmspc3, wmspc4, wmspc5,
 wmusr1, wmusr2, wmusr3,
 wmusr4, wmusr5, wmusid,
 wmstim, wmcsqn, wmdpid,
 wmprep, wmldmv, wmaflg,
 wmdseq, wmprog, wmedat,
 wmetim, wmexdt, wmextm
From wms103a
where
     wmfunc <> 'D'
;
create view wms103al11
as
Select
 wmrect, wmfunc, wmseqn,
 wmtrnn, wmanum, wmpdat,
 wmsplt, wmrefi, wmclid,
 wmcnum, wmconl, wmrout,
 wmactt, wmwrkt, wmmach,
 wmwhid, wmslot, wmnump,
 wmnuml, wmnumc, wmnumi,
 wmnume, wmnums, wmitem,
 wmdesc, wmcube, wmwght,
 wmrest, wmspc1, wmspc2,
 wmspc3, wmspc4, wmspc5,
 wmusr1, wmusr2, wmusr3,
 wmusr4, wmusr5, wmusid,
 wmstim, wmcsqn, wmdpid,
 wmprep, wmldmv, wmaflg,
 wmdseq, wmprog, wmedat,
 wmetim, wmexdt, wmextm
From wms103a
where
     wmfunc <> 'D'
;
create view wms103al3
as
Select
 wmrect, wmfunc, wmseqn,
 wmtrnn, wmanum, wmpdat,
 wmsplt, wmrefi, wmclid,
 wmcnum, wmconl, wmrout,
 wmactt, wmwrkt, wmmach,
 wmwhid, wmslot, wmnump,
 wmnuml, wmnumc, wmnumi,
 wmnume, wmnums, wmitem,
 wmdesc, wmcube, wmwght,
 wmrest, wmspc1, wmspc2,
 wmspc3, wmspc4, wmspc5,
 wmusr1, wmusr2, wmusr3,
 wmusr4, wmusr5, wmusid,
 wmstim, wmcsqn, wmdpid,
 wmprep, wmldmv, wmaflg,
 wmdseq, wmprog, wmedat,
 wmetim, wmexdt, wmextm
From wms103a
where
     wmprog = 'WRSTGE    '
  or wmprog = 'EM400R    '
;
create view wms103al8
as
Select
 wmrect, wmfunc, wmseqn,
 wmtrnn, wmanum, wmpdat,
 wmsplt, wmrefi, wmclid,
 wmcnum, wmconl, wmrout,
 wmactt, wmwrkt, wmmach,
 wmwhid, wmslot, wmnump,
 wmnuml, wmnumc, wmnumi,
 wmnume, wmnums, wmitem,
 wmdesc, wmcube, wmwght,
 wmrest, wmspc1, wmspc2,
 wmspc3, wmspc4, wmspc5,
 wmusr1, wmusr2, wmusr3,
 wmusr4, wmusr5, wmusid,
 wmstim, wmcsqn, wmdpid,
 wmprep, wmldmv, wmaflg,
 wmdseq, wmprog, wmedat,
 wmetim, wmexdt, wmextm
From wms103a
where
     wmfunc <> 'D'
;
create view wms103al9
as
Select
 wmrect, wmfunc, wmseqn,
 wmtrnn, wmanum, wmpdat,
 wmsplt, wmrefi, wmclid,
 wmcnum, wmconl, wmrout,
 wmactt, wmwrkt, wmmach,
 wmwhid, wmslot, wmnump,
 wmnuml, wmnumc, wmnumi,
 wmnume, wmnums, wmitem,
 wmdesc, wmcube, wmwght,
 wmrest, wmspc1, wmspc2,
 wmspc3, wmspc4, wmspc5,
 wmusr1, wmusr2, wmusr3,
 wmusr4, wmusr5, wmusid,
 wmstim, wmcsqn, wmdpid,
 wmprep, wmldmv, wmaflg,
 wmdseq, wmprog, wmedat,
 wmetim, wmexdt, wmextm
From wms103a
where
     wmfunc <> 'D'
;
create view wnamcde
as
Select
 actflg, namtyp, cdenbr,
 subcde, namnm1, namnm2,
 namad1, namad2, namcty,
 namsta, namzip, namzp2,
 brkid_, brkidq, telnbr,
 phnext
From wnam
where
      namtyp in ('CHG','CON','INV','RCR')
;
create view wnamnamt
as
Select
 actflg, namtyp, cdenbr,
 subcde, namnm1, namnm2,
 namad1, namad2, namcty,
 namsta, namzip, namzp2,
 brkid_, brkidq, telnbr,
 phnext
From wnam
where
     namtyp = 'CHG'
  or namtyp = 'CON'
  or namtyp = 'INV'
  or namtyp = 'RCR'
;
create view wnamnbrt
as
Select
 actflg, namtyp, cdenbr,
 subcde, namnm1, namnm2,
 namad1, namad2, namcty,
 namsta, namzip, namzp2,
 brkid_, brkidq, telnbr,
 phnext
From wnam
where
     namtyp = 'CHG'
  or namtyp = 'CON'
  or namtyp = 'INV'
  or namtyp = 'RCR'
;
create view wtaudhl4
as
Select
 ahstnr, ahlcnr, ahinnr,
 ahbol_, ahnpo_, ahcacd,
 ahcanr, ahtplt, ahtitm,
 ahtilt, ahtqty, ahplpc,
 ahldpc, ahitpc, ahltpc,
 ahqtpc, ah_plt, ah_itm,
 ah_ilt, ah_qty, ahrcdt,
 ahrctm, ahfnfg, ahpnfg,
 ahulfg, ahrnfg, aherfg,
 ahrcfg, ahtmfg, ahctdt,
 ahcttm, ahctur, ahctpg,
 ahldat, ahltim, ahlusr,
 ahltpg, ahaltd, ahaltt,
 ahch01, ahch02, ahch03,
 ahch04, ahch05, ahch06,
 ahch07, ahch08, ahch09,
 ahch10, ahnr01, ahnr02,
 ahnr03, ahnr04, ahnr05,
 ahnr06, ahnr07, ahnr08,
 ahnr09, ahnr10
From wtaudh
where
     ahfnfg = 'Y'
;
create view wtaudhl5
as
Select
 ahstnr, ahlcnr, ahinnr,
 ahbol_, ahnpo_, ahcacd,
 ahcanr, ahtplt, ahtitm,
 ahtilt, ahtqty, ahplpc,
 ahldpc, ahitpc, ahltpc,
 ahqtpc, ah_plt, ah_itm,
 ah_ilt, ah_qty, ahrcdt,
 ahrctm, ahfnfg, ahpnfg,
 ahulfg, ahrnfg, aherfg,
 ahrcfg, ahtmfg, ahctdt,
 ahcttm, ahctur, ahctpg,
 ahldat, ahltim, ahlusr,
 ahltpg, ahaltd, ahaltt,
 ahch01, ahch02, ahch03,
 ahch04, ahch05, ahch06,
 ahch07, ahch08, ahch09,
 ahch10, ahnr01, ahnr02,
 ahnr03, ahnr04, ahnr05,
 ahnr06, ahnr07, ahnr08,
 ahnr09, ahnr10
From wtaudh
where
     ahfnfg = 'Y'
;
create view wtaudhl6
as
Select
 ahstnr, ahlcnr, ahinnr,
 ahbol_, ahnpo_, ahcacd,
 ahcanr, ahtplt, ahtitm,
 ahtilt, ahtqty, ahplpc,
 ahldpc, ahitpc, ahltpc,
 ahqtpc, ah_plt, ah_itm,
 ah_ilt, ah_qty, ahrcdt,
 ahrctm, ahfnfg, ahpnfg,
 ahulfg, ahrnfg, aherfg,
 ahrcfg, ahtmfg, ahctdt,
 ahcttm, ahctur, ahctpg,
 ahldat, ahltim, ahlusr,
 ahltpg, ahaltd, ahaltt,
 ahch01, ahch02, ahch03,
 ahch04, ahch05, ahch06,
 ahch07, ahch08, ahch09,
 ahch10, ahnr01, ahnr02,
 ahnr03, ahnr04, ahnr05,
 ahnr06, ahnr07, ahnr08,
 ahnr09, ahnr10
From wtaudh
where
     ahfnfg = 'Y'
;
create view wtaudhl7
as
Select
 ahstnr, ahlcnr, ahinnr,
 ahbol_, ahnpo_, ahcacd,
 ahcanr, ahtplt, ahtitm,
 ahtilt, ahtqty, ahplpc,
 ahldpc, ahitpc, ahltpc,
 ahqtpc, ah_plt, ah_itm,
 ah_ilt, ah_qty, ahrcdt,
 ahrctm, ahfnfg, ahpnfg,
 ahulfg, ahrnfg, aherfg,
 ahrcfg, ahtmfg, ahctdt,
 ahcttm, ahctur, ahctpg,
 ahldat, ahltim, ahlusr,
 ahltpg, ahaltd, ahaltt,
 ahch01, ahch02, ahch03,
 ahch04, ahch05, ahch06,
 ahch07, ahch08, ahch09,
 ahch10, ahnr01, ahnr02,
 ahnr03, ahnr04, ahnr05,
 ahnr06, ahnr07, ahnr08,
 ahnr09, ahnr10
From wtaudh
where
     ahfnfg = 'Y'
;
create view esh208
as
Select
 sh2str, sh2sid, sh2pdt,
 sh2ptm, sh2hlc, sh2odl,
 sh2pur, sh2pro, sh2mr1,
 sh2mra, sh2mr2, sh2mrb,
 sh2mr3, sh2mrc, sh2fr1,
 sh2fr2, sh2fn1, sh2fn2,
 sh2fa1, sh2fa2, sh2fcy,
 sh2fst, sh2fzp, sh2fct,
 sh2tr1, sh2tr2, sh2tn1,
 sh2tn2, sh2ta1, sh2ta2,
 sh2tcy, sh2tst, sh2tzp,
 sh2tct, sh2xdt, sh2xtm,
 sh2sdt, sh2stm, sh2edt,
 sh2etm, sh2ttm, sh2ttq,
 sh2ety, sh2eal, sh2eno,
 sh2sl1, sh2sl2, sh2sl3,
 sh2cfg, sh2sca, sh2rsq,
 sh2rql, sh2rid, sh2rty,
 sh2rrt, sh2rst, sh2fob,
 sh2fol, sh2drp, sh2plt,
 sh2plx, sh2qty, sh2qtu,
 sh2pkg, sh2wgt, sh2wgu,
 sh2wgq, sh2cub, sh2cuu,
 sh2cuq, sh2peq, sh2per,
 sh2cm1, sh2cma, sh2cm2,
 sh2cmb, sh2bnd, sh2typ,
 sh2sts, sh2fac, sh2lod,
 sh2inb, sh2s1s, sh2s2s,
 sh2s3s, sh2adt, sh2atm,
 sh2rdt, sh2rtm, sh2pra,
 sh2eya, sh2eaa, sh2ena,
 sh2s1a, sh2s2a, sh2s3a,
 sh2cga, sh2cca, sh2qya,
 sh2qua, sh2pca, sh2wta,
 sh2wua, sh2wqa, sh2cfa,
 sh2cua, sh2cqa, sh2dra,
 sh2pla, sh2pxa, sh2ac1,
 sh2ab1, sh2ad1, sh2at1,
 sh2ac2, sh2ab2, sh2ad2,
 sh2at2, sh2ac3, sh2ab3,
 sh2ad3, sh2at3, sh2ac4,
 sh2ab4, sh2ad4, sh2at4,
 sh2ac5, sh2ab5, sh2ad5,
 sh2at5, sh2ac6, sh2ab6,
 sh2ad6, sh2at6, sh2fl1,
 sh2fl2, sh2fl3, sh2fl4,
 sh2fl5, sh2nu1, sh2nu2,
 sh2nu3, sh2nu4, sh2n55,
 sh2al1, sh2al2, sh2al3,
 sh2al4, sh2al5, sh2as1,
 sh2as2, sh2as3, sh2as4,
 sh2as5
From esh2
where
     sh2ac3 = 'DONE  '
;
create view esh209
as
Select
 sh2str, sh2sid, sh2pdt,
 sh2ptm, sh2hlc, sh2odl,
 sh2pur, sh2pro, sh2mr1,
 sh2mra, sh2mr2, sh2mrb,
 sh2mr3, sh2mrc, sh2fr1,
 sh2fr2, sh2fn1, sh2fn2,
 sh2fa1, sh2fa2, sh2fcy,
 sh2fst, sh2fzp, sh2fct,
 sh2tr1, sh2tr2, sh2tn1,
 sh2tn2, sh2ta1, sh2ta2,
 sh2tcy, sh2tst, sh2tzp,
 sh2tct, sh2xdt, sh2xtm,
 sh2sdt, sh2stm, sh2edt,
 sh2etm, sh2ttm, sh2ttq,
 sh2ety, sh2eal, sh2eno,
 sh2sl1, sh2sl2, sh2sl3,
 sh2cfg, sh2sca, sh2rsq,
 sh2rql, sh2rid, sh2rty,
 sh2rrt, sh2rst, sh2fob,
 sh2fol, sh2drp, sh2plt,
 sh2plx, sh2qty, sh2qtu,
 sh2pkg, sh2wgt, sh2wgu,
 sh2wgq, sh2cub, sh2cuu,
 sh2cuq, sh2peq, sh2per,
 sh2cm1, sh2cma, sh2cm2,
 sh2cmb, sh2bnd, sh2typ,
 sh2sts, sh2fac, sh2lod,
 sh2inb, sh2s1s, sh2s2s,
 sh2s3s, sh2adt, sh2atm,
 sh2rdt, sh2rtm, sh2pra,
 sh2eya, sh2eaa, sh2ena,
 sh2s1a, sh2s2a, sh2s3a,
 sh2cga, sh2cca, sh2qya,
 sh2qua, sh2pca, sh2wta,
 sh2wua, sh2wqa, sh2cfa,
 sh2cua, sh2cqa, sh2dra,
 sh2pla, sh2pxa, sh2ac1,
 sh2ab1, sh2ad1, sh2at1,
 sh2ac2, sh2ab2, sh2ad2,
 sh2at2, sh2ac3, sh2ab3,
 sh2ad3, sh2at3, sh2ac4,
 sh2ab4, sh2ad4, sh2at4,
 sh2ac5, sh2ab5, sh2ad5,
 sh2at5, sh2ac6, sh2ab6,
 sh2ad6, sh2at6, sh2fl1,
 sh2fl2, sh2fl3, sh2fl4,
 sh2fl5, sh2nu1, sh2nu2,
 sh2nu3, sh2nu4, sh2n55,
 sh2al1, sh2al2, sh2al3,
 sh2al4, sh2al5, sh2as1,
 sh2as2, sh2as3, sh2as4,
 sh2as5
From esh2
where
     sh2ac1 = 'SCHDLD'
;
create view esh211
as
Select
 sh2str, sh2sid, sh2pdt,
 sh2ptm, sh2hlc, sh2odl,
 sh2pur, sh2pro, sh2mr1,
 sh2mra, sh2mr2, sh2mrb,
 sh2mr3, sh2mrc, sh2fr1,
 sh2fr2, sh2fn1, sh2fn2,
 sh2fa1, sh2fa2, sh2fcy,
 sh2fst, sh2fzp, sh2fct,
 sh2tr1, sh2tr2, sh2tn1,
 sh2tn2, sh2ta1, sh2ta2,
 sh2tcy, sh2tst, sh2tzp,
 sh2tct, sh2xdt, sh2xtm,
 sh2sdt, sh2stm, sh2edt,
 sh2etm, sh2ttm, sh2ttq,
 sh2ety, sh2eal, sh2eno,
 sh2sl1, sh2sl2, sh2sl3,
 sh2cfg, sh2sca, sh2rsq,
 sh2rql, sh2rid, sh2rty,
 sh2rrt, sh2rst, sh2fob,
 sh2fol, sh2drp, sh2plt,
 sh2plx, sh2qty, sh2qtu,
 sh2pkg, sh2wgt, sh2wgu,
 sh2wgq, sh2cub, sh2cuu,
 sh2cuq, sh2peq, sh2per,
 sh2cm1, sh2cma, sh2cm2,
 sh2cmb, sh2bnd, sh2typ,
 sh2sts, sh2fac, sh2lod,
 sh2inb, sh2s1s, sh2s2s,
 sh2s3s, sh2adt, sh2atm,
 sh2rdt, sh2rtm, sh2pra,
 sh2eya, sh2eaa, sh2ena,
 sh2s1a, sh2s2a, sh2s3a,
 sh2cga, sh2cca, sh2qya,
 sh2qua, sh2pca, sh2wta,
 sh2wua, sh2wqa, sh2cfa,
 sh2cua, sh2cqa, sh2dra,
 sh2pla, sh2pxa, sh2ac1,
 sh2ab1, sh2ad1, sh2at1,
 sh2ac2, sh2ab2, sh2ad2,
 sh2at2, sh2ac3, sh2ab3,
 sh2ad3, sh2at3, sh2ac4,
 sh2ab4, sh2ad4, sh2at4,
 sh2ac5, sh2ab5, sh2ad5,
 sh2at5, sh2ac6, sh2ab6,
 sh2ad6, sh2at6, sh2fl1,
 sh2fl2, sh2fl3, sh2fl4,
 sh2fl5, sh2nu1, sh2nu2,
 sh2nu3, sh2nu4, sh2n55,
 sh2al1, sh2al2, sh2al3,
 sh2al4, sh2al5, sh2as1,
 sh2as2, sh2as3, sh2as4,
 sh2as5
From esh2
where
     sh2ac1 = 'SCHDLD'
;
create view esh213
as
Select
 sh2str, sh2sid, sh2pdt,
 sh2ptm, sh2hlc, sh2odl,
 sh2pur, sh2pro, sh2mr1,
 sh2mra, sh2mr2, sh2mrb,
 sh2mr3, sh2mrc, sh2fr1,
 sh2fr2, sh2fn1, sh2fn2,
 sh2fa1, sh2fa2, sh2fcy,
 sh2fst, sh2fzp, sh2fct,
 sh2tr1, sh2tr2, sh2tn1,
 sh2tn2, sh2ta1, sh2ta2,
 sh2tcy, sh2tst, sh2tzp,
 sh2tct, sh2xdt, sh2xtm,
 sh2sdt, sh2stm, sh2edt,
 sh2etm, sh2ttm, sh2ttq,
 sh2ety, sh2eal, sh2eno,
 sh2sl1, sh2sl2, sh2sl3,
 sh2cfg, sh2sca, sh2rsq,
 sh2rql, sh2rid, sh2rty,
 sh2rrt, sh2rst, sh2fob,
 sh2fol, sh2drp, sh2plt,
 sh2plx, sh2qty, sh2qtu,
 sh2pkg, sh2wgt, sh2wgu,
 sh2wgq, sh2cub, sh2cuu,
 sh2cuq, sh2peq, sh2per,
 sh2cm1, sh2cma, sh2cm2,
 sh2cmb, sh2bnd, sh2typ,
 sh2sts, sh2fac, sh2lod,
 sh2inb, sh2s1s, sh2s2s,
 sh2s3s, sh2adt, sh2atm,
 sh2rdt, sh2rtm, sh2pra,
 sh2eya, sh2eaa, sh2ena,
 sh2s1a, sh2s2a, sh2s3a,
 sh2cga, sh2cca, sh2qya,
 sh2qua, sh2pca, sh2wta,
 sh2wua, sh2wqa, sh2cfa,
 sh2cua, sh2cqa, sh2dra,
 sh2pla, sh2pxa, sh2ac1,
 sh2ab1, sh2ad1, sh2at1,
 sh2ac2, sh2ab2, sh2ad2,
 sh2at2, sh2ac3, sh2ab3,
 sh2ad3, sh2at3, sh2ac4,
 sh2ab4, sh2ad4, sh2at4,
 sh2ac5, sh2ab5, sh2ad5,
 sh2at5, sh2ac6, sh2ab6,
 sh2ad6, sh2at6, sh2fl1,
 sh2fl2, sh2fl3, sh2fl4,
 sh2fl5, sh2nu1, sh2nu2,
 sh2nu3, sh2nu4, sh2n55,
 sh2al1, sh2al2, sh2al3,
 sh2al4, sh2al5, sh2as1,
 sh2as2, sh2as3, sh2as4,
 sh2as5
From esh2
where
     sh2ac1 = 'SCHDLD'
;