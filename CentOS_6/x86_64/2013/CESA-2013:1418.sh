#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1418
#
# Security announcement date: 2013-10-11 17:53:48 UTC
# Script generation date:     2017-01-01 21:10:49 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtar.i686:1.2.11-17.el6_4.1
#   - libtar-devel.i686:1.2.11-17.el6_4.1
#   - libtar.x86_64:1.2.11-17.el6_4.1
#   - libtar-devel.x86_64:1.2.11-17.el6_4.1
#
# Last versions recommanded by security team:
#   - libtar.i686:1.2.11-17.el6_4.1
#   - libtar-devel.i686:1.2.11-17.el6_4.1
#   - libtar.x86_64:1.2.11-17.el6_4.1
#   - libtar-devel.x86_64:1.2.11-17.el6_4.1
#
# CVE List:
#   - CVE-2013-4397
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtar.i686-1.2.11 -y 
sudo yum install libtar-devel.i686-1.2.11 -y 
sudo yum install libtar.x86_64-1.2.11 -y 
sudo yum install libtar-devel.x86_64-1.2.11 -y 
