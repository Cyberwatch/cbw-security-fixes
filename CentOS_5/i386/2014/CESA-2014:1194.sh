#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1194
#
# Security announcement date: 2014-09-30 11:21:33 UTC
# Script generation date:     2016-11-24 21:12:36 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - luci.i386:0.12.2-81.el5.centos
#   - ricci.i386:0.12.2-81.el5.centos
#
# Last versions recommanded by security team:
#   - luci.i386:0.12.2-81.el5.centos
#   - ricci.i386:0.12.2-81.el5.centos
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
sudo yum install luci.i386-0.12.2 -y 
sudo yum install ricci.i386-0.12.2 -y 
