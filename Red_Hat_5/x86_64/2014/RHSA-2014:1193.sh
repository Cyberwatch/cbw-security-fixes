#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1193
#
# Security announcement date: 2014-09-15 15:56:08 UTC
# Script generation date:     2017-01-01 21:15:30 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - axis.x86_64:1.2.1-2jpp.8.el5_10
#   - axis-debuginfo.x86_64:1.2.1-2jpp.8.el5_10
#   - axis-javadoc.x86_64:1.2.1-2jpp.8.el5_10
#   - axis-manual.x86_64:1.2.1-2jpp.8.el5_10
#
# Last versions recommanded by security team:
#   - axis.x86_64:1.2.1-2jpp.8.el5_10
#   - axis-debuginfo.x86_64:1.2.1-2jpp.8.el5_10
#   - axis-javadoc.x86_64:1.2.1-2jpp.8.el5_10
#   - axis-manual.x86_64:1.2.1-2jpp.8.el5_10
#
# CVE List:
#   - CVE-2014-3596
#   - CVE-2012-5784
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install axis.x86_64-1.2.1 -y 
sudo yum install axis-debuginfo.x86_64-1.2.1 -y 
sudo yum install axis-javadoc.x86_64-1.2.1 -y 
sudo yum install axis-manual.x86_64-1.2.1 -y 
