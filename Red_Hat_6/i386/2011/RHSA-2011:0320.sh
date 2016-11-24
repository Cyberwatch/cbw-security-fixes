#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0320
#
# Security announcement date: 2011-03-03 23:18:50 UTC
# Script generation date:     2016-11-24 21:14:26 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libcgroup.i686:0.36.1-6.el6_0.1
#   - libcgroup-debuginfo.i686:0.36.1-6.el6_0.1
#   - libcgroup-devel.i686:0.36.1-6.el6_0.1
#   - libcgroup-pam.i686:0.36.1-6.el6_0.1
#
# Last versions recommanded by security team:
#   - libcgroup.i686:0.36.1-6.el6_0.1
#   - libcgroup-debuginfo.i686:0.36.1-6.el6_0.1
#   - libcgroup-devel.i686:0.36.1-6.el6_0.1
#   - libcgroup-pam.i686:0.36.1-6.el6_0.1
#
# CVE List:
#   - CVE-2011-1006
#   - CVE-2011-1022
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcgroup.i686-0.36.1 -y 
sudo yum install libcgroup-debuginfo.i686-0.36.1 -y 
sudo yum install libcgroup-devel.i686-0.36.1 -y 
sudo yum install libcgroup-pam.i686-0.36.1 -y 
