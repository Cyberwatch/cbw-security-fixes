#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2872
#
# Security announcement date: 2016-12-06 11:53:34 UTC
# Script generation date:     2017-01-01 21:17:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo-debuginfo.i686:1.8.6p3-25.el6_8
#   - sudo.x86_64:1.8.6p3-25.el6_8
#   - sudo-debuginfo.x86_64:1.8.6p3-25.el6_8
#   - sudo-devel.i686:1.8.6p3-25.el6_8
#   - sudo-devel.x86_64:1.8.6p3-25.el6_8
#
# Last versions recommanded by security team:
#   - sudo-debuginfo.i686:1.8.6p3-25.el6_8
#   - sudo.x86_64:1.8.6p3-25.el6_8
#   - sudo-debuginfo.x86_64:1.8.6p3-25.el6_8
#   - sudo-devel.i686:1.8.6p3-25.el6_8
#   - sudo-devel.x86_64:1.8.6p3-25.el6_8
#
# CVE List:
#   - CVE-2016-7032
#   - CVE-2016-7076
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo-debuginfo.i686-1.8.6p3 -y 
sudo yum install sudo.x86_64-1.8.6p3 -y 
sudo yum install sudo-debuginfo.x86_64-1.8.6p3 -y 
sudo yum install sudo-devel.i686-1.8.6p3 -y 
sudo yum install sudo-devel.x86_64-1.8.6p3 -y 
