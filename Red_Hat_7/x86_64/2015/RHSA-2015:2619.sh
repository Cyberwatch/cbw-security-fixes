#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:2619
#
# Security announcement date: 2015-12-14 06:03:49 UTC
# Script generation date:     2017-01-01 21:16:51 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - autocorr-af.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-bg.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-ca.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-cs.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-da.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-de.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-en.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-es.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-fa.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-fi.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-fr.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-ga.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-hr.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-hu.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-is.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-it.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-ja.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-ko.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-lb.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-lt.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-mn.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-nl.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-pl.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-pt.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-ro.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-ru.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-sk.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-sl.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-sr.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-sv.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-tr.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-vi.noarch:4.3.7.2-5.el7_2.1
#   - autocorr-zh.noarch:4.3.7.2-5.el7_2.1
#   - libreoffice-opensymbol-fonts.noarch:4.3.7.2-5.el7_2.1
#   - libreoffice-base.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-calc.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-core.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-debuginfo.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-draw.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-emailmerge.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-graphicfilter.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-impress.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-af.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-ar.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-as.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-bg.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-bn.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-br.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-ca.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-cs.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-cy.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-da.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-de.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-dz.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-el.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-en.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-es.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-et.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-eu.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-fa.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-fi.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-fr.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-ga.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-gl.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-gu.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-he.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-hi.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-hr.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-hu.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-it.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-ja.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-kk.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-kn.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-ko.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-lt.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-lv.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-mai.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-ml.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-mr.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-nb.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-nl.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-nn.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-nr.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-nso.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-or.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-pa.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-pl.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-pt-BR.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-pt-PT.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-ro.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-ru.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-si.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-sk.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-sl.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-sr.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-ss.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-st.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-sv.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-ta.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-te.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-th.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-tn.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-tr.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-ts.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-uk.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-ve.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-xh.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-zh-Hans.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-zh-Hant.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-langpack-zu.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-math.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-ogltrans.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-pdfimport.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-pyuno.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-ure.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-wiki-publisher.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-writer.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-bsh.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-filters.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-gdb-debug-support.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-glade.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-headless.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-librelogo.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-nlpsolver.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-officebean.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-postgresql.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-rhino.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-sdk.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-sdk-doc.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-xsltfilter.x86_64:4.3.7.2-5.el7_2.1
#
# Last versions recommanded by security team:
#   - autocorr-af.noarch:5.0.6.2-3.el7
#   - autocorr-bg.noarch:5.0.6.2-3.el7
#   - autocorr-ca.noarch:5.0.6.2-3.el7
#   - autocorr-cs.noarch:5.0.6.2-3.el7
#   - autocorr-da.noarch:5.0.6.2-3.el7
#   - autocorr-de.noarch:5.0.6.2-3.el7
#   - autocorr-en.noarch:5.0.6.2-3.el7
#   - autocorr-es.noarch:5.0.6.2-3.el7
#   - autocorr-fa.noarch:5.0.6.2-3.el7
#   - autocorr-fi.noarch:5.0.6.2-3.el7
#   - autocorr-fr.noarch:5.0.6.2-3.el7
#   - autocorr-ga.noarch:5.0.6.2-3.el7
#   - autocorr-hr.noarch:5.0.6.2-3.el7
#   - autocorr-hu.noarch:5.0.6.2-3.el7
#   - autocorr-is.noarch:5.0.6.2-3.el7
#   - autocorr-it.noarch:5.0.6.2-3.el7
#   - autocorr-ja.noarch:5.0.6.2-3.el7
#   - autocorr-ko.noarch:5.0.6.2-3.el7
#   - autocorr-lb.noarch:5.0.6.2-3.el7
#   - autocorr-lt.noarch:5.0.6.2-3.el7
#   - autocorr-mn.noarch:5.0.6.2-3.el7
#   - autocorr-nl.noarch:5.0.6.2-3.el7
#   - autocorr-pl.noarch:5.0.6.2-3.el7
#   - autocorr-pt.noarch:5.0.6.2-3.el7
#   - autocorr-ro.noarch:5.0.6.2-3.el7
#   - autocorr-ru.noarch:5.0.6.2-3.el7
#   - autocorr-sk.noarch:5.0.6.2-3.el7
#   - autocorr-sl.noarch:5.0.6.2-3.el7
#   - autocorr-sr.noarch:5.0.6.2-3.el7
#   - autocorr-sv.noarch:5.0.6.2-3.el7
#   - autocorr-tr.noarch:5.0.6.2-3.el7
#   - autocorr-vi.noarch:5.0.6.2-3.el7
#   - autocorr-zh.noarch:5.0.6.2-3.el7
#   - libreoffice-opensymbol-fonts.noarch:5.0.6.2-3.el7
#   - libreoffice-base.x86_64:5.0.6.2-3.el7
#   - libreoffice-calc.x86_64:5.0.6.2-3.el7
#   - libreoffice-core.x86_64:5.0.6.2-3.el7
#   - libreoffice-debuginfo.x86_64:5.0.6.2-3.el7
#   - libreoffice-draw.x86_64:5.0.6.2-3.el7
#   - libreoffice-emailmerge.x86_64:5.0.6.2-3.el7
#   - libreoffice-graphicfilter.x86_64:5.0.6.2-3.el7
#   - libreoffice-impress.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-af.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-ar.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-as.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-bg.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-bn.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-br.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-ca.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-cs.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-cy.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-da.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-de.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-dz.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-el.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-en.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-es.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-et.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-eu.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-fa.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-fi.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-fr.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-ga.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-gl.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-gu.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-he.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-hi.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-hr.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-hu.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-it.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-ja.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-kk.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-kn.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-ko.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-lt.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-lv.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-mai.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-ml.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-mr.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-nb.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-nl.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-nn.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-nr.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-nso.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-or.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-pa.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-pl.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-pt-BR.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-pt-PT.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-ro.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-ru.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-si.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-sk.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-sl.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-sr.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-ss.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-st.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-sv.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-ta.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-te.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-th.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-tn.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-tr.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-ts.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-uk.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-ve.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-xh.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-zh-Hans.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-zh-Hant.x86_64:5.0.6.2-3.el7
#   - libreoffice-langpack-zu.x86_64:5.0.6.2-3.el7
#   - libreoffice-math.x86_64:5.0.6.2-3.el7
#   - libreoffice-ogltrans.x86_64:5.0.6.2-3.el7
#   - libreoffice-pdfimport.x86_64:5.0.6.2-3.el7
#   - libreoffice-pyuno.x86_64:5.0.6.2-3.el7
#   - libreoffice-ure.x86_64:5.0.6.2-3.el7
#   - libreoffice-wiki-publisher.x86_64:5.0.6.2-3.el7
#   - libreoffice-writer.x86_64:5.0.6.2-3.el7
#   - libreoffice.x86_64:5.0.6.2-3.el7
#   - libreoffice-bsh.x86_64:5.0.6.2-3.el7
#   - libreoffice-filters.x86_64:5.0.6.2-3.el7
#   - libreoffice-gdb-debug-support.x86_64:5.0.6.2-3.el7
#   - libreoffice-glade.x86_64:5.0.6.2-3.el7
#   - libreoffice-headless.x86_64:4.3.7.2-5.el7_2.1
#   - libreoffice-librelogo.x86_64:5.0.6.2-3.el7
#   - libreoffice-nlpsolver.x86_64:5.0.6.2-3.el7
#   - libreoffice-officebean.x86_64:5.0.6.2-3.el7
#   - libreoffice-postgresql.x86_64:5.0.6.2-3.el7
#   - libreoffice-rhino.x86_64:5.0.6.2-3.el7
#   - libreoffice-sdk.x86_64:5.0.6.2-3.el7
#   - libreoffice-sdk-doc.x86_64:5.0.6.2-3.el7
#   - libreoffice-xsltfilter.x86_64:5.0.6.2-3.el7
#
# CVE List:
#   - CVE-2015-4551
#   - CVE-2015-5212
#   - CVE-2015-5213
#   - CVE-2015-5214
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install autocorr-af.noarch-5.0.6.2 -y 
sudo yum install autocorr-bg.noarch-5.0.6.2 -y 
sudo yum install autocorr-ca.noarch-5.0.6.2 -y 
sudo yum install autocorr-cs.noarch-5.0.6.2 -y 
sudo yum install autocorr-da.noarch-5.0.6.2 -y 
sudo yum install autocorr-de.noarch-5.0.6.2 -y 
sudo yum install autocorr-en.noarch-5.0.6.2 -y 
sudo yum install autocorr-es.noarch-5.0.6.2 -y 
sudo yum install autocorr-fa.noarch-5.0.6.2 -y 
sudo yum install autocorr-fi.noarch-5.0.6.2 -y 
sudo yum install autocorr-fr.noarch-5.0.6.2 -y 
sudo yum install autocorr-ga.noarch-5.0.6.2 -y 
sudo yum install autocorr-hr.noarch-5.0.6.2 -y 
sudo yum install autocorr-hu.noarch-5.0.6.2 -y 
sudo yum install autocorr-is.noarch-5.0.6.2 -y 
sudo yum install autocorr-it.noarch-5.0.6.2 -y 
sudo yum install autocorr-ja.noarch-5.0.6.2 -y 
sudo yum install autocorr-ko.noarch-5.0.6.2 -y 
sudo yum install autocorr-lb.noarch-5.0.6.2 -y 
sudo yum install autocorr-lt.noarch-5.0.6.2 -y 
sudo yum install autocorr-mn.noarch-5.0.6.2 -y 
sudo yum install autocorr-nl.noarch-5.0.6.2 -y 
sudo yum install autocorr-pl.noarch-5.0.6.2 -y 
sudo yum install autocorr-pt.noarch-5.0.6.2 -y 
sudo yum install autocorr-ro.noarch-5.0.6.2 -y 
sudo yum install autocorr-ru.noarch-5.0.6.2 -y 
sudo yum install autocorr-sk.noarch-5.0.6.2 -y 
sudo yum install autocorr-sl.noarch-5.0.6.2 -y 
sudo yum install autocorr-sr.noarch-5.0.6.2 -y 
sudo yum install autocorr-sv.noarch-5.0.6.2 -y 
sudo yum install autocorr-tr.noarch-5.0.6.2 -y 
sudo yum install autocorr-vi.noarch-5.0.6.2 -y 
sudo yum install autocorr-zh.noarch-5.0.6.2 -y 
sudo yum install libreoffice-opensymbol-fonts.noarch-5.0.6.2 -y 
sudo yum install libreoffice-base.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-calc.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-core.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-debuginfo.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-draw.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-emailmerge.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-graphicfilter.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-impress.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-af.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-ar.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-as.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-bg.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-bn.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-br.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-ca.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-cs.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-cy.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-da.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-de.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-dz.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-el.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-en.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-es.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-et.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-eu.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-fa.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-fi.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-fr.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-ga.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-gl.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-gu.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-he.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-hi.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-hr.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-hu.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-it.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-ja.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-kk.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-kn.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-ko.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-lt.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-lv.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-mai.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-ml.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-mr.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-nb.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-nl.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-nn.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-nr.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-nso.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-or.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-pa.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-pl.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-pt-BR.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-pt-PT.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-ro.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-ru.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-si.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-sk.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-sl.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-sr.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-ss.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-st.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-sv.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-ta.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-te.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-th.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-tn.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-tr.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-ts.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-uk.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-ve.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-xh.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-zh-Hans.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-zh-Hant.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-langpack-zu.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-math.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-ogltrans.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-pdfimport.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-pyuno.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-ure.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-wiki-publisher.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-writer.x86_64-5.0.6.2 -y 
sudo yum install libreoffice.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-bsh.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-filters.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-gdb-debug-support.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-glade.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-headless.x86_64-4.3.7.2 -y 
sudo yum install libreoffice-librelogo.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-nlpsolver.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-officebean.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-postgresql.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-rhino.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-sdk.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-sdk-doc.x86_64-5.0.6.2 -y 
sudo yum install libreoffice-xsltfilter.x86_64-5.0.6.2 -y 
