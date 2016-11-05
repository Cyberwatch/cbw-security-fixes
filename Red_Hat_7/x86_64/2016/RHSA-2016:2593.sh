#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2593
#
# Security announcement date: 2016-11-03 09:00:30 UTC
# Script generation date:     2016-11-05 21:21:41 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.8.6p7-20.el7
#   - sudo-debuginfo.x86_64:1.8.6p7-20.el7
#   - sudo-debuginfo.i686:1.8.6p7-20.el7
#   - sudo-devel.i686:1.8.6p7-20.el7
#   - sudo-devel.x86_64:1.8.6p7-20.el7
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.8.6p7-20.el7
#   - sudo-debuginfo.x86_64:1.8.6p7-20.el7
#   - sudo-debuginfo.i686:1.8.6p7-20.el7
#   - sudo-devel.i686:1.8.6p7-20.el7
#   - sudo-devel.x86_64:1.8.6p7-20.el7
#
# CVE List:
#   - CVE-2016-7091
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.8.6p7 -y 
sudo yum install sudo-debuginfo.x86_64-1.8.6p7 -y 
sudo yum install sudo-debuginfo.i686-1.8.6p7 -y 
sudo yum install sudo-devel.i686-1.8.6p7 -y 
sudo yum install sudo-devel.x86_64-1.8.6p7 -y 
