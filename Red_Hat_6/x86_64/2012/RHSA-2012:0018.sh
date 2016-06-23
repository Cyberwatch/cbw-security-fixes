#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0018
#
# Security announcement date: 2012-01-11 18:05:35 UTC
# Script generation date:     2016-06-23 21:23:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.x86_64:2.7.6-4.el6_2.1
#   - libxml2-debuginfo.x86_64:2.7.6-4.el6_2.1
#   - libxml2-python.x86_64:2.7.6-4.el6_2.1
#   - libxml2-devel.x86_64:2.7.6-4.el6_2.1
#   - libxml2-static.x86_64:2.7.6-4.el6_2.1
#   - libxml2.i686:2.7.6-4.el6_2.1
#   - libxml2-debuginfo.i686:2.7.6-4.el6_2.1
#   - libxml2-devel.i686:2.7.6-4.el6_2.1
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
#   - CVE-2011-3905
#   - CVE-2011-3919
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
