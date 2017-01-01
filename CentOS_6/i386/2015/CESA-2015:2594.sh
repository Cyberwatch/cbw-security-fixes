#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2594
#
# Security announcement date: 2015-12-09 14:47:29 UTC
# Script generation date:     2017-01-01 21:11:39 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libpng.i686:1.2.49-2.el6_7
#   - libpng-devel.i686:1.2.49-2.el6_7
#   - libpng-static.i686:1.2.49-2.el6_7
#
# Last versions recommanded by security team:
#   - libpng.i686:1.2.49-2.el6_7
#   - libpng-devel.i686:1.2.49-2.el6_7
#   - libpng-static.i686:1.2.49-2.el6_7
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
sudo yum install libpng-devel.i686-1.2.49 -y 
sudo yum install libpng-static.i686-1.2.49 -y 
