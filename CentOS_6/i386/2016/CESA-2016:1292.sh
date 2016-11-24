#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1292
#
# Security announcement date: 2016-06-23 23:41:40 UTC
# Script generation date:     2016-11-24 21:13:09 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxml2.i686:2.7.6-21.el6_8.1
#   - libxml2-devel.i686:2.7.6-21.el6_8.1
#   - libxml2-python.i686:2.7.6-21.el6_8.1
#   - libxml2-static.i686:2.7.6-21.el6_8.1
#
# Last versions recommanded by security team:
#   - libxml2.i686:2.7.6-21.el6_8.1
#   - libxml2-devel.i686:2.7.6-21.el6_8.1
#   - libxml2-python.i686:2.7.6-21.el6_8.1
#   - libxml2-static.i686:2.7.6-21.el6_8.1
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
sudo yum install libxml2.i686-2.7.6 -y 
sudo yum install libxml2-devel.i686-2.7.6 -y 
sudo yum install libxml2-python.i686-2.7.6 -y 
sudo yum install libxml2-static.i686-2.7.6 -y 
