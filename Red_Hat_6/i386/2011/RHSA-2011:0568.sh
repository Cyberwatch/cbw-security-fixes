#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0568
#
# Security announcement date: 2011-05-19 12:21:32 UTC
# Script generation date:     2017-01-01 21:13:07 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - eclipse-birt.i686:2.6.0-1.1.el6
#   - eclipse-callgraph.i686:0.6.1-1.el6
#   - eclipse-cdt.i686:7.0.1-4.el6
#   - eclipse-changelog.i686:2.7.0-1.el6
#   - eclipse-debuginfo.i686:3.6.1-6.13.el6
#   - eclipse-dtp.i686:1.8.1-1.1.el6
#   - eclipse-emf.i686:2.6.0-1.el6
#   - eclipse-gef.i686:3.6.1-3.el6
#   - eclipse-jdt.i686:3.6.1-6.13.el6
#   - eclipse-linuxprofilingframework.i686:0.6.1-1.el6
#   - eclipse-mylyn.i686:3.4.2-9.el6
#   - eclipse-mylyn-cdt.i686:3.4.2-9.el6
#   - eclipse-mylyn-java.i686:3.4.2-9.el6
#   - eclipse-mylyn-pde.i686:3.4.2-9.el6
#   - eclipse-mylyn-trac.i686:3.4.2-9.el6
#   - eclipse-mylyn-webtasks.i686:3.4.2-9.el6
#   - eclipse-mylyn-wikitext.i686:3.4.2-9.el6
#   - eclipse-oprofile.i686:0.6.1-1.el6
#   - eclipse-oprofile-debuginfo.i686:0.6.1-1.el6
#   - eclipse-pde.i686:3.6.1-6.13.el6
#   - eclipse-platform.i686:3.6.1-6.13.el6
#   - eclipse-rcp.i686:3.6.1-6.13.el6
#   - eclipse-rse.i686:3.2-1.el6
#   - eclipse-swt.i686:3.6.1-6.13.el6
#   - eclipse-valgrind.i686:0.6.1-1.el6
#   - icu4j-eclipse.i686:4.2.1-5.el6
#   - jetty-eclipse.noarch:6.1.24-2.el6
#   - objectweb-asm.noarch:3.2-2.1.el6
#   - sat4j.noarch:2.2.0-4.0.el6
#   - eclipse-cdt-parsers.i686:7.0.1-4.el6
#   - eclipse-cdt-sdk.i686:7.0.1-4.el6
#   - eclipse-emf-examples.i686:2.6.0-1.el6
#   - eclipse-emf-sdk.i686:2.6.0-1.el6
#   - eclipse-emf-xsd.i686:2.6.0-1.el6
#   - eclipse-emf-xsd-sdk.i686:2.6.0-1.el6
#   - eclipse-gef-examples.i686:3.6.1-3.el6
#   - eclipse-gef-sdk.i686:3.6.1-3.el6
#   - icu4j.i686:4.2.1-5.el6
#   - icu4j-javadoc.i686:4.2.1-5.el6
#   - objectweb-asm-javadoc.noarch:3.2-2.1.el6
#
# Last versions recommanded by security team:
#   - eclipse-birt.i686:2.6.0-1.1.el6
#   - eclipse-callgraph.i686:0.6.1-1.el6
#   - eclipse-cdt.i686:7.0.1-4.el6
#   - eclipse-changelog.i686:2.7.0-1.el6
#   - eclipse-debuginfo.i686:3.6.1-6.13.el6
#   - eclipse-dtp.i686:1.8.1-1.1.el6
#   - eclipse-emf.i686:2.6.0-1.el6
#   - eclipse-gef.i686:3.6.1-3.el6
#   - eclipse-jdt.i686:3.6.1-6.13.el6
#   - eclipse-linuxprofilingframework.i686:0.6.1-1.el6
#   - eclipse-mylyn.i686:3.4.2-9.el6
#   - eclipse-mylyn-cdt.i686:3.4.2-9.el6
#   - eclipse-mylyn-java.i686:3.4.2-9.el6
#   - eclipse-mylyn-pde.i686:3.4.2-9.el6
#   - eclipse-mylyn-trac.i686:3.4.2-9.el6
#   - eclipse-mylyn-webtasks.i686:3.4.2-9.el6
#   - eclipse-mylyn-wikitext.i686:3.4.2-9.el6
#   - eclipse-oprofile.i686:0.6.1-1.el6
#   - eclipse-oprofile-debuginfo.i686:0.6.1-1.el6
#   - eclipse-pde.i686:3.6.1-6.13.el6
#   - eclipse-platform.i686:3.6.1-6.13.el6
#   - eclipse-rcp.i686:3.6.1-6.13.el6
#   - eclipse-rse.i686:3.2-1.el6
#   - eclipse-swt.i686:3.6.1-6.13.el6
#   - eclipse-valgrind.i686:0.6.1-1.el6
#   - icu4j-eclipse.i686:4.2.1-5.el6
#   - jetty-eclipse.noarch:6.1.24-2.el6
#   - objectweb-asm.noarch:3.2-2.1.el6
#   - sat4j.noarch:2.2.0-4.0.el6
#   - eclipse-cdt-parsers.i686:7.0.1-4.el6
#   - eclipse-cdt-sdk.i686:7.0.1-4.el6
#   - eclipse-emf-examples.i686:2.6.0-1.el6
#   - eclipse-emf-sdk.i686:2.6.0-1.el6
#   - eclipse-emf-xsd.i686:2.6.0-1.el6
#   - eclipse-emf-xsd-sdk.i686:2.6.0-1.el6
#   - eclipse-gef-examples.i686:3.6.1-3.el6
#   - eclipse-gef-sdk.i686:3.6.1-3.el6
#   - icu4j.i686:4.2.1-5.el6
#   - icu4j-javadoc.i686:4.2.1-5.el6
#   - objectweb-asm-javadoc.noarch:3.2-2.1.el6
#
# CVE List:
#   - CVE-2010-4647
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install eclipse-birt.i686-2.6.0 -y 
sudo yum install eclipse-callgraph.i686-0.6.1 -y 
sudo yum install eclipse-cdt.i686-7.0.1 -y 
sudo yum install eclipse-changelog.i686-2.7.0 -y 
sudo yum install eclipse-debuginfo.i686-3.6.1 -y 
sudo yum install eclipse-dtp.i686-1.8.1 -y 
sudo yum install eclipse-emf.i686-2.6.0 -y 
sudo yum install eclipse-gef.i686-3.6.1 -y 
sudo yum install eclipse-jdt.i686-3.6.1 -y 
sudo yum install eclipse-linuxprofilingframework.i686-0.6.1 -y 
sudo yum install eclipse-mylyn.i686-3.4.2 -y 
sudo yum install eclipse-mylyn-cdt.i686-3.4.2 -y 
sudo yum install eclipse-mylyn-java.i686-3.4.2 -y 
sudo yum install eclipse-mylyn-pde.i686-3.4.2 -y 
sudo yum install eclipse-mylyn-trac.i686-3.4.2 -y 
sudo yum install eclipse-mylyn-webtasks.i686-3.4.2 -y 
sudo yum install eclipse-mylyn-wikitext.i686-3.4.2 -y 
sudo yum install eclipse-oprofile.i686-0.6.1 -y 
sudo yum install eclipse-oprofile-debuginfo.i686-0.6.1 -y 
sudo yum install eclipse-pde.i686-3.6.1 -y 
sudo yum install eclipse-platform.i686-3.6.1 -y 
sudo yum install eclipse-rcp.i686-3.6.1 -y 
sudo yum install eclipse-rse.i686-3.2 -y 
sudo yum install eclipse-swt.i686-3.6.1 -y 
sudo yum install eclipse-valgrind.i686-0.6.1 -y 
sudo yum install icu4j-eclipse.i686-4.2.1 -y 
sudo yum install jetty-eclipse.noarch-6.1.24 -y 
sudo yum install objectweb-asm.noarch-3.2 -y 
sudo yum install sat4j.noarch-2.2.0 -y 
sudo yum install eclipse-cdt-parsers.i686-7.0.1 -y 
sudo yum install eclipse-cdt-sdk.i686-7.0.1 -y 
sudo yum install eclipse-emf-examples.i686-2.6.0 -y 
sudo yum install eclipse-emf-sdk.i686-2.6.0 -y 
sudo yum install eclipse-emf-xsd.i686-2.6.0 -y 
sudo yum install eclipse-emf-xsd-sdk.i686-2.6.0 -y 
sudo yum install eclipse-gef-examples.i686-3.6.1 -y 
sudo yum install eclipse-gef-sdk.i686-3.6.1 -y 
sudo yum install icu4j.i686-4.2.1 -y 
sudo yum install icu4j-javadoc.i686-4.2.1 -y 
sudo yum install objectweb-asm-javadoc.noarch-3.2 -y 
