#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1640
#
# Security announcement date: 2015-08-18 19:06:43 UTC
# Script generation date:     2016-11-24 21:17:01 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pam.i686:1.1.1-20.el6_7.1
#   - pam-debuginfo.i686:1.1.1-20.el6_7.1
#   - pam-devel.i686:1.1.1-20.el6_7.1
#
# Last versions recommanded by security team:
#   - pam.i686:1.1.1-20.el6_7.1
#   - pam-debuginfo.i686:1.1.1-20.el6_7.1
#   - pam-devel.i686:1.1.1-20.el6_7.1
#
# CVE List:
#   - CVE-2015-3238
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pam.i686-1.1.1 -y 
sudo yum install pam-debuginfo.i686-1.1.1 -y 
sudo yum install pam-devel.i686-1.1.1 -y 
