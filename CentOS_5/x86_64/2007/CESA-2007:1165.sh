#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:1165
#
# Security announcement date: 2007-12-21 00:49:41 UTC
# Script generation date:     2017-01-01 21:09:48 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libexif.i386:0.6.13-4.0.2.el5_1.1
#   - libexif-devel.i386:0.6.13-4.0.2.el5_1.1
#   - libexif.x86_64:0.6.13-4.0.2.el5_1.1
#   - libexif-devel.x86_64:0.6.13-4.0.2.el5_1.1
#
# Last versions recommanded by security team:
#   - libexif.i386:0.6.21-1.el5_8
#   - libexif-devel.i386:0.6.21-1.el5_8
#   - libexif.x86_64:0.6.21-1.el5_8
#   - libexif-devel.x86_64:0.6.21-1.el5_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libexif.i386-0.6.21 -y 
sudo yum install libexif-devel.i386-0.6.21 -y 
sudo yum install libexif.x86_64-0.6.21 -y 
sudo yum install libexif-devel.x86_64-0.6.21 -y 
