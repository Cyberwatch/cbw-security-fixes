#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2674
#
# Security announcement date: 2016-11-08 06:31:36 UTC
# Script generation date:     2017-01-01 21:17:38 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgcrypt.i686:1.4.5-12.el6_8
#   - libgcrypt-debuginfo.i686:1.4.5-12.el6_8
#   - libgcrypt-devel.i686:1.4.5-12.el6_8
#
# Last versions recommanded by security team:
#   - libgcrypt.i686:1.4.5-12.el6_8
#   - libgcrypt-debuginfo.i686:1.4.5-12.el6_8
#   - libgcrypt-devel.i686:1.4.5-12.el6_8
#
# CVE List:
#   - CVE-2016-6313
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libgcrypt.i686-1.4.5 -y 
sudo yum install libgcrypt-debuginfo.i686-1.4.5 -y 
sudo yum install libgcrypt-devel.i686-1.4.5 -y 
