#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2593
#
# Security announcement date: 2016-11-25 15:48:47 UTC
# Script generation date:     2016-12-09 21:19:32 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.8.6p7-20.el7
#   - sudo-devel.i686:1.8.6p7-20.el7
#   - sudo-devel.x86_64:1.8.6p7-20.el7
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.8.6p7-21.el7_3
#   - sudo-devel.i686:1.8.6p7-21.el7_3
#   - sudo-devel.x86_64:1.8.6p7-21.el7_3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.8.6p7 -y 
sudo yum install sudo-devel.i686-1.8.6p7 -y 
sudo yum install sudo-devel.x86_64-1.8.6p7 -y 
