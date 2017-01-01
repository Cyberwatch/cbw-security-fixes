#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0513
#
# Security announcement date: 2014-05-19 13:08:11 UTC
# Script generation date:     2017-01-01 21:11:04 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.i686:2.7.6-14.el6_5.1
#   - libxml2-devel.i686:2.7.6-14.el6_5.1
#   - libxml2.x86_64:2.7.6-14.el6_5.1
#   - libxml2-devel.x86_64:2.7.6-14.el6_5.1
#   - libxml2-python.x86_64:2.7.6-14.el6_5.1
#   - libxml2-static.x86_64:2.7.6-14.el6_5.1
#
# Last versions recommanded by security team:
#   - libxml2.i686:2.7.6-21.el6_8.1
#   - libxml2-devel.i686:2.7.6-21.el6_8.1
#   - libxml2.x86_64:2.7.6-21.el6_8.1
#   - libxml2-devel.x86_64:2.7.6-21.el6_8.1
#   - libxml2-python.x86_64:2.7.6-21.el6_8.1
#   - libxml2-static.x86_64:2.7.6-21.el6_8.1
#
# CVE List:
#   - CVE-2013-2877
#   - CVE-2014-0191
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2.i686-2.7.6 -y 
sudo yum install libxml2-devel.i686-2.7.6 -y 
sudo yum install libxml2.x86_64-2.7.6 -y 
sudo yum install libxml2-devel.x86_64-2.7.6 -y 
sudo yum install libxml2-python.x86_64-2.7.6 -y 
sudo yum install libxml2-static.x86_64-2.7.6 -y 
