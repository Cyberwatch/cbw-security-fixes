#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0333
#
# Security announcement date: 2009-03-04 20:06:08 UTC
# Script generation date:     2016-11-24 21:13:54 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng.i386:1.2.10-7.1.el5_3.2
#   - libpng-debuginfo.i386:1.2.10-7.1.el5_3.2
#   - libpng.x86_64:1.2.10-7.1.el5_3.2
#   - libpng-debuginfo.x86_64:1.2.10-7.1.el5_3.2
#   - libpng-devel.i386:1.2.10-7.1.el5_3.2
#   - libpng-devel.x86_64:1.2.10-7.1.el5_3.2
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
#   - CVE-2008-1382
#   - CVE-2009-0040
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
