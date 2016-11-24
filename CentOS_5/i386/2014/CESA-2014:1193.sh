#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1193
#
# Security announcement date: 2014-09-15 16:53:13 UTC
# Script generation date:     2016-11-24 21:12:36 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - axis.i386:1.2.1-2jpp.8.el5_10
#   - axis-javadoc.i386:1.2.1-2jpp.8.el5_10
#   - axis-manual.i386:1.2.1-2jpp.8.el5_10
#
# Last versions recommanded by security team:
#   - axis.i386:1.2.1-2jpp.8.el5_10
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
sudo yum install axis-javadoc.i386-1.2.1 -y 
sudo yum install axis-manual.i386-1.2.1 -y 
