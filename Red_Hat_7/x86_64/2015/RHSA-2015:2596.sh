#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:2596
#
# Security announcement date: 2015-12-09 15:07:45 UTC
# Script generation date:     2017-01-01 21:16:50 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng.i686:1.5.13-7.el7_2
#   - libpng.x86_64:1.5.13-7.el7_2
#   - libpng-debuginfo.i686:1.5.13-7.el7_2
#   - libpng-debuginfo.x86_64:1.5.13-7.el7_2
#   - libpng-devel.i686:1.5.13-7.el7_2
#   - libpng-devel.x86_64:1.5.13-7.el7_2
#   - libpng-static.i686:1.5.13-7.el7_2
#   - libpng-static.x86_64:1.5.13-7.el7_2
#
# Last versions recommanded by security team:
#   - libpng.i686:1.5.13-7.el7_2
#   - libpng.x86_64:1.5.13-7.el7_2
#   - libpng-debuginfo.i686:1.5.13-7.el7_2
#   - libpng-debuginfo.x86_64:1.5.13-7.el7_2
#   - libpng-devel.i686:1.5.13-7.el7_2
#   - libpng-devel.x86_64:1.5.13-7.el7_2
#   - libpng-static.i686:1.5.13-7.el7_2
#   - libpng-static.x86_64:1.5.13-7.el7_2
#
# CVE List:
#   - CVE-2015-8126
#   - CVE-2015-8472
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng.i686-1.5.13 -y 
sudo yum install libpng.x86_64-1.5.13 -y 
sudo yum install libpng-debuginfo.i686-1.5.13 -y 
sudo yum install libpng-debuginfo.x86_64-1.5.13 -y 
sudo yum install libpng-devel.i686-1.5.13 -y 
sudo yum install libpng-devel.x86_64-1.5.13 -y 
sudo yum install libpng-static.i686-1.5.13 -y 
sudo yum install libpng-static.x86_64-1.5.13 -y 
