#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1418
#
# Security announcement date: 2013-10-10 16:46:25 UTC
# Script generation date:     2016-05-12 18:11:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtar.x86_64:1.2.11-17.el6_4.1
#   - libtar-debuginfo.x86_64:1.2.11-17.el6_4.1
#   - libtar-devel.x86_64:1.2.11-17.el6_4.1
#   - libtar.i686:1.2.11-17.el6_4.1
#   - libtar-debuginfo.i686:1.2.11-17.el6_4.1
#   - libtar-devel.i686:1.2.11-17.el6_4.1
#
# Last versions recommanded by security team:
#   - libtar.x86_64:1.2.11-17.el6_4.1
#   - libtar-debuginfo.x86_64:1.2.11-17.el6_4.1
#   - libtar-devel.x86_64:1.2.11-17.el6_4.1
#   - libtar.i686:1.2.11-17.el6_4.1
#   - libtar-debuginfo.i686:1.2.11-17.el6_4.1
#   - libtar-devel.i686:1.2.11-17.el6_4.1
#
# CVE List:
#   - CVE-2013-4397
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtar.x86_64-1.2.11 -y 
sudo yum install libtar-debuginfo.x86_64-1.2.11 -y 
sudo yum install libtar-devel.x86_64-1.2.11 -y 
sudo yum install libtar.i686-1.2.11 -y 
sudo yum install libtar-debuginfo.i686-1.2.11 -y 
sudo yum install libtar-devel.i686-1.2.11 -y 
