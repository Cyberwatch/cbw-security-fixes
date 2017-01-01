#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1457
#
# Security announcement date: 2013-10-24 15:29:21 UTC
# Script generation date:     2017-01-01 21:14:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt.i386:1.4.4-7.el5_10
#   - libgcrypt-debuginfo.i386:1.4.4-7.el5_10
#   - libgcrypt.x86_64:1.4.4-7.el5_10
#   - libgcrypt-debuginfo.x86_64:1.4.4-7.el5_10
#   - libgcrypt-devel.i386:1.4.4-7.el5_10
#   - libgcrypt-devel.x86_64:1.4.4-7.el5_10
#
# Last versions recommanded by security team:
#   - libgcrypt.i386:1.4.4-7.el5_10
#   - libgcrypt-debuginfo.i386:1.4.4-7.el5_10
#   - libgcrypt.x86_64:1.4.4-7.el5_10
#   - libgcrypt-debuginfo.x86_64:1.4.4-7.el5_10
#   - libgcrypt-devel.i386:1.4.4-7.el5_10
#   - libgcrypt-devel.x86_64:1.4.4-7.el5_10
#
# CVE List:
#   - CVE-2013-4242
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libgcrypt.i386-1.4.4 -y 
sudo yum install libgcrypt-debuginfo.i386-1.4.4 -y 
sudo yum install libgcrypt.x86_64-1.4.4 -y 
sudo yum install libgcrypt-debuginfo.x86_64-1.4.4 -y 
sudo yum install libgcrypt-devel.i386-1.4.4 -y 
sudo yum install libgcrypt-devel.x86_64-1.4.4 -y 
