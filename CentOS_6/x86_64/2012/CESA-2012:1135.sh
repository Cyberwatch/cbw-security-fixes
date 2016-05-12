#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1135
#
# Security announcement date: 2012-08-02 05:10:15 UTC
# Script generation date:     2016-05-12 18:07:47 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - autocorr-af.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-bg.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-cs.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-da.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-de.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-en.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-es.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-eu.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-fa.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-fi.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-fr.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-ga.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-hr.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-hu.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-it.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-ja.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-ko.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-lb.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-lt.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-mn.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-nl.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-pl.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-pt.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-ru.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-sk.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-sl.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-sr.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-sv.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-tr.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-vi.noarch:3.4.5.2-16.1.el6_3
#   - autocorr-zh.noarch:3.4.5.2-16.1.el6_3
#   - libreoffice-opensymbol-fonts.noarch:3.4.5.2-16.1.el6_3
#   - libreoffice.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-base.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-bsh.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-calc.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-core.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-draw.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-emailmerge.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-gdb-debug-support.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-graphicfilter.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-headless.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-impress.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-javafilter.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-af.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-ar.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-as.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-bg.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-bn.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-ca.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-cs.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-cy.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-da.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-de.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-dz.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-el.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-en.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-es.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-et.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-eu.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-fi.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-fr.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-ga.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-gl.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-gu.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-he.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-hi.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-hr.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-hu.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-it.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-ja.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-kn.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-ko.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-lt.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-mai.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-ml.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-mr.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-ms.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-nb.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-nl.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-nn.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-nr.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-nso.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-or.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-pa.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-pl.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-pt-BR.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-pt-PT.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-ro.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-ru.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-sk.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-sl.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-sr.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-ss.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-st.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-sv.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-ta.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-te.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-th.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-tn.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-tr.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-ts.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-uk.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-ur.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-ve.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-xh.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-zh-Hans.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-zh-Hant.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-zu.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-math.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-ogltrans.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-pdfimport.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-presentation-minimizer.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-presenter-screen.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-pyuno.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-report-builder.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-rhino.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-sdk.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-sdk-doc.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-testtools.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-ure.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-wiki-publisher.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-writer.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-xsltfilter.x86_64:3.4.5.2-16.1.el6_3
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
#   - autocorr-hr.noarch:4.2.8.2-11.el6_7.1
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
#   - autocorr-sr.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-sv.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-tr.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-vi.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-zh.noarch:4.2.8.2-11.el6_7.1
#   - libreoffice-opensymbol-fonts.noarch:4.2.8.2-11.el6_7.1
#   - libreoffice.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-base.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-bsh.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-calc.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-core.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-draw.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-emailmerge.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-gdb-debug-support.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-graphicfilter.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-headless.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-impress.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-javafilter.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-langpack-af.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ar.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-as.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-bg.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-bn.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ca.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-cs.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-cy.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-da.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-de.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-dz.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-el.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-en.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-es.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-et.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-eu.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-fi.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-fr.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ga.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-gl.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-gu.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-he.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-hi.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-hr.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-hu.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-it.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ja.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-kn.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ko.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-lt.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-mai.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ml.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-mr.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ms.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-nb.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-nl.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-nn.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-nr.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-nso.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-or.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-pa.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-pl.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-pt-BR.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-pt-PT.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ro.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ru.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-sk.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-sl.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-sr.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ss.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-st.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-sv.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ta.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-te.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-th.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-tn.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-tr.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ts.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-uk.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ur.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ve.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-xh.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-zh-Hans.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-zh-Hant.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-zu.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-math.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-ogltrans.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-pdfimport.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-presentation-minimizer.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-presenter-screen.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-pyuno.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-report-builder.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-rhino.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-sdk.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-sdk-doc.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-testtools.x86_64:3.4.5.2-16.1.el6_3
#   - libreoffice-ure.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-wiki-publisher.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-writer.x86_64:4.2.8.2-11.el6_7.1
#   - libreoffice-xsltfilter.x86_64:4.2.8.2-11.el6_7.1
#
# CVE List:
#   - CVE-2012-2665
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
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
sudo yum install autocorr-hr.noarch-4.2.8.2 -y 
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
sudo yum install autocorr-sr.noarch-4.2.8.2 -y 
sudo yum install autocorr-sv.noarch-4.2.8.2 -y 
sudo yum install autocorr-tr.noarch-4.2.8.2 -y 
sudo yum install autocorr-vi.noarch-4.2.8.2 -y 
sudo yum install autocorr-zh.noarch-4.2.8.2 -y 
sudo yum install libreoffice-opensymbol-fonts.noarch-4.2.8.2 -y 
sudo yum install libreoffice.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-base.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-bsh.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-calc.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-core.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-draw.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-emailmerge.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-gdb-debug-support.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-graphicfilter.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-headless.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-impress.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-javafilter.x86_64-3.4.5.2 -y 
sudo yum install libreoffice-langpack-af.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ar.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-as.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-bg.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-bn.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ca.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-cs.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-cy.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-da.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-de.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-dz.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-el.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-en.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-es.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-et.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-eu.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-fi.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-fr.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ga.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-gl.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-gu.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-he.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-hi.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-hr.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-hu.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-it.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ja.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-kn.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ko.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-lt.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-mai.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ml.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-mr.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ms.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-nb.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-nl.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-nn.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-nr.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-nso.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-or.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-pa.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-pl.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-pt-BR.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-pt-PT.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ro.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ru.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-sk.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-sl.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-sr.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ss.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-st.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-sv.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ta.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-te.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-th.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-tn.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-tr.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ts.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-uk.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ur.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ve.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-xh.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-zh-Hans.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-zh-Hant.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-langpack-zu.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-math.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-ogltrans.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-pdfimport.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-presentation-minimizer.x86_64-3.4.5.2 -y 
sudo yum install libreoffice-presenter-screen.x86_64-3.4.5.2 -y 
sudo yum install libreoffice-pyuno.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-report-builder.x86_64-3.4.5.2 -y 
sudo yum install libreoffice-rhino.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-sdk.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-sdk-doc.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-testtools.x86_64-3.4.5.2 -y 
sudo yum install libreoffice-ure.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-wiki-publisher.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-writer.x86_64-4.2.8.2 -y 
sudo yum install libreoffice-xsltfilter.x86_64-4.2.8.2 -y 
