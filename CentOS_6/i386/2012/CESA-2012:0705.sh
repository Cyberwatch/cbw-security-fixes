#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0705
#
# Security announcement date: 2012-06-05 13:05:33 UTC
# Script generation date:     2016-11-24 21:11:51 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - broffice.org-base.i686:3.2.1-19.6.el6_2.7
#   - broffice.org-brand.i686:3.2.1-19.6.el6_2.7
#   - broffice.org-calc.i686:3.2.1-19.6.el6_2.7
#   - broffice.org-draw.i686:3.2.1-19.6.el6_2.7
#   - broffice.org-impress.i686:3.2.1-19.6.el6_2.7
#   - broffice.org-math.i686:3.2.1-19.6.el6_2.7
#   - broffice.org-writer.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-base.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-base-core.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-brand.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-bsh.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-calc.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-calc-core.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-core.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-devel.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-draw.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-draw-core.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-emailmerge.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-graphicfilter.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-headless.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-impress.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-impress-core.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-javafilter.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-af_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ar.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-as_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-bg_BG.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-bn.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ca_ES.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-cs_CZ.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-cy_GB.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-da_DK.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-de.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-dz.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-el_GR.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-en.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-es.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-et_EE.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-eu_ES.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-fi_FI.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-fr.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ga_IE.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-gl_ES.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-gu_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-he_IL.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-hi_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-hr_HR.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-hu_HU.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-it.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ja_JP.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-kn_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ko_KR.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-lt_LT.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-mai_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ml_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-mr_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ms_MY.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-nb_NO.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-nl.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-nn_NO.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-nr_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-nso_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-or_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-pa.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-pl_PL.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-pt_BR.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-pt_PT.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ro.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ru.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-sk_SK.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-sl_SI.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-sr.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ss_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-st_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-sv.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ta_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-te_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-th_TH.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-tn_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-tr_TR.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ts_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-uk.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ur.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ve_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-xh_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-zh_CN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-zh_TW.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-zu_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-math.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-math-core.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-ogltrans.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-opensymbol-fonts.noarch:3.2.1-19.6.el6_2.7
#   - openoffice.org-pdfimport.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-presentation-minimizer.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-presenter-screen.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-pyuno.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-report-builder.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-rhino.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-sdk.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-sdk-doc.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-testtools.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-ure.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-wiki-publisher.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-writer.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-writer-core.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-xsltfilter.i686:3.2.1-19.6.el6_2.7
#
# Last versions recommanded by security team:
#   - broffice.org-base.i686:3.2.1-19.6.el6_2.7
#   - broffice.org-brand.i686:3.2.1-19.6.el6_2.7
#   - broffice.org-calc.i686:3.2.1-19.6.el6_2.7
#   - broffice.org-draw.i686:3.2.1-19.6.el6_2.7
#   - broffice.org-impress.i686:3.2.1-19.6.el6_2.7
#   - broffice.org-math.i686:3.2.1-19.6.el6_2.7
#   - broffice.org-writer.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-base.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-base-core.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-brand.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-bsh.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-calc.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-calc-core.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-core.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-devel.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-draw.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-draw-core.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-emailmerge.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-graphicfilter.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-headless.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-impress.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-impress-core.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-javafilter.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-af_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ar.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-as_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-bg_BG.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-bn.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ca_ES.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-cs_CZ.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-cy_GB.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-da_DK.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-de.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-dz.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-el_GR.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-en.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-es.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-et_EE.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-eu_ES.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-fi_FI.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-fr.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ga_IE.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-gl_ES.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-gu_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-he_IL.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-hi_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-hr_HR.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-hu_HU.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-it.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ja_JP.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-kn_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ko_KR.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-lt_LT.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-mai_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ml_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-mr_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ms_MY.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-nb_NO.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-nl.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-nn_NO.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-nr_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-nso_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-or_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-pa.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-pl_PL.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-pt_BR.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-pt_PT.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ro.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ru.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-sk_SK.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-sl_SI.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-sr.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ss_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-st_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-sv.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ta_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-te_IN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-th_TH.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-tn_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-tr_TR.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ts_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-uk.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ur.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ve_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-xh_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-zh_CN.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-zh_TW.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-zu_ZA.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-math.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-math-core.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-ogltrans.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-opensymbol-fonts.noarch:3.2.1-19.6.el6_2.7
#   - openoffice.org-pdfimport.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-presentation-minimizer.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-presenter-screen.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-pyuno.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-report-builder.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-rhino.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-sdk.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-sdk-doc.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-testtools.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-ure.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-wiki-publisher.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-writer.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-writer-core.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-xsltfilter.i686:3.2.1-19.6.el6_2.7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install broffice.org-base.i686-3.2.1 -y 
sudo yum install broffice.org-brand.i686-3.2.1 -y 
sudo yum install broffice.org-calc.i686-3.2.1 -y 
sudo yum install broffice.org-draw.i686-3.2.1 -y 
sudo yum install broffice.org-impress.i686-3.2.1 -y 
sudo yum install broffice.org-math.i686-3.2.1 -y 
sudo yum install broffice.org-writer.i686-3.2.1 -y 
sudo yum install openoffice.org-base.i686-3.2.1 -y 
sudo yum install openoffice.org-base-core.i686-3.2.1 -y 
sudo yum install openoffice.org-brand.i686-3.2.1 -y 
sudo yum install openoffice.org-bsh.i686-3.2.1 -y 
sudo yum install openoffice.org-calc.i686-3.2.1 -y 
sudo yum install openoffice.org-calc-core.i686-3.2.1 -y 
sudo yum install openoffice.org-core.i686-3.2.1 -y 
sudo yum install openoffice.org-devel.i686-3.2.1 -y 
sudo yum install openoffice.org-draw.i686-3.2.1 -y 
sudo yum install openoffice.org-draw-core.i686-3.2.1 -y 
sudo yum install openoffice.org-emailmerge.i686-3.2.1 -y 
sudo yum install openoffice.org-graphicfilter.i686-3.2.1 -y 
sudo yum install openoffice.org-headless.i686-3.2.1 -y 
sudo yum install openoffice.org-impress.i686-3.2.1 -y 
sudo yum install openoffice.org-impress-core.i686-3.2.1 -y 
sudo yum install openoffice.org-javafilter.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-af_ZA.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-ar.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-as_IN.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-bg_BG.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-bn.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-ca_ES.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-cs_CZ.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-cy_GB.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-da_DK.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-de.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-dz.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-el_GR.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-en.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-es.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-et_EE.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-eu_ES.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-fi_FI.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-fr.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-ga_IE.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-gl_ES.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-gu_IN.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-he_IL.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-hi_IN.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-hr_HR.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-hu_HU.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-it.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-ja_JP.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-kn_IN.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-ko_KR.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-lt_LT.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-mai_IN.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-ml_IN.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-mr_IN.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-ms_MY.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-nb_NO.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-nl.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-nn_NO.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-nr_ZA.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-nso_ZA.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-or_IN.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-pa.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-pl_PL.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-pt_BR.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-pt_PT.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-ro.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-ru.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-sk_SK.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-sl_SI.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-sr.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-ss_ZA.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-st_ZA.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-sv.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-ta_IN.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-te_IN.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-th_TH.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-tn_ZA.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-tr_TR.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-ts_ZA.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-uk.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-ur.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-ve_ZA.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-xh_ZA.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-zh_CN.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-zh_TW.i686-3.2.1 -y 
sudo yum install openoffice.org-langpack-zu_ZA.i686-3.2.1 -y 
sudo yum install openoffice.org-math.i686-3.2.1 -y 
sudo yum install openoffice.org-math-core.i686-3.2.1 -y 
sudo yum install openoffice.org-ogltrans.i686-3.2.1 -y 
sudo yum install openoffice.org-opensymbol-fonts.noarch-3.2.1 -y 
sudo yum install openoffice.org-pdfimport.i686-3.2.1 -y 
sudo yum install openoffice.org-presentation-minimizer.i686-3.2.1 -y 
sudo yum install openoffice.org-presenter-screen.i686-3.2.1 -y 
sudo yum install openoffice.org-pyuno.i686-3.2.1 -y 
sudo yum install openoffice.org-report-builder.i686-3.2.1 -y 
sudo yum install openoffice.org-rhino.i686-3.2.1 -y 
sudo yum install openoffice.org-sdk.i686-3.2.1 -y 
sudo yum install openoffice.org-sdk-doc.i686-3.2.1 -y 
sudo yum install openoffice.org-testtools.i686-3.2.1 -y 
sudo yum install openoffice.org-ure.i686-3.2.1 -y 
sudo yum install openoffice.org-wiki-publisher.i686-3.2.1 -y 
sudo yum install openoffice.org-writer.i686-3.2.1 -y 
sudo yum install openoffice.org-writer-core.i686-3.2.1 -y 
sudo yum install openoffice.org-xsltfilter.i686-3.2.1 -y 
