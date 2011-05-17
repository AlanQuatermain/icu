# *   Copyright (C) 1998-2011, International Business Machines
# *   Corporation and others.  All Rights Reserved.
GENRB_CLDR_VERSION = 2.0
# A list of txt's to build
# Note:
#
#   If you are thinking of modifying this file, READ THIS.
#
# Instead of changing this file [unless you want to check it back in],
# you should consider creating a 'reslocal.mk' file in this same directory.
# Then, you can have your local changes remain even if you upgrade or
# reconfigure ICU.
#
# Example 'reslocal.mk' files:
#
#  * To add an additional locale to the list:
#    _____________________________________________________
#    |  GENRB_SOURCE_LOCAL =   myLocale.txt ...
#
#  * To REPLACE the default list and only build with a few
#    locales:
#    _____________________________________________________
#    |  GENRB_SOURCE = ar.txt ar_AE.txt en.txt de.txt zh.txt
#
#
# Generated by LDML2ICUConverter, from LDML source files.

# Aliases without a corresponding xx.xml file (see icu-config.xml & build.xml)
GENRB_SYNTHETIC_ALIAS = en_RH.txt in_ID.txt iw_IL.txt ja_JP_TRADITIONAL.txt\
 no_NO.txt no_NO_NY.txt th_TH_TRADITIONAL.txt


# All aliases (to not be included under 'installed'), but not including root.
GENRB_ALIAS_SOURCE = $(GENRB_SYNTHETIC_ALIAS) az_AZ.txt ha_GH.txt ha_NE.txt ha_NG.txt\
 in.txt iw.txt kk_KZ.txt mo.txt no.txt\
 pa_IN.txt pa_PK.txt sh.txt sh_BA.txt sh_CS.txt\
 sh_YU.txt shi_MA.txt sr_BA.txt sr_CS.txt sr_Cyrl_CS.txt\
 sr_Cyrl_YU.txt sr_Latn_CS.txt sr_Latn_YU.txt sr_ME.txt sr_RS.txt\
 sr_YU.txt tl.txt tl_PH.txt tzm_MA.txt uz_AF.txt\
 uz_UZ.txt vai_LR.txt zh_CN.txt zh_HK.txt zh_MO.txt\
 zh_SG.txt zh_TW.txt


# Ordinary resources
GENRB_SOURCE = af.txt af_NA.txt af_ZA.txt agq.txt\
 agq_CM.txt ak.txt ak_GH.txt am.txt am_ET.txt\
 ar.txt ar_AE.txt ar_BH.txt ar_DZ.txt ar_EG.txt\
 ar_IQ.txt ar_JO.txt ar_KW.txt ar_LB.txt ar_LY.txt\
 ar_MA.txt ar_OM.txt ar_QA.txt ar_SA.txt ar_SD.txt\
 ar_SY.txt ar_TN.txt ar_YE.txt as.txt as_IN.txt\
 asa.txt asa_TZ.txt az.txt az_Cyrl.txt az_Cyrl_AZ.txt\
 az_Latn.txt az_Latn_AZ.txt bas.txt bas_CM.txt be.txt\
 be_BY.txt bem.txt bem_ZM.txt bez.txt bez_TZ.txt\
 bg.txt bg_BG.txt bm.txt bm_ML.txt bn.txt\
 bn_BD.txt bn_IN.txt bo.txt bo_CN.txt bo_IN.txt\
 br.txt br_FR.txt brx.txt brx_IN.txt bs.txt\
 bs_BA.txt ca.txt ca_ES.txt cgg.txt cgg_UG.txt\
 chr.txt chr_US.txt cs.txt cs_CZ.txt cy.txt\
 cy_GB.txt da.txt da_DK.txt dav.txt dav_KE.txt\
 de.txt de_AT.txt de_BE.txt de_CH.txt de_DE.txt\
 de_LI.txt de_LU.txt dje.txt dje_NE.txt dua.txt\
 dua_CM.txt dyo.txt dyo_SN.txt ebu.txt ebu_KE.txt\
 ee.txt ee_GH.txt ee_TG.txt el.txt el_CY.txt\
 el_GR.txt en.txt en_AS.txt en_AU.txt en_BB.txt\
 en_BE.txt en_BM.txt en_BW.txt en_BZ.txt en_CA.txt\
 en_GB.txt en_GU.txt en_GY.txt en_HK.txt en_IE.txt\
 en_IN.txt en_JM.txt en_MH.txt en_MP.txt en_MT.txt\
 en_MU.txt en_NA.txt en_NZ.txt en_PH.txt en_PK.txt\
 en_SG.txt en_TT.txt en_UM.txt en_US.txt en_US_POSIX.txt\
 en_VI.txt en_ZA.txt en_ZW.txt eo.txt es.txt\
 es_419.txt es_AR.txt es_BO.txt es_CL.txt es_CO.txt\
 es_CR.txt es_DO.txt es_EC.txt es_ES.txt es_GQ.txt\
 es_GT.txt es_HN.txt es_MX.txt es_NI.txt es_PA.txt\
 es_PE.txt es_PR.txt es_PY.txt es_SV.txt es_US.txt\
 es_UY.txt es_VE.txt et.txt et_EE.txt eu.txt\
 eu_ES.txt ewo.txt ewo_CM.txt fa.txt fa_AF.txt\
 fa_IR.txt ff.txt ff_SN.txt fi.txt fi_FI.txt\
 fil.txt fil_PH.txt fo.txt fo_FO.txt fr.txt\
 fr_BE.txt fr_BF.txt fr_BI.txt fr_BJ.txt fr_BL.txt\
 fr_CA.txt fr_CD.txt fr_CF.txt fr_CG.txt fr_CH.txt\
 fr_CI.txt fr_CM.txt fr_DJ.txt fr_FR.txt fr_GA.txt\
 fr_GF.txt fr_GN.txt fr_GP.txt fr_GQ.txt fr_KM.txt\
 fr_LU.txt fr_MC.txt fr_MF.txt fr_MG.txt fr_ML.txt\
 fr_MQ.txt fr_NE.txt fr_RE.txt fr_RW.txt fr_SN.txt\
 fr_TD.txt fr_TG.txt fr_YT.txt ga.txt ga_IE.txt\
 gl.txt gl_ES.txt gsw.txt gsw_CH.txt gu.txt\
 gu_IN.txt guz.txt guz_KE.txt gv.txt gv_GB.txt\
 ha.txt ha_Latn.txt ha_Latn_GH.txt ha_Latn_NE.txt ha_Latn_NG.txt\
 haw.txt haw_US.txt he.txt he_IL.txt hi.txt\
 hi_IN.txt hr.txt hr_HR.txt hu.txt hu_HU.txt\
 hy.txt hy_AM.txt id.txt id_ID.txt ig.txt\
 ig_NG.txt ii.txt ii_CN.txt is.txt is_IS.txt\
 it.txt it_CH.txt it_IT.txt ja.txt ja_JP.txt\
 jmc.txt jmc_TZ.txt ka.txt ka_GE.txt kab.txt\
 kab_DZ.txt kam.txt kam_KE.txt kde.txt kde_TZ.txt\
 kea.txt kea_CV.txt khq.txt khq_ML.txt ki.txt\
 ki_KE.txt kk.txt kk_Cyrl.txt kk_Cyrl_KZ.txt kl.txt\
 kl_GL.txt kln.txt kln_KE.txt km.txt km_KH.txt\
 kn.txt kn_IN.txt ko.txt ko_KR.txt kok.txt\
 kok_IN.txt ksb.txt ksb_TZ.txt ksf.txt ksf_CM.txt\
 kw.txt kw_GB.txt lag.txt lag_TZ.txt lg.txt\
 lg_UG.txt ln.txt ln_CD.txt ln_CG.txt lt.txt\
 lt_LT.txt lu.txt lu_CD.txt luo.txt luo_KE.txt\
 luy.txt luy_KE.txt lv.txt lv_LV.txt mas.txt\
 mas_KE.txt mas_TZ.txt mer.txt mer_KE.txt mfe.txt\
 mfe_MU.txt mg.txt mg_MG.txt mgh.txt mgh_MZ.txt\
 mk.txt mk_MK.txt ml.txt ml_IN.txt mr.txt\
 mr_IN.txt ms.txt ms_BN.txt ms_MY.txt mt.txt\
 mt_MT.txt mua.txt mua_CM.txt my.txt my_MM.txt\
 naq.txt naq_NA.txt nb.txt nb_NO.txt nd.txt\
 nd_ZW.txt ne.txt ne_IN.txt ne_NP.txt nl.txt\
 nl_AW.txt nl_BE.txt nl_NL.txt nmg.txt nmg_CM.txt\
 nn.txt nn_NO.txt nus.txt nus_SD.txt nyn.txt\
 nyn_UG.txt om.txt om_ET.txt om_KE.txt or.txt\
 or_IN.txt pa.txt pa_Arab.txt pa_Arab_PK.txt pa_Guru.txt\
 pa_Guru_IN.txt pl.txt pl_PL.txt ps.txt ps_AF.txt\
 pt.txt pt_AO.txt pt_BR.txt pt_GW.txt pt_MZ.txt\
 pt_PT.txt pt_ST.txt rm.txt rm_CH.txt rn.txt\
 rn_BI.txt ro.txt ro_MD.txt ro_RO.txt rof.txt\
 rof_TZ.txt ru.txt ru_MD.txt ru_RU.txt ru_UA.txt\
 rw.txt rw_RW.txt rwk.txt rwk_TZ.txt saq.txt\
 saq_KE.txt sbp.txt sbp_TZ.txt seh.txt seh_MZ.txt\
 ses.txt ses_ML.txt sg.txt sg_CF.txt shi.txt\
 shi_Latn.txt shi_Latn_MA.txt shi_Tfng.txt shi_Tfng_MA.txt si.txt\
 si_LK.txt sk.txt sk_SK.txt sl.txt sl_SI.txt\
 sn.txt sn_ZW.txt so.txt so_DJ.txt so_ET.txt\
 so_KE.txt so_SO.txt sq.txt sq_AL.txt sr.txt\
 sr_Cyrl.txt sr_Cyrl_BA.txt sr_Cyrl_ME.txt sr_Cyrl_RS.txt sr_Latn.txt\
 sr_Latn_BA.txt sr_Latn_ME.txt sr_Latn_RS.txt sv.txt sv_FI.txt\
 sv_SE.txt sw.txt sw_KE.txt sw_TZ.txt swc.txt\
 swc_CD.txt ta.txt ta_IN.txt ta_LK.txt te.txt\
 te_IN.txt teo.txt teo_KE.txt teo_UG.txt th.txt\
 th_TH.txt ti.txt ti_ER.txt ti_ET.txt to.txt\
 to_TO.txt tr.txt tr_TR.txt twq.txt twq_NE.txt\
 tzm.txt tzm_Latn.txt tzm_Latn_MA.txt uk.txt uk_UA.txt\
 ur.txt ur_IN.txt ur_PK.txt uz.txt uz_Arab.txt\
 uz_Arab_AF.txt uz_Cyrl.txt uz_Cyrl_UZ.txt uz_Latn.txt uz_Latn_UZ.txt\
 vai.txt vai_Latn.txt vai_Latn_LR.txt vai_Vaii.txt vai_Vaii_LR.txt\
 vi.txt vi_VN.txt vun.txt vun_TZ.txt xog.txt\
 xog_UG.txt yav.txt yav_CM.txt yo.txt yo_NG.txt\
 zh.txt zh_Hans.txt zh_Hans_CN.txt zh_Hans_HK.txt zh_Hans_MO.txt\
 zh_Hans_SG.txt zh_Hant.txt zh_Hant_HK.txt zh_Hant_MO.txt zh_Hant_TW.txt\
 zu.txt zu_ZA.txt

