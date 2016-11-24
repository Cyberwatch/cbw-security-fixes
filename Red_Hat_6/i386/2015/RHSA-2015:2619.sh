#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2619
#
# Security announcement date: 2015-12-14 06:03:49 UTC
# Script generation date:     2016-11-24 21:17:15 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libreoffice-base.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-calc.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-core.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-debuginfo.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-draw.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-emailmerge.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-graphicfilter.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-headless.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-impress.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-af.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ar.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-as.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-bg.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-bn.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ca.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-cs.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-cy.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-da.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-de.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-dz.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-el.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-en.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-es.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-et.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-eu.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-fi.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-fr.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ga.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-gl.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-gu.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-he.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-hi.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-hr.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-hu.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-it.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ja.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-kn.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ko.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-lt.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-mai.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ml.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-mr.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ms.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-nb.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-nl.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-nn.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-nr.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-nso.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-or.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-pa.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-pl.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-pt-BR.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-pt-PT.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ro.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ru.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-sk.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-sl.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-sr.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ss.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-st.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-sv.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ta.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-te.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-th.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-tn.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-tr.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ts.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-uk.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ur.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ve.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-xh.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-zh-Hans.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-zh-Hant.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-zu.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-math.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-ogltrans.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-pdfimport.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-pyuno.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-ure.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-wiki-publisher.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-writer.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-xsltfilter.i686:4.2.8.2-11.el6_7.1
#   - autocorr-af.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-bg.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-ca.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-cs.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-da.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-de.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-en.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-es.noarch:4.2.8.2-11.el6_7.1
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
#   - autocorr-ro.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-ru.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-sk.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-sl.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-sr.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-sv.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-tr.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-vi.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-zh.noarch:4.2.8.2-11.el6_7.1
#   - libreoffice-opensymbol-fonts.noarch:4.2.8.2-11.el6_7.1
#   - libreoffice.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-bsh.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-filters.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-gdb-debug-support.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-glade.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-librelogo.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-nlpsolver.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-rhino.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-sdk.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-sdk-doc.i686:4.2.8.2-11.el6_7.1
#   - autocorr-is.noarch:4.2.8.2-11.el6_7.1
#
# Last versions recommanded by security team:
#   - libreoffice-base.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-calc.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-core.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-debuginfo.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-draw.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-emailmerge.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-graphicfilter.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-headless.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-impress.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-af.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ar.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-as.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-bg.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-bn.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ca.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-cs.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-cy.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-da.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-de.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-dz.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-el.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-en.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-es.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-et.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-eu.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-fi.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-fr.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ga.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-gl.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-gu.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-he.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-hi.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-hr.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-hu.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-it.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ja.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-kn.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ko.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-lt.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-mai.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ml.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-mr.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ms.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-nb.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-nl.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-nn.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-nr.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-nso.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-or.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-pa.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-pl.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-pt-BR.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-pt-PT.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ro.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ru.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-sk.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-sl.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-sr.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ss.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-st.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-sv.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ta.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-te.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-th.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-tn.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-tr.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ts.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-uk.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ur.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-ve.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-xh.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-zh-Hans.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-zh-Hant.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-langpack-zu.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-math.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-ogltrans.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-pdfimport.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-pyuno.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-ure.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-wiki-publisher.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-writer.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-xsltfilter.i686:4.2.8.2-11.el6_7.1
#   - autocorr-af.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-bg.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-ca.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-cs.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-da.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-de.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-en.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-es.noarch:4.2.8.2-11.el6_7.1
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
#   - autocorr-ro.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-ru.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-sk.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-sl.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-sr.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-sv.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-tr.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-vi.noarch:4.2.8.2-11.el6_7.1
#   - autocorr-zh.noarch:4.2.8.2-11.el6_7.1
#   - libreoffice-opensymbol-fonts.noarch:4.2.8.2-11.el6_7.1
#   - libreoffice.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-bsh.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-filters.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-gdb-debug-support.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-glade.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-librelogo.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-nlpsolver.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-rhino.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-sdk.i686:4.2.8.2-11.el6_7.1
#   - libreoffice-sdk-doc.i686:4.2.8.2-11.el6_7.1
#   - autocorr-is.noarch:4.2.8.2-11.el6_7.1
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
sudo yum install libreoffice-base.i686-4.2.8.2 -y 
sudo yum install libreoffice-calc.i686-4.2.8.2 -y 
sudo yum install libreoffice-core.i686-4.2.8.2 -y 
sudo yum install libreoffice-debuginfo.i686-4.2.8.2 -y 
sudo yum install libreoffice-draw.i686-4.2.8.2 -y 
sudo yum install libreoffice-emailmerge.i686-4.2.8.2 -y 
sudo yum install libreoffice-graphicfilter.i686-4.2.8.2 -y 
sudo yum install libreoffice-headless.i686-4.2.8.2 -y 
sudo yum install libreoffice-impress.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-af.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ar.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-as.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-bg.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-bn.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ca.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-cs.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-cy.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-da.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-de.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-dz.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-el.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-en.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-es.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-et.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-eu.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-fi.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-fr.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ga.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-gl.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-gu.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-he.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-hi.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-hr.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-hu.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-it.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ja.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-kn.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ko.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-lt.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-mai.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ml.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-mr.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ms.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-nb.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-nl.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-nn.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-nr.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-nso.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-or.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-pa.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-pl.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-pt-BR.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-pt-PT.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ro.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ru.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-sk.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-sl.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-sr.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ss.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-st.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-sv.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ta.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-te.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-th.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-tn.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-tr.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ts.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-uk.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ur.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-ve.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-xh.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-zh-Hans.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-zh-Hant.i686-4.2.8.2 -y 
sudo yum install libreoffice-langpack-zu.i686-4.2.8.2 -y 
sudo yum install libreoffice-math.i686-4.2.8.2 -y 
sudo yum install libreoffice-ogltrans.i686-4.2.8.2 -y 
sudo yum install libreoffice-pdfimport.i686-4.2.8.2 -y 
sudo yum install libreoffice-pyuno.i686-4.2.8.2 -y 
sudo yum install libreoffice-ure.i686-4.2.8.2 -y 
sudo yum install libreoffice-wiki-publisher.i686-4.2.8.2 -y 
sudo yum install libreoffice-writer.i686-4.2.8.2 -y 
sudo yum install libreoffice-xsltfilter.i686-4.2.8.2 -y 
sudo yum install autocorr-af.noarch-4.2.8.2 -y 
sudo yum install autocorr-bg.noarch-4.2.8.2 -y 
sudo yum install autocorr-ca.noarch-4.2.8.2 -y 
sudo yum install autocorr-cs.noarch-4.2.8.2 -y 
sudo yum install autocorr-da.noarch-4.2.8.2 -y 
sudo yum install autocorr-de.noarch-4.2.8.2 -y 
sudo yum install autocorr-en.noarch-4.2.8.2 -y 
sudo yum install autocorr-es.noarch-4.2.8.2 -y 
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
sudo yum install autocorr-ro.noarch-4.2.8.2 -y 
sudo yum install autocorr-ru.noarch-4.2.8.2 -y 
sudo yum install autocorr-sk.noarch-4.2.8.2 -y 
sudo yum install autocorr-sl.noarch-4.2.8.2 -y 
sudo yum install autocorr-sr.noarch-4.2.8.2 -y 
sudo yum install autocorr-sv.noarch-4.2.8.2 -y 
sudo yum install autocorr-tr.noarch-4.2.8.2 -y 
sudo yum install autocorr-vi.noarch-4.2.8.2 -y 
sudo yum install autocorr-zh.noarch-4.2.8.2 -y 
sudo yum install libreoffice-opensymbol-fonts.noarch-4.2.8.2 -y 
sudo yum install libreoffice.i686-4.2.8.2 -y 
sudo yum install libreoffice-bsh.i686-4.2.8.2 -y 
sudo yum install libreoffice-filters.i686-4.2.8.2 -y 
sudo yum install libreoffice-gdb-debug-support.i686-4.2.8.2 -y 
sudo yum install libreoffice-glade.i686-4.2.8.2 -y 
sudo yum install libreoffice-librelogo.i686-4.2.8.2 -y 
sudo yum install libreoffice-nlpsolver.i686-4.2.8.2 -y 
sudo yum install libreoffice-rhino.i686-4.2.8.2 -y 
sudo yum install libreoffice-sdk.i686-4.2.8.2 -y 
sudo yum install libreoffice-sdk-doc.i686-4.2.8.2 -y 
sudo yum install autocorr-is.noarch-4.2.8.2 -y 
