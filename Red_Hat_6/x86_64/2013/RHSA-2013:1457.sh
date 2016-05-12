#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1457
#
# Security announcement date: 2013-10-24 15:29:21 UTC
# Script generation date:     2016-05-12 18:11:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt.x86_64:1.4.5-11.el6_4
#   - libgcrypt-debuginfo.x86_64:1.4.5-11.el6_4
#   - libgcrypt-devel.x86_64:1.4.5-11.el6_4
#   - libgcrypt.i686:1.4.5-11.el6_4
#   - libgcrypt-debuginfo.i686:1.4.5-11.el6_4
#   - libgcrypt-devel.i686:1.4.5-11.el6_4
#
# Last versions recommanded by security team:
#   - libgcrypt.x86_64:1.4.5-11.el6_4
#   - libgcrypt-debuginfo.x86_64:1.4.5-11.el6_4
#   - libgcrypt-devel.x86_64:1.4.5-11.el6_4
#   - libgcrypt.i686:1.4.5-11.el6_4
#   - libgcrypt-debuginfo.i686:1.4.5-11.el6_4
#   - libgcrypt-devel.i686:1.4.5-11.el6_4
#
# CVE List:
#   - CVE-2013-4242
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libgcrypt.x86_64-1.4.5 -y 
sudo yum install libgcrypt-debuginfo.x86_64-1.4.5 -y 
sudo yum install libgcrypt-devel.x86_64-1.4.5 -y 
sudo yum install libgcrypt.i686-1.4.5 -y 
sudo yum install libgcrypt-debuginfo.i686-1.4.5 -y 
sudo yum install libgcrypt-devel.i686-1.4.5 -y 
