#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1640
#
# Security announcement date: 2015-08-18 19:06:43 UTC
# Script generation date:     2017-01-01 21:16:37 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pam.i686:1.1.8-12.el7_1.1
#   - pam.x86_64:1.1.8-12.el7_1.1
#   - pam-debuginfo.i686:1.1.8-12.el7_1.1
#   - pam-debuginfo.x86_64:1.1.8-12.el7_1.1
#   - pam-devel.i686:1.1.8-12.el7_1.1
#   - pam-devel.x86_64:1.1.8-12.el7_1.1
#
# Last versions recommanded by security team:
#   - pam.i686:1.1.8-12.el7_1.1
#   - pam.x86_64:1.1.8-12.el7_1.1
#   - pam-debuginfo.i686:1.1.8-12.el7_1.1
#   - pam-debuginfo.x86_64:1.1.8-12.el7_1.1
#   - pam-devel.i686:1.1.8-12.el7_1.1
#   - pam-devel.x86_64:1.1.8-12.el7_1.1
#
# CVE List:
#   - CVE-2015-3238
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pam.i686-1.1.8 -y 
sudo yum install pam.x86_64-1.1.8 -y 
sudo yum install pam-debuginfo.i686-1.1.8 -y 
sudo yum install pam-debuginfo.x86_64-1.1.8 -y 
sudo yum install pam-devel.i686-1.1.8 -y 
sudo yum install pam-devel.x86_64-1.1.8 -y 
