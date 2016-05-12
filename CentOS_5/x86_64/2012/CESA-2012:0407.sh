#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0407
#
# Security announcement date: 2012-03-20 23:39:58 UTC
# Script generation date:     2016-05-12 18:07:39 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng.x86_64:1.2.10-16.el5_8
#   - libpng-devel.x86_64:1.2.10-16.el5_8
#   - libpng.i386:1.2.10-16.el5_8
#   - libpng-devel.i386:1.2.10-16.el5_8
#
# Last versions recommanded by security team:
#   - libpng.x86_64:1.2.10-17.el5_8
#   - libpng-devel.x86_64:1.2.10-17.el5_8
#   - libpng.i386:1.2.10-17.el5_8
#   - libpng-devel.i386:1.2.10-17.el5_8
#
# CVE List:
#   - CVE-2011-3045
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng.x86_64-1.2.10 -y 
sudo yum install libpng-devel.x86_64-1.2.10 -y 
sudo yum install libpng.i386-1.2.10 -y 
sudo yum install libpng-devel.i386-1.2.10 -y 
