#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2151
#
# Security announcement date: 2015-11-19 21:34:02 UTC
# Script generation date:     2016-05-12 18:13:25 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xfsprogs.x86_64:3.2.2-2.el7
#   - xfsprogs-debuginfo.x86_64:3.2.2-2.el7
#   - xfsprogs-devel.x86_64:3.2.2-2.el7
#   - xfsprogs-qa-devel.x86_64:3.2.2-2.el7
#   - xfsprogs.i686:3.2.2-2.el7
#   - xfsprogs-debuginfo.i686:3.2.2-2.el7
#   - xfsprogs-devel.i686:3.2.2-2.el7
#   - xfsprogs-qa-devel.i686:3.2.2-2.el7
#
# Last versions recommanded by security team:
#   - xfsprogs.x86_64:3.2.2-2.el7
#   - xfsprogs-debuginfo.x86_64:3.2.2-2.el7
#   - xfsprogs-devel.x86_64:3.2.2-2.el7
#   - xfsprogs-qa-devel.x86_64:3.2.2-2.el7
#   - xfsprogs.i686:3.2.2-2.el7
#   - xfsprogs-debuginfo.i686:3.2.2-2.el7
#   - xfsprogs-devel.i686:3.2.2-2.el7
#   - xfsprogs-qa-devel.i686:3.2.2-2.el7
#
# CVE List:
#   - CVE-2012-2150
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xfsprogs.x86_64-3.2.2 -y 
sudo yum install xfsprogs-debuginfo.x86_64-3.2.2 -y 
sudo yum install xfsprogs-devel.x86_64-3.2.2 -y 
sudo yum install xfsprogs-qa-devel.x86_64-3.2.2 -y 
sudo yum install xfsprogs.i686-3.2.2 -y 
sudo yum install xfsprogs-debuginfo.i686-3.2.2 -y 
sudo yum install xfsprogs-devel.i686-3.2.2 -y 
sudo yum install xfsprogs-qa-devel.i686-3.2.2 -y 
