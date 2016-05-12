#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0893
#
# Security announcement date: 2008-09-16 23:56:55 UTC
# Script generation date:     2016-05-12 18:07:05 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bzip2.x86_64:1.0.3-4.el5_2
#   - bzip2-devel.x86_64:1.0.3-4.el5_2
#   - bzip2-libs.x86_64:1.0.3-4.el5_2
#   - bzip2-devel.i386:1.0.3-4.el5_2
#   - bzip2-libs.i386:1.0.3-4.el5_2
#   - bzip2.i386:1.0.1-5.EL2.1
#   - bzip2-devel.i386:1.0.1-5.EL2.1
#   - bzip2-libs.i386:1.0.1-5.EL2.1
#
# Last versions recommanded by security team:
#   - bzip2.x86_64:1.0.3-6.el5_5
#   - bzip2-devel.x86_64:1.0.3-6.el5_5
#   - bzip2-libs.x86_64:1.0.3-6.el5_5
#   - bzip2-devel.i386:1.0.3-6.el5_5
#   - bzip2-libs.i386:1.0.3-6.el5_5
#   - bzip2.i386:1.0.1-5.EL2.1
#   - bzip2-devel.i386:1.0.3-6.el5_5
#   - bzip2-libs.i386:1.0.3-6.el5_5
#
# CVE List:
#   - CVE-2008-1372
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bzip2.x86_64-1.0.3 -y 
sudo yum install bzip2-devel.x86_64-1.0.3 -y 
sudo yum install bzip2-libs.x86_64-1.0.3 -y 
sudo yum install bzip2-devel.i386-1.0.3 -y 
sudo yum install bzip2-libs.i386-1.0.3 -y 
sudo yum install bzip2.i386-1.0.1 -y 
sudo yum install bzip2-devel.i386-1.0.3 -y 
sudo yum install bzip2-libs.i386-1.0.3 -y 
