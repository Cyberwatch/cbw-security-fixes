#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2550
#
# Security announcement date: 2015-12-07 20:38:05 UTC
# Script generation date:     2017-01-01 21:11:41 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.i686:2.9.1-6.el7_2.2
#   - libxml2.x86_64:2.9.1-6.el7_2.2
#   - libxml2-devel.i686:2.9.1-6.el7_2.2
#   - libxml2-devel.x86_64:2.9.1-6.el7_2.2
#   - libxml2-python.x86_64:2.9.1-6.el7_2.2
#   - libxml2-static.i686:2.9.1-6.el7_2.2
#   - libxml2-static.x86_64:2.9.1-6.el7_2.2
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
#   - CVE-2015-1819
#   - CVE-2015-5312
#   - CVE-2015-7497
#   - CVE-2015-7498
#   - CVE-2015-7499
#   - CVE-2015-7500
#   - CVE-2015-7941
#   - CVE-2015-7942
#   - CVE-2015-8241
#   - CVE-2015-8242
#   - CVE-2015-8317
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
