#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1457
#
# Security announcement date: 2013-10-25 14:03:32 UTC
# Script generation date:     2017-01-01 21:10:49 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt.i686:1.4.5-11.el6_4
#   - libgcrypt-devel.i686:1.4.5-11.el6_4
#   - libgcrypt.x86_64:1.4.5-11.el6_4
#   - libgcrypt-devel.x86_64:1.4.5-11.el6_4
#
# Last versions recommanded by security team:
#   - libgcrypt.i686:1.4.5-12.el6_8
#   - libgcrypt-devel.i686:1.4.5-12.el6_8
#   - libgcrypt.x86_64:1.4.5-12.el6_8
#   - libgcrypt-devel.x86_64:1.4.5-12.el6_8
#
# CVE List:
#   - CVE-2013-4242
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libgcrypt.i686-1.4.5 -y 
sudo yum install libgcrypt-devel.i686-1.4.5 -y 
sudo yum install libgcrypt.x86_64-1.4.5 -y 
sudo yum install libgcrypt-devel.x86_64-1.4.5 -y 
