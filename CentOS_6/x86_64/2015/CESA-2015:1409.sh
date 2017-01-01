#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1409
#
# Security announcement date: 2015-07-26 14:12:38 UTC
# Script generation date:     2017-01-01 21:11:31 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo-devel.i686:1.8.6p3-19.el6
#   - sudo.x86_64:1.8.6p3-19.el6
#   - sudo-devel.x86_64:1.8.6p3-19.el6
#
# Last versions recommanded by security team:
#   - sudo-devel.i686:1.8.6p3-25.el6_8
#   - sudo.x86_64:1.8.6p3-25.el6_8
#   - sudo-devel.x86_64:1.8.6p3-25.el6_8
#
# CVE List:
#   - CVE-2014-9680
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo-devel.i686-1.8.6p3 -y 
sudo yum install sudo.x86_64-1.8.6p3 -y 
sudo yum install sudo-devel.x86_64-1.8.6p3 -y 
