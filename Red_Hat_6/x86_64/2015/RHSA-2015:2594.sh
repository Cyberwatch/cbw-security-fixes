#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2594
#
# Security announcement date: 2015-12-09 15:06:22 UTC
# Script generation date:     2016-11-24 21:17:14 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng.i686:1.2.49-2.el6_7
#   - libpng-debuginfo.i686:1.2.49-2.el6_7
#   - libpng.x86_64:1.2.49-2.el6_7
#   - libpng-debuginfo.x86_64:1.2.49-2.el6_7
#   - libpng-devel.i686:1.2.49-2.el6_7
#   - libpng-devel.x86_64:1.2.49-2.el6_7
#   - libpng-static.x86_64:1.2.49-2.el6_7
#
# Last versions recommanded by security team:
#   - libpng.i686:1.2.49-2.el6_7
#   - libpng-debuginfo.i686:1.2.49-2.el6_7
#   - libpng.x86_64:1.2.49-2.el6_7
#   - libpng-debuginfo.x86_64:1.2.49-2.el6_7
#   - libpng-devel.i686:1.2.49-2.el6_7
#   - libpng-devel.x86_64:1.2.49-2.el6_7
#   - libpng-static.x86_64:1.2.49-2.el6_7
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
sudo yum install libpng.i686-1.2.49 -y 
sudo yum install libpng-debuginfo.i686-1.2.49 -y 
sudo yum install libpng.x86_64-1.2.49 -y 
sudo yum install libpng-debuginfo.x86_64-1.2.49 -y 
sudo yum install libpng-devel.i686-1.2.49 -y 
sudo yum install libpng-devel.x86_64-1.2.49 -y 
sudo yum install libpng-static.x86_64-1.2.49 -y 
