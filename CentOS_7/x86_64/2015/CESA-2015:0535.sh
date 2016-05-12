#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0535
#
# Security announcement date: 2015-03-17 13:29:09 UTC
# Script generation date:     2016-05-12 18:08:36 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mutter.x86_64:3.8.4-16.el7
#   - mutter-devel.x86_64:3.8.4-16.el7
#   - mutter.i686:3.8.4-16.el7
#   - mutter-devel.i686:3.8.4-16.el7
#
# Last versions recommanded by security team:
#   - mutter.x86_64:3.8.4-16.el7
#   - mutter-devel.x86_64:3.8.4-16.el7
#   - mutter.i686:3.8.4-16.el7
#   - mutter-devel.i686:3.8.4-16.el7
#
# CVE List:
#   - CVE-2014-7300
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mutter.x86_64-3.8.4 -y 
sudo yum install mutter-devel.x86_64-3.8.4 -y 
sudo yum install mutter.i686-3.8.4 -y 
sudo yum install mutter-devel.i686-3.8.4 -y 
