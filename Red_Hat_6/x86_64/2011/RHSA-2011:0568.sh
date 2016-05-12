#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0568
#
# Security announcement date: 2011-05-19 12:21:32 UTC
# Script generation date:     2016-05-12 18:10:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jetty-eclipse.noarch:6.1.24-2.el6
#   - objectweb-asm.noarch:3.2-2.1.el6
#   - sat4j.noarch:2.2.0-4.0.el6
#   - eclipse-birt.x86_64:2.6.0-1.1.el6
#   - eclipse-callgraph.x86_64:0.6.1-1.el6
#   - eclipse-cdt.x86_64:7.0.1-4.el6
#   - eclipse-changelog.x86_64:2.7.0-1.el6
#   - eclipse-debuginfo.x86_64:3.6.1-6.13.el6
#   - eclipse-dtp.x86_64:1.8.1-1.1.el6
#   - eclipse-emf.x86_64:2.6.0-1.el6
#   - eclipse-gef.x86_64:3.6.1-3.el6
#   - eclipse-jdt.x86_64:3.6.1-6.13.el6
#   - eclipse-linuxprofilingframework.x86_64:0.6.1-1.el6
#   - eclipse-mylyn.x86_64:3.4.2-9.el6
#   - eclipse-mylyn-cdt.x86_64:3.4.2-9.el6
#   - eclipse-mylyn-java.x86_64:3.4.2-9.el6
#   - eclipse-mylyn-pde.x86_64:3.4.2-9.el6
#   - eclipse-mylyn-trac.x86_64:3.4.2-9.el6
#   - eclipse-mylyn-webtasks.x86_64:3.4.2-9.el6
#   - eclipse-mylyn-wikitext.x86_64:3.4.2-9.el6
#   - eclipse-oprofile.x86_64:0.6.1-1.el6
#   - eclipse-oprofile-debuginfo.x86_64:0.6.1-1.el6
#   - eclipse-pde.x86_64:3.6.1-6.13.el6
#   - eclipse-platform.x86_64:3.6.1-6.13.el6
#   - eclipse-rcp.x86_64:3.6.1-6.13.el6
#   - eclipse-rse.x86_64:3.2-1.el6
#   - eclipse-swt.x86_64:3.6.1-6.13.el6
#   - eclipse-valgrind.x86_64:0.6.1-1.el6
#   - icu4j-eclipse.x86_64:4.2.1-5.el6
#   - objectweb-asm-javadoc.noarch:3.2-2.1.el6
#   - eclipse-cdt-parsers.x86_64:7.0.1-4.el6
#   - eclipse-cdt-sdk.x86_64:7.0.1-4.el6
#   - eclipse-emf-examples.x86_64:2.6.0-1.el6
#   - eclipse-emf-sdk.x86_64:2.6.0-1.el6
#   - eclipse-emf-xsd.x86_64:2.6.0-1.el6
#   - eclipse-emf-xsd-sdk.x86_64:2.6.0-1.el6
#   - eclipse-gef-examples.x86_64:3.6.1-3.el6
#   - eclipse-gef-sdk.x86_64:3.6.1-3.el6
#   - icu4j.x86_64:4.2.1-5.el6
#   - icu4j-javadoc.x86_64:4.2.1-5.el6
#
# Last versions recommanded by security team:
#   - jetty-eclipse.noarch:6.1.24-2.el6
#   - objectweb-asm.noarch:3.3.1-5_redhat_1.1.ep6.el6.1
#   - sat4j.noarch:2.2.0-4.0.el6
#   - eclipse-birt.x86_64:2.6.0-1.1.el6
#   - eclipse-callgraph.x86_64:0.6.1-1.el6
#   - eclipse-cdt.x86_64:7.0.1-4.el6
#   - eclipse-changelog.x86_64:2.7.0-1.el6
#   - eclipse-debuginfo.x86_64:3.6.1-6.13.el6
#   - eclipse-dtp.x86_64:1.8.1-1.1.el6
#   - eclipse-emf.x86_64:2.6.0-1.el6
#   - eclipse-gef.x86_64:3.6.1-3.el6
#   - eclipse-jdt.x86_64:3.6.1-6.13.el6
#   - eclipse-linuxprofilingframework.x86_64:0.6.1-1.el6
#   - eclipse-mylyn.x86_64:3.4.2-9.el6
#   - eclipse-mylyn-cdt.x86_64:3.4.2-9.el6
#   - eclipse-mylyn-java.x86_64:3.4.2-9.el6
#   - eclipse-mylyn-pde.x86_64:3.4.2-9.el6
#   - eclipse-mylyn-trac.x86_64:3.4.2-9.el6
#   - eclipse-mylyn-webtasks.x86_64:3.4.2-9.el6
#   - eclipse-mylyn-wikitext.x86_64:3.4.2-9.el6
#   - eclipse-oprofile.x86_64:0.6.1-1.el6
#   - eclipse-oprofile-debuginfo.x86_64:0.6.1-1.el6
#   - eclipse-pde.x86_64:3.6.1-6.13.el6
#   - eclipse-platform.x86_64:3.6.1-6.13.el6
#   - eclipse-rcp.x86_64:3.6.1-6.13.el6
#   - eclipse-rse.x86_64:3.2-1.el6
#   - eclipse-swt.x86_64:3.6.1-6.13.el6
#   - eclipse-valgrind.x86_64:0.6.1-1.el6
#   - icu4j-eclipse.x86_64:4.2.1-5.el6
#   - objectweb-asm-javadoc.noarch:3.2-2.1.el6
#   - eclipse-cdt-parsers.x86_64:7.0.1-4.el6
#   - eclipse-cdt-sdk.x86_64:7.0.1-4.el6
#   - eclipse-emf-examples.x86_64:2.6.0-1.el6
#   - eclipse-emf-sdk.x86_64:2.6.0-1.el6
#   - eclipse-emf-xsd.x86_64:2.6.0-1.el6
#   - eclipse-emf-xsd-sdk.x86_64:2.6.0-1.el6
#   - eclipse-gef-examples.x86_64:3.6.1-3.el6
#   - eclipse-gef-sdk.x86_64:3.6.1-3.el6
#   - icu4j.x86_64:4.2.1-5.el6
#   - icu4j-javadoc.x86_64:4.2.1-5.el6
#
# CVE List:
#   - CVE-2010-4647
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jetty-eclipse.noarch-6.1.24 -y 
sudo yum install objectweb-asm.noarch-3.3.1 -y 
sudo yum install sat4j.noarch-2.2.0 -y 
sudo yum install eclipse-birt.x86_64-2.6.0 -y 
sudo yum install eclipse-callgraph.x86_64-0.6.1 -y 
sudo yum install eclipse-cdt.x86_64-7.0.1 -y 
sudo yum install eclipse-changelog.x86_64-2.7.0 -y 
sudo yum install eclipse-debuginfo.x86_64-3.6.1 -y 
sudo yum install eclipse-dtp.x86_64-1.8.1 -y 
sudo yum install eclipse-emf.x86_64-2.6.0 -y 
sudo yum install eclipse-gef.x86_64-3.6.1 -y 
sudo yum install eclipse-jdt.x86_64-3.6.1 -y 
sudo yum install eclipse-linuxprofilingframework.x86_64-0.6.1 -y 
sudo yum install eclipse-mylyn.x86_64-3.4.2 -y 
sudo yum install eclipse-mylyn-cdt.x86_64-3.4.2 -y 
sudo yum install eclipse-mylyn-java.x86_64-3.4.2 -y 
sudo yum install eclipse-mylyn-pde.x86_64-3.4.2 -y 
sudo yum install eclipse-mylyn-trac.x86_64-3.4.2 -y 
sudo yum install eclipse-mylyn-webtasks.x86_64-3.4.2 -y 
sudo yum install eclipse-mylyn-wikitext.x86_64-3.4.2 -y 
sudo yum install eclipse-oprofile.x86_64-0.6.1 -y 
sudo yum install eclipse-oprofile-debuginfo.x86_64-0.6.1 -y 
sudo yum install eclipse-pde.x86_64-3.6.1 -y 
sudo yum install eclipse-platform.x86_64-3.6.1 -y 
sudo yum install eclipse-rcp.x86_64-3.6.1 -y 
sudo yum install eclipse-rse.x86_64-3.2 -y 
sudo yum install eclipse-swt.x86_64-3.6.1 -y 
sudo yum install eclipse-valgrind.x86_64-0.6.1 -y 
sudo yum install icu4j-eclipse.x86_64-4.2.1 -y 
sudo yum install objectweb-asm-javadoc.noarch-3.2 -y 
sudo yum install eclipse-cdt-parsers.x86_64-7.0.1 -y 
sudo yum install eclipse-cdt-sdk.x86_64-7.0.1 -y 
sudo yum install eclipse-emf-examples.x86_64-2.6.0 -y 
sudo yum install eclipse-emf-sdk.x86_64-2.6.0 -y 
sudo yum install eclipse-emf-xsd.x86_64-2.6.0 -y 
sudo yum install eclipse-emf-xsd-sdk.x86_64-2.6.0 -y 
sudo yum install eclipse-gef-examples.x86_64-3.6.1 -y 
sudo yum install eclipse-gef-sdk.x86_64-3.6.1 -y 
sudo yum install icu4j.x86_64-4.2.1 -y 
sudo yum install icu4j-javadoc.x86_64-4.2.1 -y 
