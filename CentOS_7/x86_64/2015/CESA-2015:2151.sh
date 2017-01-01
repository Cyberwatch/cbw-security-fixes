#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2151
#
# Security announcement date: 2015-11-30 19:56:08 UTC
# Script generation date:     2017-01-01 21:11:38 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xfsprogs.i686:3.2.2-2.el7
#   - xfsprogs.x86_64:3.2.2-2.el7
#   - xfsprogs-devel.i686:3.2.2-2.el7
#   - xfsprogs-devel.x86_64:3.2.2-2.el7
#   - xfsprogs-qa-devel.i686:3.2.2-2.el7
#   - xfsprogs-qa-devel.x86_64:3.2.2-2.el7
#
# Last versions recommanded by security team:
#   - xfsprogs.i686:3.2.2-2.el7
#   - xfsprogs.x86_64:3.2.2-2.el7
#   - xfsprogs-devel.i686:3.2.2-2.el7
#   - xfsprogs-devel.x86_64:3.2.2-2.el7
#   - xfsprogs-qa-devel.i686:3.2.2-2.el7
#   - xfsprogs-qa-devel.x86_64:3.2.2-2.el7
#
# CVE List:
#   - CVE-2012-2150
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xfsprogs.i686-3.2.2 -y 
sudo yum install xfsprogs.x86_64-3.2.2 -y 
sudo yum install xfsprogs-devel.i686-3.2.2 -y 
sudo yum install xfsprogs-devel.x86_64-3.2.2 -y 
sudo yum install xfsprogs-qa-devel.i686-3.2.2 -y 
sudo yum install xfsprogs-qa-devel.x86_64-3.2.2 -y 
