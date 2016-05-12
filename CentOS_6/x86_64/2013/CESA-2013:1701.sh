#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1701
#
# Security announcement date: 2013-11-26 13:33:00 UTC
# Script generation date:     2016-05-12 18:08:11 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.8.6p3-12.el6
#   - sudo-devel.x86_64:1.8.6p3-12.el6
#   - sudo-devel.i686:1.8.6p3-12.el6
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.8.6p3-19.el6
#   - sudo-devel.x86_64:1.8.6p3-19.el6
#   - sudo-devel.i686:1.8.6p3-19.el6
#
# CVE List:
#   - CVE-2013-1775
#   - CVE-2013-2776
#   - CVE-2013-2777
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.8.6p3 -y 
sudo yum install sudo-devel.x86_64-1.8.6p3 -y 
sudo yum install sudo-devel.i686-1.8.6p3 -y 
