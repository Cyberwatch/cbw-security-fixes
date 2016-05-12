#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0992
#
# Security announcement date: 2007-10-26 23:44:16 UTC
# Script generation date:     2016-05-12 18:06:57 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng.x86_64:1.2.10-7.1.el5_0.1
#   - libpng-devel.x86_64:1.2.10-7.1.el5_0.1
#   - libpng.i386:1.2.10-7.1.el5_0.1
#   - libpng-devel.i386:1.2.10-7.1.el5_0.1
#
# Last versions recommanded by security team:
#   - libpng.x86_64:1.2.10-17.el5_8
#   - libpng-devel.x86_64:1.2.10-17.el5_8
#   - libpng.i386:1.2.10-17.el5_8
#   - libpng-devel.i386:1.2.10-17.el5_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng.x86_64-1.2.10 -y 
sudo yum install libpng-devel.x86_64-1.2.10 -y 
sudo yum install libpng.i386-1.2.10 -y 
sudo yum install libpng-devel.i386-1.2.10 -y 
