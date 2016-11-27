#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2674
#
# Security announcement date: 2016-11-25 16:47:32 UTC
# Script generation date:     2016-11-27 21:13:19 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt.i686:1.5.3-13.el7_3.1
#   - libgcrypt.x86_64:1.5.3-13.el7_3.1
#   - libgcrypt-devel.i686:1.5.3-13.el7_3.1
#   - libgcrypt-devel.x86_64:1.5.3-13.el7_3.1
#
# Last versions recommanded by security team:
#   - libgcrypt.i686:1.5.3-13.el7_3.1
#   - libgcrypt.x86_64:1.5.3-13.el7_3.1
#   - libgcrypt-devel.i686:1.5.3-13.el7_3.1
#   - libgcrypt-devel.x86_64:1.5.3-13.el7_3.1
#
# CVE List:
#   - CVE-2016-6313
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libgcrypt.i686-1.5.3 -y 
sudo yum install libgcrypt.x86_64-1.5.3 -y 
sudo yum install libgcrypt-devel.i686-1.5.3 -y 
sudo yum install libgcrypt-devel.x86_64-1.5.3 -y 
