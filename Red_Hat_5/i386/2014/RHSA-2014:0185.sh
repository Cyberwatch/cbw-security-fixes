#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0185
#
# Security announcement date: 2014-02-18 18:06:01 UTC
# Script generation date:     2016-11-24 21:15:51 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openswan.i386:2.6.32-7.3.el5_10
#   - openswan-debuginfo.i386:2.6.32-7.3.el5_10
#   - openswan-doc.i386:2.6.32-7.3.el5_10
#
# Last versions recommanded by security team:
#   - openswan.i386:2.6.32-7.3.el5_10
#   - openswan-debuginfo.i386:2.6.32-7.3.el5_10
#   - openswan-doc.i386:2.6.32-7.3.el5_10
#
# CVE List:
#   - CVE-2013-6466
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openswan.i386-2.6.32 -y 
sudo yum install openswan-debuginfo.i386-2.6.32 -y 
sudo yum install openswan-doc.i386-2.6.32 -y 
