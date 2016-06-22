#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0411
#
# Security announcement date: 2012-03-23 18:34:12 UTC
# Script generation date:     2016-06-22 16:33:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openoffice.org-base.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-calc.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-core.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-draw.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-emailmerge.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-graphicfilter.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-headless.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-impress.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-javafilter.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-af_ZA.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-ar.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-as_IN.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-bg_BG.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-bn.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-ca_ES.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-cs_CZ.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-cy_GB.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-da_DK.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-de.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-el_GR.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-es.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-et_EE.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-eu_ES.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-fi_FI.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-fr.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-ga_IE.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-gl_ES.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-gu_IN.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-he_IL.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-hi_IN.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-hr_HR.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-hu_HU.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-it.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-ja_JP.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-kn_IN.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-ko_KR.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-lt_LT.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-ml_IN.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-mr_IN.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-ms_MY.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-nb_NO.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-nl.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-nn_NO.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-nr_ZA.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-nso_ZA.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-or_IN.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-pa_IN.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-pl_PL.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-pt_BR.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-pt_PT.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-ru.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-sk_SK.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-sl_SI.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-sr_CS.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-ss_ZA.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-st_ZA.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-sv.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-ta_IN.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-te_IN.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-th_TH.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-tn_ZA.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-tr_TR.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-ts_ZA.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-ur.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-ve_ZA.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-xh_ZA.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-zh_CN.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-zh_TW.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-langpack-zu_ZA.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-math.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-pyuno.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-sdk.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-sdk-doc.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-testtools.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-ure.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-writer.x86_64:3.1.1-19.10.el5_8.1
#   - openoffice.org-xsltfilter.x86_64:3.1.1-19.10.el5_8.1
#
# Last versions recommanded by security team:
#   - openoffice.org-base.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-calc.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-core.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-draw.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-emailmerge.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-graphicfilter.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-headless.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-impress.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-javafilter.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-af_ZA.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ar.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-as_IN.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-bg_BG.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-bn.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ca_ES.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-cs_CZ.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-cy_GB.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-da_DK.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-de.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-el_GR.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-es.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-et_EE.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-eu_ES.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-fi_FI.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-fr.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ga_IE.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-gl_ES.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-gu_IN.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-he_IL.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-hi_IN.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-hr_HR.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-hu_HU.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-it.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ja_JP.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-kn_IN.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ko_KR.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-lt_LT.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ml_IN.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-mr_IN.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ms_MY.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-nb_NO.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-nl.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-nn_NO.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-nr_ZA.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-nso_ZA.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-or_IN.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-pa_IN.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-pl_PL.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-pt_BR.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-pt_PT.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ru.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-sk_SK.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-sl_SI.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-sr_CS.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ss_ZA.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-st_ZA.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-sv.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ta_IN.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-te_IN.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-th_TH.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-tn_ZA.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-tr_TR.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ts_ZA.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ur.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-ve_ZA.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-xh_ZA.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-zh_CN.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-zh_TW.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-langpack-zu_ZA.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-math.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-pyuno.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-sdk.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-sdk-doc.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-testtools.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-ure.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-writer.x86_64:3.1.1-19.10.el5_8.4
#   - openoffice.org-xsltfilter.x86_64:3.1.1-19.10.el5_8.4
#
# CVE List:
#   - CVE-2012-0037
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openoffice.org-base.x86_64-3.1.1 -y 
sudo yum install openoffice.org-calc.x86_64-3.1.1 -y 
sudo yum install openoffice.org-core.x86_64-3.1.1 -y 
sudo yum install openoffice.org-draw.x86_64-3.1.1 -y 
sudo yum install openoffice.org-emailmerge.x86_64-3.1.1 -y 
sudo yum install openoffice.org-graphicfilter.x86_64-3.1.1 -y 
sudo yum install openoffice.org-headless.x86_64-3.1.1 -y 
sudo yum install openoffice.org-impress.x86_64-3.1.1 -y 
sudo yum install openoffice.org-javafilter.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-af_ZA.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-ar.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-as_IN.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-bg_BG.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-bn.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-ca_ES.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-cs_CZ.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-cy_GB.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-da_DK.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-de.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-el_GR.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-es.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-et_EE.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-eu_ES.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-fi_FI.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-fr.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-ga_IE.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-gl_ES.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-gu_IN.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-he_IL.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-hi_IN.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-hr_HR.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-hu_HU.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-it.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-ja_JP.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-kn_IN.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-ko_KR.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-lt_LT.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-ml_IN.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-mr_IN.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-ms_MY.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-nb_NO.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-nl.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-nn_NO.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-nr_ZA.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-nso_ZA.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-or_IN.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-pa_IN.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-pl_PL.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-pt_BR.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-pt_PT.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-ru.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-sk_SK.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-sl_SI.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-sr_CS.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-ss_ZA.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-st_ZA.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-sv.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-ta_IN.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-te_IN.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-th_TH.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-tn_ZA.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-tr_TR.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-ts_ZA.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-ur.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-ve_ZA.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-xh_ZA.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-zh_CN.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-zh_TW.x86_64-3.1.1 -y 
sudo yum install openoffice.org-langpack-zu_ZA.x86_64-3.1.1 -y 
sudo yum install openoffice.org-math.x86_64-3.1.1 -y 
sudo yum install openoffice.org-pyuno.x86_64-3.1.1 -y 
sudo yum install openoffice.org-sdk.x86_64-3.1.1 -y 
sudo yum install openoffice.org-sdk-doc.x86_64-3.1.1 -y 
sudo yum install openoffice.org-testtools.x86_64-3.1.1 -y 
sudo yum install openoffice.org-ure.x86_64-3.1.1 -y 
sudo yum install openoffice.org-writer.x86_64-3.1.1 -y 
sudo yum install openoffice.org-xsltfilter.x86_64-3.1.1 -y 
