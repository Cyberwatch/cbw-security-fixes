#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2674
#
# Security announcement date: 2016-11-12 06:30:21 UTC
# Script generation date:     2016-11-14 21:13:55 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt.i686:1.4.5-12.el6_8
#   - libgcrypt.x86_64:1.4.5-12.el6_8
#   - libgcrypt-devel.i686:1.4.5-12.el6_8
#   - libgcrypt-devel.x86_64:1.4.5-12.el6_8
#
# Last versions recommanded by security team:
#   - libgcrypt.i686:1.4.5-12.el6_8
#   - libgcrypt.x86_64:1.4.5-12.el6_8
#   - libgcrypt-devel.i686:1.4.5-12.el6_8
#   - libgcrypt-devel.x86_64:1.4.5-12.el6_8
#
# CVE List:
#   - CVE-2016-6313
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libgcrypt.i686-1.4.5 -y 
sudo yum install libgcrypt.x86_64-1.4.5 -y 
sudo yum install libgcrypt-devel.i686-1.4.5 -y 
sudo yum install libgcrypt-devel.x86_64-1.4.5 -y 
