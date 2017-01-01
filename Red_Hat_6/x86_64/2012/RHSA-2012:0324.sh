#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0324
#
# Security announcement date: 2012-02-21 22:36:31 UTC
# Script generation date:     2017-01-01 21:13:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.i686:2.7.6-4.el6_2.4
#   - libxml2-debuginfo.i686:2.7.6-4.el6_2.4
#   - libxml2.x86_64:2.7.6-4.el6_2.4
#   - libxml2-debuginfo.x86_64:2.7.6-4.el6_2.4
#   - libxml2-python.x86_64:2.7.6-4.el6_2.4
#   - libxml2-devel.i686:2.7.6-4.el6_2.4
#   - libxml2-devel.x86_64:2.7.6-4.el6_2.4
#   - libxml2-static.x86_64:2.7.6-4.el6_2.4
#
# Last versions recommanded by security team:
#   - libxml2.i686:2.7.6-21.el6_8.1
#   - libxml2-debuginfo.i686:2.7.6-21.el6_8.1
#   - libxml2.x86_64:2.7.6-21.el6_8.1
#   - libxml2-debuginfo.x86_64:2.7.6-21.el6_8.1
#   - libxml2-python.x86_64:2.7.6-21.el6_8.1
#   - libxml2-devel.i686:2.7.6-21.el6_8.1
#   - libxml2-devel.x86_64:2.7.6-21.el6_8.1
#   - libxml2-static.x86_64:2.7.6-21.el6_8.1
#
# CVE List:
#   - CVE-2012-0841
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2.i686-2.7.6 -y 
sudo yum install libxml2-debuginfo.i686-2.7.6 -y 
sudo yum install libxml2.x86_64-2.7.6 -y 
sudo yum install libxml2-debuginfo.x86_64-2.7.6 -y 
sudo yum install libxml2-python.x86_64-2.7.6 -y 
sudo yum install libxml2-devel.i686-2.7.6 -y 
sudo yum install libxml2-devel.x86_64-2.7.6 -y 
sudo yum install libxml2-static.x86_64-2.7.6 -y 
