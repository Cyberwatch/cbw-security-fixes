#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1457
#
# Security announcement date: 2013-10-24 16:06:22 UTC
# Script generation date:     2016-11-13 21:12:41 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt.x86_64:1.4.5-11.el6_4
#   - libgcrypt-devel.x86_64:1.4.5-11.el6_4
#   - libgcrypt.i686:1.4.5-11.el6_4
#   - libgcrypt-devel.i686:1.4.5-11.el6_4
#
# Last versions recommanded by security team:
#   - libgcrypt.x86_64:1.4.5-12.el6_8
#   - libgcrypt-devel.x86_64:1.4.5-12.el6_8
#   - libgcrypt.i686:1.4.5-12.el6_8
#   - libgcrypt-devel.i686:1.4.5-12.el6_8
#
# CVE List:
#   - CVE-2013-4242
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libgcrypt.x86_64-1.4.5 -y 
sudo yum install libgcrypt-devel.x86_64-1.4.5 -y 
sudo yum install libgcrypt.i686-1.4.5 -y 
sudo yum install libgcrypt-devel.i686-1.4.5 -y 
