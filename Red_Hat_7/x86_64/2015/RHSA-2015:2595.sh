#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2595
#
# Security announcement date: 2015-12-09 15:07:04 UTC
# Script generation date:     2016-11-24 21:17:14 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng12.i686:1.2.50-7.el7_2
#   - libpng12.x86_64:1.2.50-7.el7_2
#   - libpng12-debuginfo.i686:1.2.50-7.el7_2
#   - libpng12-debuginfo.x86_64:1.2.50-7.el7_2
#   - libpng12-devel.i686:1.2.50-7.el7_2
#   - libpng12-devel.x86_64:1.2.50-7.el7_2
#
# Last versions recommanded by security team:
#   - libpng12.i686:1.2.50-7.el7_2
#   - libpng12.x86_64:1.2.50-7.el7_2
#   - libpng12-debuginfo.i686:1.2.50-7.el7_2
#   - libpng12-debuginfo.x86_64:1.2.50-7.el7_2
#   - libpng12-devel.i686:1.2.50-7.el7_2
#   - libpng12-devel.x86_64:1.2.50-7.el7_2
#
# CVE List:
#   - CVE-2015-7981
#   - CVE-2015-8126
#   - CVE-2015-8472
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng12.i686-1.2.50 -y 
sudo yum install libpng12.x86_64-1.2.50 -y 
sudo yum install libpng12-debuginfo.i686-1.2.50 -y 
sudo yum install libpng12-debuginfo.x86_64-1.2.50 -y 
sudo yum install libpng12-devel.i686-1.2.50 -y 
sudo yum install libpng12-devel.x86_64-1.2.50 -y 
