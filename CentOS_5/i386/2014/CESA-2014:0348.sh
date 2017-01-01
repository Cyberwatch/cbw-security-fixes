#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0348
#
# Security announcement date: 2014-04-02 12:22:27 UTC
# Script generation date:     2017-01-01 21:11:04 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xalan-j2.i386:2.7.0-6jpp.2
#   - xalan-j2-demo.i386:2.7.0-6jpp.2
#   - xalan-j2-javadoc.i386:2.7.0-6jpp.2
#   - xalan-j2-manual.i386:2.7.0-6jpp.2
#   - xalan-j2-xsltc.i386:2.7.0-6jpp.2
#
# Last versions recommanded by security team:
#   - xalan-j2.i386:2.7.0-6jpp.2
#   - xalan-j2-demo.i386:2.7.0-6jpp.2
#   - xalan-j2-javadoc.i386:2.7.0-6jpp.2
#   - xalan-j2-manual.i386:2.7.0-6jpp.2
#   - xalan-j2-xsltc.i386:2.7.0-6jpp.2
#
# CVE List:
#   - CVE-2014-0107
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xalan-j2.i386-2.7.0 -y 
sudo yum install xalan-j2-demo.i386-2.7.0 -y 
sudo yum install xalan-j2-javadoc.i386-2.7.0 -y 
sudo yum install xalan-j2-manual.i386-2.7.0 -y 
sudo yum install xalan-j2-xsltc.i386-2.7.0 -y 
