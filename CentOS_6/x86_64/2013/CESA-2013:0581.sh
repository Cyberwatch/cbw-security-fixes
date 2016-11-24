#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0581
#
# Security announcement date: 2013-03-01 10:32:35 UTC
# Script generation date:     2016-11-24 21:12:08 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.i686:2.7.6-12.el6_4.1
#   - libxml2-devel.i686:2.7.6-12.el6_4.1
#   - libxml2.x86_64:2.7.6-12.el6_4.1
#   - libxml2-devel.x86_64:2.7.6-12.el6_4.1
#   - libxml2-python.x86_64:2.7.6-12.el6_4.1
#   - libxml2-static.x86_64:2.7.6-12.el6_4.1
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
