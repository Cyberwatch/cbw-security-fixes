#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0317
#
# Security announcement date: 2012-02-20 19:41:21 UTC
# Script generation date:     2016-05-12 18:10:40 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng.x86_64:1.2.46-2.el6_2
#   - libpng-debuginfo.x86_64:1.2.46-2.el6_2
#   - libpng-devel.x86_64:1.2.46-2.el6_2
#   - libpng-static.x86_64:1.2.46-2.el6_2
#   - libpng.i686:1.2.46-2.el6_2
#   - libpng-debuginfo.i686:1.2.46-2.el6_2
#   - libpng-devel.i686:1.2.46-2.el6_2
#
# Last versions recommanded by security team:
#   - libpng.x86_64:1.2.49-2.el6_7
#   - libpng-debuginfo.x86_64:1.2.49-2.el6_7
#   - libpng-devel.x86_64:1.2.49-2.el6_7
#   - libpng-static.x86_64:1.2.49-2.el6_7
#   - libpng.i686:1.2.49-2.el6_7
#   - libpng-debuginfo.i686:1.2.49-2.el6_7
#   - libpng-devel.i686:1.2.49-2.el6_7
#
# CVE List:
#   - CVE-2011-3026
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng.x86_64-1.2.49 -y 
sudo yum install libpng-debuginfo.x86_64-1.2.49 -y 
sudo yum install libpng-devel.x86_64-1.2.49 -y 
sudo yum install libpng-static.x86_64-1.2.49 -y 
sudo yum install libpng.i686-1.2.49 -y 
sudo yum install libpng-debuginfo.i686-1.2.49 -y 
sudo yum install libpng-devel.i686-1.2.49 -y 
