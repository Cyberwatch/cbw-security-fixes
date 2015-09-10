# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0568
#
# Security announcement date: 2011-05-19 12:21:32 UTC
# Script generation date:     2015-09-10 09:43:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jetty-eclipse:6.1.24-2.el6
#   - objectweb-asm:3.2-2.1.el6
#   - sat4j:2.2.0-4.0.el6
#   - eclipse-birt:2.6.0-1.1.el6
#   - eclipse-callgraph:0.6.1-1.el6
#   - eclipse-cdt:7.0.1-4.el6
#   - eclipse-changelog:2.7.0-1.el6
#   - eclipse-debuginfo:3.6.1-6.13.el6
#   - eclipse-dtp:1.8.1-1.1.el6
#   - eclipse-emf:2.6.0-1.el6
#   - eclipse-gef:3.6.1-3.el6
#   - eclipse-jdt:3.6.1-6.13.el6
#   - eclipse-linuxprofilingframework:0.6.1-1.el6
#   - eclipse-mylyn:3.4.2-9.el6
#   - eclipse-mylyn-cdt:3.4.2-9.el6
#   - eclipse-mylyn-java:3.4.2-9.el6
#   - eclipse-mylyn-pde:3.4.2-9.el6
#   - eclipse-mylyn-trac:3.4.2-9.el6
#   - eclipse-mylyn-webtasks:3.4.2-9.el6
#   - eclipse-mylyn-wikitext:3.4.2-9.el6
#   - eclipse-oprofile:0.6.1-1.el6
#   - eclipse-oprofile-debuginfo:0.6.1-1.el6
#   - eclipse-pde:3.6.1-6.13.el6
#   - eclipse-platform:3.6.1-6.13.el6
#   - eclipse-rcp:3.6.1-6.13.el6
#   - eclipse-rse:3.2-1.el6
#   - eclipse-swt:3.6.1-6.13.el6
#   - eclipse-valgrind:0.6.1-1.el6
#   - icu4j-eclipse:4.2.1-5.el6
#   - objectweb-asm-javadoc:3.2-2.1.el6
#   - eclipse-cdt-parsers:7.0.1-4.el6
#   - eclipse-cdt-sdk:7.0.1-4.el6
#   - eclipse-emf-examples:2.6.0-1.el6
#   - eclipse-emf-sdk:2.6.0-1.el6
#   - eclipse-emf-xsd:2.6.0-1.el6
#   - eclipse-emf-xsd-sdk:2.6.0-1.el6
#   - eclipse-gef-examples:3.6.1-3.el6
#   - eclipse-gef-sdk:3.6.1-3.el6
#   - icu4j:4.2.1-5.el6
#   - icu4j-javadoc:4.2.1-5.el6
#
# Last versions recommanded by security team:
#   - jetty-eclipse:6.1.24-2.el6
#   - objectweb-asm:3.3.1-5_redhat_1.1.ep6.el6.1
#   - sat4j:2.2.0-4.0.el6
#   - eclipse-birt:2.6.0-1.1.el6
#   - eclipse-callgraph:0.6.1-1.el6
#   - eclipse-cdt:7.0.1-4.el6
#   - eclipse-changelog:2.7.0-1.el6
#   - eclipse-debuginfo:3.6.1-6.13.el6
#   - eclipse-dtp:1.8.1-1.1.el6
#   - eclipse-emf:2.6.0-1.el6
#   - eclipse-gef:3.6.1-3.el6
#   - eclipse-jdt:3.6.1-6.13.el6
#   - eclipse-linuxprofilingframework:0.6.1-1.el6
#   - eclipse-mylyn:3.4.2-9.el6
#   - eclipse-mylyn-cdt:3.4.2-9.el6
#   - eclipse-mylyn-java:3.4.2-9.el6
#   - eclipse-mylyn-pde:3.4.2-9.el6
#   - eclipse-mylyn-trac:3.4.2-9.el6
#   - eclipse-mylyn-webtasks:3.4.2-9.el6
#   - eclipse-mylyn-wikitext:3.4.2-9.el6
#   - eclipse-oprofile:0.6.1-1.el6
#   - eclipse-oprofile-debuginfo:0.6.1-1.el6
#   - eclipse-pde:3.6.1-6.13.el6
#   - eclipse-platform:3.6.1-6.13.el6
#   - eclipse-rcp:3.6.1-6.13.el6
#   - eclipse-rse:3.2-1.el6
#   - eclipse-swt:3.6.1-6.13.el6
#   - eclipse-valgrind:0.6.1-1.el6
#   - icu4j-eclipse:4.2.1-5.el6
#   - objectweb-asm-javadoc:3.2-2.1.el6
#   - eclipse-cdt-parsers:7.0.1-4.el6
#   - eclipse-cdt-sdk:7.0.1-4.el6
#   - eclipse-emf-examples:2.6.0-1.el6
#   - eclipse-emf-sdk:2.6.0-1.el6
#   - eclipse-emf-xsd:2.6.0-1.el6
#   - eclipse-emf-xsd-sdk:2.6.0-1.el6
#   - eclipse-gef-examples:3.6.1-3.el6
#   - eclipse-gef-sdk:3.6.1-3.el6
#   - icu4j:4.2.1-5.el6
#   - icu4j-javadoc:4.2.1-5.el6
#
# CVE List:
#   - CVE-2010-4647
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0568
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jetty-eclipse-6.1.24 -y 
sudo yum install objectweb-asm-3.3.1 -y 
sudo yum install sat4j-2.2.0 -y 
sudo yum install eclipse-birt-2.6.0 -y 
sudo yum install eclipse-callgraph-0.6.1 -y 
sudo yum install eclipse-cdt-7.0.1 -y 
sudo yum install eclipse-changelog-2.7.0 -y 
sudo yum install eclipse-debuginfo-3.6.1 -y 
sudo yum install eclipse-dtp-1.8.1 -y 
sudo yum install eclipse-emf-2.6.0 -y 
sudo yum install eclipse-gef-3.6.1 -y 
sudo yum install eclipse-jdt-3.6.1 -y 
sudo yum install eclipse-linuxprofilingframework-0.6.1 -y 
sudo yum install eclipse-mylyn-3.4.2 -y 
sudo yum install eclipse-mylyn-cdt-3.4.2 -y 
sudo yum install eclipse-mylyn-java-3.4.2 -y 
sudo yum install eclipse-mylyn-pde-3.4.2 -y 
sudo yum install eclipse-mylyn-trac-3.4.2 -y 
sudo yum install eclipse-mylyn-webtasks-3.4.2 -y 
sudo yum install eclipse-mylyn-wikitext-3.4.2 -y 
sudo yum install eclipse-oprofile-0.6.1 -y 
sudo yum install eclipse-oprofile-debuginfo-0.6.1 -y 
sudo yum install eclipse-pde-3.6.1 -y 
sudo yum install eclipse-platform-3.6.1 -y 
sudo yum install eclipse-rcp-3.6.1 -y 
sudo yum install eclipse-rse-3.2 -y 
sudo yum install eclipse-swt-3.6.1 -y 
sudo yum install eclipse-valgrind-0.6.1 -y 
sudo yum install icu4j-eclipse-4.2.1 -y 
sudo yum install objectweb-asm-javadoc-3.2 -y 
sudo yum install eclipse-cdt-parsers-7.0.1 -y 
sudo yum install eclipse-cdt-sdk-7.0.1 -y 
sudo yum install eclipse-emf-examples-2.6.0 -y 
sudo yum install eclipse-emf-sdk-2.6.0 -y 
sudo yum install eclipse-emf-xsd-2.6.0 -y 
sudo yum install eclipse-emf-xsd-sdk-2.6.0 -y 
sudo yum install eclipse-gef-examples-3.6.1 -y 
sudo yum install eclipse-gef-sdk-3.6.1 -y 
sudo yum install icu4j-4.2.1 -y 
sudo yum install icu4j-javadoc-4.2.1 -y 
