#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0534
#
# Security announcement date: 2010-07-14 22:40:18 UTC
# Script generation date:     2016-05-12 18:07:21 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng.x86_64:1.2.10-7.1.el5_5.3
#   - libpng-devel.x86_64:1.2.10-7.1.el5_5.3
#   - libpng.i386:1.2.10-7.1.el5_5.3
#   - libpng-devel.i386:1.2.10-7.1.el5_5.3
#
# Last versions recommanded by security team:
#   - libpng.x86_64:1.2.10-17.el5_8
#   - libpng-devel.x86_64:1.2.10-17.el5_8
#   - libpng.i386:1.2.10-17.el5_8
#   - libpng-devel.i386:1.2.10-17.el5_8
#
# CVE List:
#   - CVE-2009-2042
#   - CVE-2010-0205
#   - CVE-2010-1205
#   - CVE-2010-2249
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng.x86_64-1.2.10 -y 
sudo yum install libpng-devel.x86_64-1.2.10 -y 
sudo yum install libpng.i386-1.2.10 -y 
sudo yum install libpng-devel.i386-1.2.10 -y 
