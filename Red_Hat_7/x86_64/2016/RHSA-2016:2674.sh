#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2674
#
# Security announcement date: 2016-11-08 06:31:36 UTC
# Script generation date:     2017-01-01 21:17:38 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt.i686:1.5.3-13.el7_3.1
#   - libgcrypt.x86_64:1.5.3-13.el7_3.1
#   - libgcrypt-debuginfo.i686:1.5.3-13.el7_3.1
#   - libgcrypt-debuginfo.x86_64:1.5.3-13.el7_3.1
#   - libgcrypt-devel.i686:1.5.3-13.el7_3.1
#   - libgcrypt-devel.x86_64:1.5.3-13.el7_3.1
#
# Last versions recommanded by security team:
#   - libgcrypt.i686:1.5.3-13.el7_3.1
#   - libgcrypt.x86_64:1.5.3-13.el7_3.1
#   - libgcrypt-debuginfo.i686:1.5.3-13.el7_3.1
#   - libgcrypt-debuginfo.x86_64:1.5.3-13.el7_3.1
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
sudo yum install libgcrypt-debuginfo.i686-1.5.3 -y 
sudo yum install libgcrypt-debuginfo.x86_64-1.5.3 -y 
sudo yum install libgcrypt-devel.i686-1.5.3 -y 
sudo yum install libgcrypt-devel.x86_64-1.5.3 -y 
