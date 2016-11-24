#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1655
#
# Security announcement date: 2014-10-21 15:08:38 UTC
# Script generation date:     2016-11-24 21:12:39 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.i686:2.9.1-5.el7_0.1
#   - libxml2.x86_64:2.9.1-5.el7_0.1
#   - libxml2-devel.i686:2.9.1-5.el7_0.1
#   - libxml2-devel.x86_64:2.9.1-5.el7_0.1
#   - libxml2-python.x86_64:2.9.1-5.el7_0.1
#   - libxml2-static.i686:2.9.1-5.el7_0.1
#   - libxml2-static.x86_64:2.9.1-5.el7_0.1
#
# Last versions recommanded by security team:
#   - libxml2.i686:2.9.1-6.el7_2.3
#   - libxml2.x86_64:2.9.1-6.el7_2.3
#   - libxml2-devel.i686:2.9.1-6.el7_2.3
#   - libxml2-devel.x86_64:2.9.1-6.el7_2.3
#   - libxml2-python.x86_64:2.9.1-6.el7_2.3
#   - libxml2-static.i686:2.9.1-6.el7_2.3
#   - libxml2-static.x86_64:2.9.1-6.el7_2.3
#
# CVE List:
#   - CVE-2014-3660
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2.i686-2.9.1 -y 
sudo yum install libxml2.x86_64-2.9.1 -y 
sudo yum install libxml2-devel.i686-2.9.1 -y 
sudo yum install libxml2-devel.x86_64-2.9.1 -y 
sudo yum install libxml2-python.x86_64-2.9.1 -y 
sudo yum install libxml2-static.i686-2.9.1 -y 
sudo yum install libxml2-static.x86_64-2.9.1 -y 
