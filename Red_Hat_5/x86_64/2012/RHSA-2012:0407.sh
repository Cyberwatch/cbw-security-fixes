#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0407
#
# Security announcement date: 2012-03-20 17:25:43 UTC
# Script generation date:     2017-01-01 21:13:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng.i386:1.2.10-16.el5_8
#   - libpng-debuginfo.i386:1.2.10-16.el5_8
#   - libpng.x86_64:1.2.10-16.el5_8
#   - libpng-debuginfo.x86_64:1.2.10-16.el5_8
#   - libpng-devel.i386:1.2.10-16.el5_8
#   - libpng-devel.x86_64:1.2.10-16.el5_8
#
# Last versions recommanded by security team:
#   - libpng.i386:1.2.10-17.el5_8
#   - libpng-debuginfo.i386:1.2.10-17.el5_8
#   - libpng.x86_64:1.2.10-17.el5_8
#   - libpng-debuginfo.x86_64:1.2.10-17.el5_8
#   - libpng-devel.i386:1.2.10-17.el5_8
#   - libpng-devel.x86_64:1.2.10-17.el5_8
#
# CVE List:
#   - CVE-2011-3045
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng.i386-1.2.10 -y 
sudo yum install libpng-debuginfo.i386-1.2.10 -y 
sudo yum install libpng.x86_64-1.2.10 -y 
sudo yum install libpng-debuginfo.x86_64-1.2.10 -y 
sudo yum install libpng-devel.i386-1.2.10 -y 
sudo yum install libpng-devel.x86_64-1.2.10 -y 
