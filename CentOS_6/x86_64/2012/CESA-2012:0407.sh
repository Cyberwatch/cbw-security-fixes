#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0407
#
# Security announcement date: 2012-03-21 02:53:51 UTC
# Script generation date:     2016-06-22 16:33:49 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng.x86_64:1.2.48-1.el6_2
#   - libpng-devel.x86_64:1.2.48-1.el6_2
#   - libpng-static.x86_64:1.2.48-1.el6_2
#   - libpng.i686:1.2.48-1.el6_2
#   - libpng-devel.i686:1.2.48-1.el6_2
#
# Last versions recommanded by security team:
#   - libpng.x86_64:1.2.49-2.el6_7
#   - libpng-devel.x86_64:1.2.49-2.el6_7
#   - libpng-static.x86_64:1.2.49-2.el6_7
#   - libpng.i686:1.2.49-2.el6_7
#   - libpng-devel.i686:1.2.49-2.el6_7
#
# CVE List:
#   - CVE-2011-3045
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng.x86_64-1.2.49 -y 
sudo yum install libpng-devel.x86_64-1.2.49 -y 
sudo yum install libpng-static.x86_64-1.2.49 -y 
sudo yum install libpng.i686-1.2.49 -y 
sudo yum install libpng-devel.i686-1.2.49 -y 
