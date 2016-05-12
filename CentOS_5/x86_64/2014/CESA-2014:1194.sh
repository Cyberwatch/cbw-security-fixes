#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1194
#
# Security announcement date: 2014-09-30 11:21:33 UTC
# Script generation date:     2016-05-12 18:08:25 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - luci.x86_64:0.12.2-81.el5.centos
#   - ricci.x86_64:0.12.2-81.el5.centos
#
# Last versions recommanded by security team:
#   - luci.x86_64:0.12.2-81.el5.centos
#   - ricci.x86_64:0.12.2-81.el5.centos
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
sudo yum install luci.x86_64-0.12.2 -y 
sudo yum install ricci.x86_64-0.12.2 -y 
