#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1655
#
# Security announcement date: 2014-10-16 18:01:31 UTC
# Script generation date:     2016-06-23 21:30:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.x86_64:2.7.6-17.el6_6.1
#   - libxml2-debuginfo.x86_64:2.7.6-17.el6_6.1
#   - libxml2-python.x86_64:2.7.6-17.el6_6.1
#   - libxml2-devel.x86_64:2.7.6-17.el6_6.1
#   - libxml2-static.x86_64:2.7.6-17.el6_6.1
#   - libxml2.i686:2.7.6-17.el6_6.1
#   - libxml2-debuginfo.i686:2.7.6-17.el6_6.1
#   - libxml2-devel.i686:2.7.6-17.el6_6.1
#
# Last versions recommanded by security team:
#   - libxml2.x86_64:2.7.6-21.el6_8.1
#   - libxml2-debuginfo.x86_64:2.7.6-21.el6_8.1
#   - libxml2-python.x86_64:2.7.6-21.el6_8.1
#   - libxml2-devel.x86_64:2.7.6-21.el6_8.1
#   - libxml2-static.x86_64:2.7.6-21.el6_8.1
#   - libxml2.i686:2.7.6-21.el6_8.1
#   - libxml2-debuginfo.i686:2.7.6-21.el6_8.1
#   - libxml2-devel.i686:2.7.6-21.el6_8.1
#
# CVE List:
#   - CVE-2014-3660
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2.x86_64-2.7.6 -y 
sudo yum install libxml2-debuginfo.x86_64-2.7.6 -y 
sudo yum install libxml2-python.x86_64-2.7.6 -y 
sudo yum install libxml2-devel.x86_64-2.7.6 -y 
sudo yum install libxml2-static.x86_64-2.7.6 -y 
sudo yum install libxml2.i686-2.7.6 -y 
sudo yum install libxml2-debuginfo.i686-2.7.6 -y 
sudo yum install libxml2-devel.i686-2.7.6 -y 
