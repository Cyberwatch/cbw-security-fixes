#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1194
#
# Security announcement date: 2014-09-16 06:01:53 UTC
# Script generation date:     2016-11-24 21:16:10 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - conga-debuginfo.i386:0.12.2-81.el5
#   - luci.i386:0.12.2-81.el5
#   - ricci.i386:0.12.2-81.el5
#
# Last versions recommanded by security team:
#   - conga-debuginfo.i386:0.12.2-81.el5
#   - luci.i386:0.12.2-81.el5
#   - ricci.i386:0.12.2-81.el5
#
# CVE List:
#   - CVE-2012-5485
#   - CVE-2012-5486
#   - CVE-2012-5488
#   - CVE-2012-5497
#   - CVE-2012-5498
#   - CVE-2012-5499
#   - CVE-2012-5500
#   - CVE-2013-6496
#   - CVE-2014-3521
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install conga-debuginfo.i386-0.12.2 -y 
sudo yum install luci.i386-0.12.2 -y 
sudo yum install ricci.i386-0.12.2 -y 
