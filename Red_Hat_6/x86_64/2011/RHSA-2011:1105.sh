#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1105
#
# Security announcement date: 2011-07-28 18:26:57 UTC
# Script generation date:     2016-11-24 21:14:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng.i686:1.2.46-1.el6_1
#   - libpng-debuginfo.i686:1.2.46-1.el6_1
#   - libpng.x86_64:1.2.46-1.el6_1
#   - libpng-debuginfo.x86_64:1.2.46-1.el6_1
#   - libpng-devel.i686:1.2.46-1.el6_1
#   - libpng-devel.x86_64:1.2.46-1.el6_1
#   - libpng-static.x86_64:1.2.46-1.el6_1
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
#   - CVE-2011-2501
#   - CVE-2011-2690
#   - CVE-2011-2692
#   - CVE-2004-0421
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
