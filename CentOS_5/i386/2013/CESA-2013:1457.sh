#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1457
#
# Security announcement date: 2013-10-25 14:03:32 UTC
# Script generation date:     2016-11-24 21:12:13 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgcrypt.i386:1.4.4-7.el5_10
#   - libgcrypt-devel.i386:1.4.4-7.el5_10
#
# Last versions recommanded by security team:
#   - libgcrypt.i386:1.4.4-7.el5_10
#   - libgcrypt-devel.i386:1.4.4-7.el5_10
#
# CVE List:
#   - CVE-2013-4242
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libgcrypt.i386-1.4.4 -y 
sudo yum install libgcrypt-devel.i386-1.4.4 -y 
