#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0749
#
# Security announcement date: 2015-03-30 11:55:14 UTC
# Script generation date:     2016-06-23 21:32:26 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.x86_64:2.9.1-5.el7_1.2
#   - libxml2-debuginfo.x86_64:2.9.1-5.el7_1.2
#   - libxml2-python.x86_64:2.9.1-5.el7_1.2
#   - libxml2-devel.x86_64:2.9.1-5.el7_1.2
#   - libxml2-static.x86_64:2.9.1-5.el7_1.2
#   - libxml2.i686:2.9.1-5.el7_1.2
#   - libxml2-debuginfo.i686:2.9.1-5.el7_1.2
#   - libxml2-devel.i686:2.9.1-5.el7_1.2
#   - libxml2-static.i686:2.9.1-5.el7_1.2
#
# Last versions recommanded by security team:
#   - libxml2.x86_64:2.9.1-6.el7_2.3
#   - libxml2-debuginfo.x86_64:2.9.1-6.el7_2.3
#   - libxml2-python.x86_64:2.9.1-6.el7_2.3
#   - libxml2-devel.x86_64:2.9.1-6.el7_2.3
#   - libxml2-static.x86_64:2.9.1-6.el7_2.3
#   - libxml2.i686:2.9.1-6.el7_2.3
#   - libxml2-debuginfo.i686:2.9.1-6.el7_2.3
#   - libxml2-devel.i686:2.9.1-6.el7_2.3
#   - libxml2-static.i686:2.9.1-6.el7_2.3
#
# CVE List:
#   - CVE-2014-0191
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2.x86_64-2.9.1 -y 
sudo yum install libxml2-debuginfo.x86_64-2.9.1 -y 
sudo yum install libxml2-python.x86_64-2.9.1 -y 
sudo yum install libxml2-devel.x86_64-2.9.1 -y 
sudo yum install libxml2-static.x86_64-2.9.1 -y 
sudo yum install libxml2.i686-2.9.1 -y 
sudo yum install libxml2-debuginfo.i686-2.9.1 -y 
sudo yum install libxml2-devel.i686-2.9.1 -y 
sudo yum install libxml2-static.i686-2.9.1 -y 
