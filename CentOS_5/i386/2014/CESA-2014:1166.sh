#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1166
#
# Security announcement date: 2014-09-08 17:24:40 UTC
# Script generation date:     2017-01-01 21:11:11 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jakarta-commons-httpclient.i386:3.0-7jpp.4.el5_10
#   - jakarta-commons-httpclient-demo.i386:3.0-7jpp.4.el5_10
#   - jakarta-commons-httpclient-javadoc.i386:3.0-7jpp.4.el5_10
#   - jakarta-commons-httpclient-manual.i386:3.0-7jpp.4.el5_10
#
# Last versions recommanded by security team:
#   - jakarta-commons-httpclient.i386:3.0-7jpp.4.el5_10
#   - jakarta-commons-httpclient-demo.i386:3.0-7jpp.4.el5_10
#   - jakarta-commons-httpclient-javadoc.i386:3.0-7jpp.4.el5_10
#   - jakarta-commons-httpclient-manual.i386:3.0-7jpp.4.el5_10
#
# CVE List:
#   - CVE-2014-3577
#   - CVE-2012-6153
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-commons-httpclient.i386-3.0 -y 
sudo yum install jakarta-commons-httpclient-demo.i386-3.0 -y 
sudo yum install jakarta-commons-httpclient-javadoc.i386-3.0 -y 
sudo yum install jakarta-commons-httpclient-manual.i386-3.0 -y 
