#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1292
#
# Security announcement date: 2016-06-23 10:57:57 UTC
# Script generation date:     2016-06-25 21:39:55 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.i686:2.9.1-6.el7_2.3
#   - libxml2.x86_64:2.9.1-6.el7_2.3
#   - libxml2-debuginfo.i686:2.9.1-6.el7_2.3
#   - libxml2-debuginfo.x86_64:2.9.1-6.el7_2.3
#   - libxml2-python.x86_64:2.9.1-6.el7_2.3
#   - libxml2-devel.i686:2.9.1-6.el7_2.3
#   - libxml2-devel.x86_64:2.9.1-6.el7_2.3
#   - libxml2-static.i686:2.9.1-6.el7_2.3
#   - libxml2-static.x86_64:2.9.1-6.el7_2.3
#
# Last versions recommanded by security team:
#   - libxml2.i686:2.9.1-6.el7_2.3
#   - libxml2.x86_64:2.9.1-6.el7_2.3
#   - libxml2-debuginfo.i686:2.9.1-6.el7_2.3
#   - libxml2-debuginfo.x86_64:2.9.1-6.el7_2.3
#   - libxml2-python.x86_64:2.9.1-6.el7_2.3
#   - libxml2-devel.i686:2.9.1-6.el7_2.3
#   - libxml2-devel.x86_64:2.9.1-6.el7_2.3
#   - libxml2-static.i686:2.9.1-6.el7_2.3
#   - libxml2-static.x86_64:2.9.1-6.el7_2.3
#
# CVE List:
#   - CVE-2016-1762
#   - CVE-2016-1833
#   - CVE-2016-1834
#   - CVE-2016-1835
#   - CVE-2016-1836
#   - CVE-2016-1837
#   - CVE-2016-1838
#   - CVE-2016-1839
#   - CVE-2016-1840
#   - CVE-2016-3627
#   - CVE-2016-3705
#   - CVE-2016-4447
#   - CVE-2016-4448
#   - CVE-2016-4449
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2.i686-2.9.1 -y 
sudo yum install libxml2.x86_64-2.9.1 -y 
sudo yum install libxml2-debuginfo.i686-2.9.1 -y 
sudo yum install libxml2-debuginfo.x86_64-2.9.1 -y 
sudo yum install libxml2-python.x86_64-2.9.1 -y 
sudo yum install libxml2-devel.i686-2.9.1 -y 
sudo yum install libxml2-devel.x86_64-2.9.1 -y 
sudo yum install libxml2-static.i686-2.9.1 -y 
sudo yum install libxml2-static.x86_64-2.9.1 -y 