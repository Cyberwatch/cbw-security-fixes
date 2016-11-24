#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1193
#
# Security announcement date: 2014-09-15 15:56:08 UTC
# Script generation date:     2016-11-24 21:16:10 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - axis.i386:1.2.1-2jpp.8.el5_10
#   - axis-debuginfo.i386:1.2.1-2jpp.8.el5_10
#   - axis-javadoc.i386:1.2.1-2jpp.8.el5_10
#   - axis-manual.i386:1.2.1-2jpp.8.el5_10
#
# Last versions recommanded by security team:
#   - axis.i386:1.2.1-2jpp.8.el5_10
#   - axis-debuginfo.i386:1.2.1-2jpp.8.el5_10
#   - axis-javadoc.i386:1.2.1-2jpp.8.el5_10
#   - axis-manual.i386:1.2.1-2jpp.8.el5_10
#
# CVE List:
#   - CVE-2014-3596
#   - CVE-2012-5784
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install axis.i386-1.2.1 -y 
sudo yum install axis-debuginfo.i386-1.2.1 -y 
sudo yum install axis-javadoc.i386-1.2.1 -y 
sudo yum install axis-manual.i386-1.2.1 -y 
