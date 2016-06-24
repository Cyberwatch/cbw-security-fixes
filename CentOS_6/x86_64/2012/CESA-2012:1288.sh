#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1288
#
# Security announcement date: 2012-09-20 15:54:36 UTC
# Script generation date:     2016-06-24 21:17:22 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.x86_64:2.7.6-8.el6_3.3
#   - libxml2-devel.x86_64:2.7.6-8.el6_3.3
#   - libxml2-python.x86_64:2.7.6-8.el6_3.3
#   - libxml2-static.x86_64:2.7.6-8.el6_3.3
#   - libxml2.i686:2.7.6-8.el6_3.3
#   - libxml2-devel.i686:2.7.6-8.el6_3.3
#
# Last versions recommanded by security team:
#   - libxml2.x86_64:2.7.6-21.el6_8.1
#   - libxml2-devel.x86_64:2.7.6-21.el6_8.1
#   - libxml2-python.x86_64:2.7.6-21.el6_8.1
#   - libxml2-static.x86_64:2.7.6-21.el6_8.1
#   - libxml2.i686:2.7.6-21.el6_8.1
#   - libxml2-devel.i686:2.7.6-21.el6_8.1
#
# CVE List:
#   - CVE-2011-3102
#   - CVE-2012-2807
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
