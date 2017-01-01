#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0519
#
# Security announcement date: 2010-07-14 22:28:07 UTC
# Script generation date:     2017-01-01 21:10:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.i386:3.8.2-7.el5_5.5
#   - libtiff-devel.i386:3.8.2-7.el5_5.5
#   - libtiff.x86_64:3.8.2-7.el5_5.5
#   - libtiff-devel.x86_64:3.8.2-7.el5_5.5
#
# Last versions recommanded by security team:
#   - libtiff.i386:3.8.2-19.el5_10
#   - libtiff-devel.i386:3.8.2-19.el5_10
#   - libtiff.x86_64:3.8.2-19.el5_10
#   - libtiff-devel.x86_64:3.8.2-19.el5_10
#
# CVE List:
#   - CVE-2010-1411
#   - CVE-2010-2481
#   - CVE-2010-2483
#   - CVE-2010-2595
#   - CVE-2010-2597
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff.i386-3.8.2 -y 
sudo yum install libtiff-devel.i386-3.8.2 -y 
sudo yum install libtiff.x86_64-3.8.2 -y 
sudo yum install libtiff-devel.x86_64-3.8.2 -y 
