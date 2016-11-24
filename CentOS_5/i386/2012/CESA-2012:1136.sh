#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1136
#
# Security announcement date: 2012-08-02 03:27:53 UTC
# Script generation date:     2016-11-24 21:11:56 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openoffice.org-base.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-calc.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-core.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-draw.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-emailmerge.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-graphicfilter.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-headless.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-impress.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-javafilter.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-af_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ar.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-as_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-bg_BG.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-bn.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ca_ES.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-cs_CZ.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-cy_GB.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-da_DK.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-de.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-el_GR.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-es.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-et_EE.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-eu_ES.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-fi_FI.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-fr.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ga_IE.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-gl_ES.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-gu_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-he_IL.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-hi_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-hr_HR.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-hu_HU.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-it.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ja_JP.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-kn_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ko_KR.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-lt_LT.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ml_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-mr_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ms_MY.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-nb_NO.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-nl.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-nn_NO.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-nr_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-nso_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-or_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-pa_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-pl_PL.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-pt_BR.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-pt_PT.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ru.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-sk_SK.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-sl_SI.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-sr_CS.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ss_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-st_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-sv.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ta_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-te_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-th_TH.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-tn_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-tr_TR.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ts_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ur.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ve_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-xh_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-zh_CN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-zh_TW.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-zu_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-math.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-pyuno.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-sdk.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-sdk-doc.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-testtools.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-ure.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-writer.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-xsltfilter.i386:3.1.1-19.10.el5_8.4
#
# Last versions recommanded by security team:
#   - openoffice.org-base.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-calc.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-core.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-draw.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-emailmerge.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-graphicfilter.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-headless.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-impress.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-javafilter.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-af_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ar.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-as_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-bg_BG.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-bn.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ca_ES.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-cs_CZ.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-cy_GB.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-da_DK.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-de.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-el_GR.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-es.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-et_EE.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-eu_ES.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-fi_FI.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-fr.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ga_IE.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-gl_ES.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-gu_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-he_IL.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-hi_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-hr_HR.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-hu_HU.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-it.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ja_JP.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-kn_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ko_KR.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-lt_LT.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ml_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-mr_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ms_MY.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-nb_NO.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-nl.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-nn_NO.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-nr_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-nso_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-or_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-pa_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-pl_PL.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-pt_BR.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-pt_PT.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ru.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-sk_SK.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-sl_SI.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-sr_CS.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ss_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-st_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-sv.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ta_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-te_IN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-th_TH.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-tn_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-tr_TR.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ts_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ur.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ve_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-xh_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-zh_CN.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-zh_TW.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-zu_ZA.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-math.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-pyuno.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-sdk.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-sdk-doc.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-testtools.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-ure.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-writer.i386:3.1.1-19.10.el5_8.4
#   - openoffice.org-xsltfilter.i386:3.1.1-19.10.el5_8.4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openoffice.org-base.i386-3.1.1 -y 
sudo yum install openoffice.org-calc.i386-3.1.1 -y 
sudo yum install openoffice.org-core.i386-3.1.1 -y 
sudo yum install openoffice.org-draw.i386-3.1.1 -y 
sudo yum install openoffice.org-emailmerge.i386-3.1.1 -y 
sudo yum install openoffice.org-graphicfilter.i386-3.1.1 -y 
sudo yum install openoffice.org-headless.i386-3.1.1 -y 
sudo yum install openoffice.org-impress.i386-3.1.1 -y 
sudo yum install openoffice.org-javafilter.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-af_ZA.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-ar.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-as_IN.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-bg_BG.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-bn.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-ca_ES.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-cs_CZ.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-cy_GB.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-da_DK.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-de.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-el_GR.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-es.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-et_EE.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-eu_ES.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-fi_FI.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-fr.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-ga_IE.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-gl_ES.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-gu_IN.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-he_IL.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-hi_IN.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-hr_HR.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-hu_HU.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-it.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-ja_JP.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-kn_IN.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-ko_KR.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-lt_LT.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-ml_IN.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-mr_IN.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-ms_MY.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-nb_NO.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-nl.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-nn_NO.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-nr_ZA.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-nso_ZA.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-or_IN.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-pa_IN.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-pl_PL.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-pt_BR.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-pt_PT.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-ru.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-sk_SK.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-sl_SI.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-sr_CS.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-ss_ZA.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-st_ZA.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-sv.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-ta_IN.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-te_IN.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-th_TH.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-tn_ZA.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-tr_TR.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-ts_ZA.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-ur.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-ve_ZA.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-xh_ZA.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-zh_CN.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-zh_TW.i386-3.1.1 -y 
sudo yum install openoffice.org-langpack-zu_ZA.i386-3.1.1 -y 
sudo yum install openoffice.org-math.i386-3.1.1 -y 
sudo yum install openoffice.org-pyuno.i386-3.1.1 -y 
sudo yum install openoffice.org-sdk.i386-3.1.1 -y 
sudo yum install openoffice.org-sdk-doc.i386-3.1.1 -y 
sudo yum install openoffice.org-testtools.i386-3.1.1 -y 
sudo yum install openoffice.org-ure.i386-3.1.1 -y 
sudo yum install openoffice.org-writer.i386-3.1.1 -y 
sudo yum install openoffice.org-xsltfilter.i386-3.1.1 -y 
