#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1507
#
# Security announcement date: 2011-12-01 16:54:13 UTC
# Script generation date:     2017-01-01 21:13:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libarchive.i686:2.8.3-3.el6_1
#   - libarchive-debuginfo.i686:2.8.3-3.el6_1
#   - libarchive.x86_64:2.8.3-3.el6_1
#   - libarchive-debuginfo.x86_64:2.8.3-3.el6_1
#   - libarchive-devel.i686:2.8.3-3.el6_1
#   - libarchive-devel.x86_64:2.8.3-3.el6_1
#
# Last versions recommanded by security team:
#   - libarchive.i686:2.8.3-7.el6_8
#   - libarchive-debuginfo.i686:2.8.3-7.el6_8
#   - libarchive.x86_64:2.8.3-7.el6_8
#   - libarchive-debuginfo.x86_64:2.8.3-7.el6_8
#   - libarchive-devel.i686:2.8.3-7.el6_8
#   - libarchive-devel.x86_64:2.8.3-7.el6_8
#
# CVE List:
#   - CVE-2011-1777
#   - CVE-2011-1778
#   - CVE-2010-4666
#   - CVE-2011-1779
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libarchive.i686-2.8.3 -y 
sudo yum install libarchive-debuginfo.i686-2.8.3 -y 
sudo yum install libarchive.x86_64-2.8.3 -y 
sudo yum install libarchive-debuginfo.x86_64-2.8.3 -y 
sudo yum install libarchive-devel.i686-2.8.3 -y 
sudo yum install libarchive-devel.x86_64-2.8.3 -y 
