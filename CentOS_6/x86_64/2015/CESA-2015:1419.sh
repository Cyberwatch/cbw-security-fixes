#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1419
#
# Security announcement date: 2015-07-26 14:12:37 UTC
# Script generation date:     2016-05-12 18:08:42 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.x86_64:2.7.6-20.el6
#   - libxml2-devel.x86_64:2.7.6-20.el6
#   - libxml2-python.x86_64:2.7.6-20.el6
#   - libxml2-static.x86_64:2.7.6-20.el6
#   - libxml2.i686:2.7.6-20.el6
#   - libxml2-devel.i686:2.7.6-20.el6
#
# Last versions recommanded by security team:
#   - libxml2.x86_64:2.7.6-20.el6_7.1
#   - libxml2-devel.x86_64:2.7.6-20.el6_7.1
#   - libxml2-python.x86_64:2.7.6-20.el6_7.1
#   - libxml2-static.x86_64:2.7.6-20.el6_7.1
#   - libxml2.i686:2.7.6-20.el6_7.1
#   - libxml2-devel.i686:2.7.6-20.el6_7.1
#
# CVE List:
#   - CVE-2015-1819
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2.x86_64-2.7.6 -y 
sudo yum install libxml2-devel.x86_64-2.7.6 -y 
sudo yum install libxml2-python.x86_64-2.7.6 -y 
sudo yum install libxml2-static.x86_64-2.7.6 -y 
sudo yum install libxml2.i686-2.7.6 -y 
sudo yum install libxml2-devel.i686-2.7.6 -y 
