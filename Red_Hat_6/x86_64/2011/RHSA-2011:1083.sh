#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1083
#
# Security announcement date: 2011-07-20 18:25:34 UTC
# Script generation date:     2017-01-01 21:13:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - fuse-debuginfo.i686:2.8.3-3.el6_1
#   - fuse-libs.i686:2.8.3-3.el6_1
#   - fuse.x86_64:2.8.3-3.el6_1
#   - fuse-debuginfo.x86_64:2.8.3-3.el6_1
#   - fuse-libs.x86_64:2.8.3-3.el6_1
#   - fuse-devel.i686:2.8.3-3.el6_1
#   - fuse-devel.x86_64:2.8.3-3.el6_1
#
# Last versions recommanded by security team:
#   - fuse-debuginfo.i686:2.8.3-3.el6_1
#   - fuse-libs.i686:2.8.3-3.el6_1
#   - fuse.x86_64:2.8.3-3.el6_1
#   - fuse-debuginfo.x86_64:2.8.3-3.el6_1
#   - fuse-libs.x86_64:2.8.3-3.el6_1
#   - fuse-devel.i686:2.8.3-3.el6_1
#   - fuse-devel.x86_64:2.8.3-3.el6_1
#
# CVE List:
#   - CVE-2010-3879
#   - CVE-2011-0541
#   - CVE-2011-0542
#   - CVE-2011-0543
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install fuse-debuginfo.i686-2.8.3 -y 
sudo yum install fuse-libs.i686-2.8.3 -y 
sudo yum install fuse.x86_64-2.8.3 -y 
sudo yum install fuse-debuginfo.x86_64-2.8.3 -y 
sudo yum install fuse-libs.x86_64-2.8.3 -y 
sudo yum install fuse-devel.i686-2.8.3 -y 
sudo yum install fuse-devel.x86_64-2.8.3 -y 
