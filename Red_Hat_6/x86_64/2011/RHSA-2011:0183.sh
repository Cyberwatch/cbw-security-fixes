# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0183
#
# Security announcement date: 2011-01-28 16:06:42 UTC
# Script generation date:     2016-02-04 19:14:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - autocorr-af.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-bg.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-cs.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-da.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-de.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-en.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-es.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-eu.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-fa.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-fi.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-fr.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-ga.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-hu.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-it.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-ja.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-ko.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-lb.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-lt.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-mn.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-nl.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-pl.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-pt.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-ru.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-sk.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-sl.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-sv.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-tr.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-vi.noarch:3.2.1-19.6.el6_0.5
#   - autocorr-zh.noarch:3.2.1-19.6.el6_0.5
#   - openoffice.org-opensymbol-fonts.noarch:3.2.1-19.6.el6_0.5
#   - openoffice.org-base.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-base-core.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-brand.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-calc.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-calc-core.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-core.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-debuginfo.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-draw.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-draw-core.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-emailmerge.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-graphicfilter.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-headless.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-impress.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-impress-core.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-javafilter.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-af_ZA.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-ar.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-as_IN.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-bg_BG.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-bn.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-ca_ES.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-cs_CZ.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-cy_GB.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-da_DK.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-de.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-dz.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-el_GR.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-en.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-es.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-et_EE.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-eu_ES.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-fi_FI.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-fr.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-ga_IE.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-gl_ES.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-gu_IN.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-he_IL.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-hi_IN.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-hr_HR.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-hu_HU.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-it.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-ja_JP.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-kn_IN.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-ko_KR.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-lt_LT.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-mai_IN.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-ml_IN.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-mr_IN.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-ms_MY.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-nb_NO.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-nl.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-nn_NO.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-nr_ZA.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-nso_ZA.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-or_IN.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-pa.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-pl_PL.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-pt_BR.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-pt_PT.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-ro.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-ru.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-sk_SK.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-sl_SI.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-sr.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-ss_ZA.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-st_ZA.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-sv.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-ta_IN.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-te_IN.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-th_TH.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-tn_ZA.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-tr_TR.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-ts_ZA.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-uk.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-ur.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-ve_ZA.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-xh_ZA.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-zh_CN.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-zh_TW.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-langpack-zu_ZA.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-math.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-math-core.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-ogltrans.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-pdfimport.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-presentation-minimizer.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-presenter-screen.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-pyuno.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-report-builder.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-ure.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-wiki-publisher.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-writer.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-writer-core.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-xsltfilter.x86_64:3.2.1-19.6.el6_0.5
#   - broffice.org-base.x86_64:3.2.1-19.6.el6_0.5
#   - broffice.org-brand.x86_64:3.2.1-19.6.el6_0.5
#   - broffice.org-calc.x86_64:3.2.1-19.6.el6_0.5
#   - broffice.org-draw.x86_64:3.2.1-19.6.el6_0.5
#   - broffice.org-impress.x86_64:3.2.1-19.6.el6_0.5
#   - broffice.org-math.x86_64:3.2.1-19.6.el6_0.5
#   - broffice.org-writer.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-bsh.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-devel.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-rhino.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-sdk.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-sdk-doc.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-testtools.x86_64:3.2.1-19.6.el6_0.5
#   - openoffice.org-debuginfo.i686:3.2.1-19.6.el6_0.5
#   - openoffice.org-devel.i686:3.2.1-19.6.el6_0.5
#
# Last versions recommanded by security team:
#   - autocorr-af.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-bg.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-cs.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-da.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-de.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-en.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-es.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-eu.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-fa.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-fi.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-fr.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-ga.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-hu.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-it.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-ja.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-ko.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-lb.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-lt.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-mn.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-nl.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-pl.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-pt.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-ru.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-sk.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-sl.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-sv.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-tr.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-vi.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-zh.noarch:4.2.8.2-11.el6_7.1
#   - openoffice.org-opensymbol-fonts.noarch:3.2.1-19.6.el6_2.7
#   - openoffice.org-base.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-base-core.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-brand.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-calc.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-calc-core.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-core.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-debuginfo.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-draw.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-draw-core.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-emailmerge.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-graphicfilter.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-headless.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-impress.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-impress-core.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-javafilter.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-af_ZA.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ar.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-as_IN.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-bg_BG.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-bn.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ca_ES.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-cs_CZ.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-cy_GB.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-da_DK.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-de.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-dz.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-el_GR.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-en.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-es.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-et_EE.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-eu_ES.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-fi_FI.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-fr.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ga_IE.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-gl_ES.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-gu_IN.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-he_IL.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-hi_IN.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-hr_HR.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-hu_HU.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-it.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ja_JP.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-kn_IN.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ko_KR.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-lt_LT.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-mai_IN.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ml_IN.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-mr_IN.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ms_MY.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-nb_NO.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-nl.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-nn_NO.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-nr_ZA.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-nso_ZA.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-or_IN.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-pa.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-pl_PL.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-pt_BR.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-pt_PT.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ro.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ru.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-sk_SK.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-sl_SI.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-sr.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ss_ZA.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-st_ZA.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-sv.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ta_IN.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-te_IN.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-th_TH.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-tn_ZA.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-tr_TR.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ts_ZA.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-uk.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ur.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-ve_ZA.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-xh_ZA.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-zh_CN.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-zh_TW.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-langpack-zu_ZA.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-math.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-math-core.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-ogltrans.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-pdfimport.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-presentation-minimizer.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-presenter-screen.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-pyuno.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-report-builder.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-ure.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-wiki-publisher.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-writer.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-writer-core.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-xsltfilter.x86_64:3.2.1-19.6.el6_2.7
#   - broffice.org-base.x86_64:3.2.1-19.6.el6_2.7
#   - broffice.org-brand.x86_64:3.2.1-19.6.el6_2.7
#   - broffice.org-calc.x86_64:3.2.1-19.6.el6_2.7
#   - broffice.org-draw.x86_64:3.2.1-19.6.el6_2.7
#   - broffice.org-impress.x86_64:3.2.1-19.6.el6_2.7
#   - broffice.org-math.x86_64:3.2.1-19.6.el6_2.7
#   - broffice.org-writer.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-bsh.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-devel.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-rhino.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-sdk.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-sdk-doc.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-testtools.x86_64:3.2.1-19.6.el6_2.7
#   - openoffice.org-debuginfo.i686:3.2.1-19.6.el6_2.7
#   - openoffice.org-devel.i686:3.2.1-19.6.el6_2.7
#
# CVE List:
#   - CVE-2010-3450
#   - CVE-2010-3451
#   - CVE-2010-3452
#   - CVE-2010-3453
#   - CVE-2010-3454
#   - CVE-2010-3689
#   - CVE-2010-4253
#   - CVE-2010-4643
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0183
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install autocorr-af.noarch-4.2.8.2 -y 
sudo yum install autocorr-bg.noarch-4.2.8.2 -y 
sudo yum install autocorr-cs.noarch-4.2.8.2 -y 
sudo yum install autocorr-da.noarch-4.2.8.2 -y 
sudo yum install autocorr-de.noarch-4.2.8.2 -y 
sudo yum install autocorr-en.noarch-4.2.8.2 -y 
sudo yum install autocorr-es.noarch-4.2.8.2 -y 
sudo yum install autocorr-eu.noarch-3.4.5.2 -y 
sudo yum install autocorr-fa.noarch-4.2.8.2 -y 
sudo yum install autocorr-fi.noarch-4.2.8.2 -y 
sudo yum install autocorr-fr.noarch-4.2.8.2 -y 
sudo yum install autocorr-ga.noarch-4.2.8.2 -y 
sudo yum install autocorr-hu.noarch-4.2.8.2 -y 
sudo yum install autocorr-it.noarch-4.2.8.2 -y 
sudo yum install autocorr-ja.noarch-4.2.8.2 -y 
sudo yum install autocorr-ko.noarch-4.2.8.2 -y 
sudo yum install autocorr-lb.noarch-4.2.8.2 -y 
sudo yum install autocorr-lt.noarch-4.2.8.2 -y 
sudo yum install autocorr-mn.noarch-4.2.8.2 -y 
sudo yum install autocorr-nl.noarch-4.2.8.2 -y 
sudo yum install autocorr-pl.noarch-4.2.8.2 -y 
sudo yum install autocorr-pt.noarch-4.2.8.2 -y 
sudo yum install autocorr-ru.noarch-4.2.8.2 -y 
sudo yum install autocorr-sk.noarch-4.2.8.2 -y 
sudo yum install autocorr-sl.noarch-4.2.8.2 -y 
sudo yum install autocorr-sv.noarch-4.2.8.2 -y 
sudo yum install autocorr-tr.noarch-4.2.8.2 -y 
sudo yum install autocorr-vi.noarch-4.2.8.2 -y 
sudo yum install autocorr-zh.noarch-4.2.8.2 -y 
sudo yum install openoffice.org-opensymbol-fonts.noarch-3.2.1 -y 
sudo yum install openoffice.org-base.x86_64-3.2.1 -y 
sudo yum install openoffice.org-base-core.x86_64-3.2.1 -y 
sudo yum install openoffice.org-brand.x86_64-3.2.1 -y 
sudo yum install openoffice.org-calc.x86_64-3.2.1 -y 
sudo yum install openoffice.org-calc-core.x86_64-3.2.1 -y 
sudo yum install openoffice.org-core.x86_64-3.2.1 -y 
sudo yum install openoffice.org-debuginfo.x86_64-3.2.1 -y 
sudo yum install openoffice.org-draw.x86_64-3.2.1 -y 
sudo yum install openoffice.org-draw-core.x86_64-3.2.1 -y 
sudo yum install openoffice.org-emailmerge.x86_64-3.2.1 -y 
sudo yum install openoffice.org-graphicfilter.x86_64-3.2.1 -y 
sudo yum install openoffice.org-headless.x86_64-3.2.1 -y 
sudo yum install openoffice.org-impress.x86_64-3.2.1 -y 
sudo yum install openoffice.org-impress-core.x86_64-3.2.1 -y 
sudo yum install openoffice.org-javafilter.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-af_ZA.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-ar.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-as_IN.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-bg_BG.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-bn.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-ca_ES.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-cs_CZ.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-cy_GB.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-da_DK.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-de.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-dz.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-el_GR.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-en.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-es.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-et_EE.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-eu_ES.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-fi_FI.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-fr.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-ga_IE.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-gl_ES.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-gu_IN.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-he_IL.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-hi_IN.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-hr_HR.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-hu_HU.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-it.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-ja_JP.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-kn_IN.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-ko_KR.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-lt_LT.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-mai_IN.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-ml_IN.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-mr_IN.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-ms_MY.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-nb_NO.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-nl.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-nn_NO.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-nr_ZA.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-nso_ZA.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-or_IN.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-pa.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-pl_PL.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-pt_BR.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-pt_PT.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-ro.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-ru.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-sk_SK.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-sl_SI.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-sr.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-ss_ZA.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-st_ZA.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-sv.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-ta_IN.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-te_IN.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-th_TH.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-tn_ZA.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-tr_TR.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-ts_ZA.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-uk.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-ur.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-ve_ZA.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-xh_ZA.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-zh_CN.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-zh_TW.x86_64-3.2.1 -y 
sudo yum install openoffice.org-langpack-zu_ZA.x86_64-3.2.1 -y 
sudo yum install openoffice.org-math.x86_64-3.2.1 -y 
sudo yum install openoffice.org-math-core.x86_64-3.2.1 -y 
sudo yum install openoffice.org-ogltrans.x86_64-3.2.1 -y 
sudo yum install openoffice.org-pdfimport.x86_64-3.2.1 -y 
sudo yum install openoffice.org-presentation-minimizer.x86_64-3.2.1 -y 
sudo yum install openoffice.org-presenter-screen.x86_64-3.2.1 -y 
sudo yum install openoffice.org-pyuno.x86_64-3.2.1 -y 
sudo yum install openoffice.org-report-builder.x86_64-3.2.1 -y 
sudo yum install openoffice.org-ure.x86_64-3.2.1 -y 
sudo yum install openoffice.org-wiki-publisher.x86_64-3.2.1 -y 
sudo yum install openoffice.org-writer.x86_64-3.2.1 -y 
sudo yum install openoffice.org-writer-core.x86_64-3.2.1 -y 
sudo yum install openoffice.org-xsltfilter.x86_64-3.2.1 -y 
sudo yum install broffice.org-base.x86_64-3.2.1 -y 
sudo yum install broffice.org-brand.x86_64-3.2.1 -y 
sudo yum install broffice.org-calc.x86_64-3.2.1 -y 
sudo yum install broffice.org-draw.x86_64-3.2.1 -y 
sudo yum install broffice.org-impress.x86_64-3.2.1 -y 
sudo yum install broffice.org-math.x86_64-3.2.1 -y 
sudo yum install broffice.org-writer.x86_64-3.2.1 -y 
sudo yum install openoffice.org-bsh.x86_64-3.2.1 -y 
sudo yum install openoffice.org-devel.x86_64-3.2.1 -y 
sudo yum install openoffice.org-rhino.x86_64-3.2.1 -y 
sudo yum install openoffice.org-sdk.x86_64-3.2.1 -y 
sudo yum install openoffice.org-sdk-doc.x86_64-3.2.1 -y 
sudo yum install openoffice.org-testtools.x86_64-3.2.1 -y 
sudo yum install openoffice.org-debuginfo.i686-3.2.1 -y 
sudo yum install openoffice.org-devel.i686-3.2.1 -y 
