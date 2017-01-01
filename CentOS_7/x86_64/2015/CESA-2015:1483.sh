#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1483
#
# Security announcement date: 2015-07-24 11:44:59 UTC
# Script generation date:     2017-01-01 21:11:30 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libuser.i686:0.60-7.el7_1
#   - libuser.x86_64:0.60-7.el7_1
#   - libuser-devel.i686:0.60-7.el7_1
#   - libuser-devel.x86_64:0.60-7.el7_1
#   - libuser-python.x86_64:0.60-7.el7_1
#
# Last versions recommanded by security team:
#   - libuser.i686:0.60-7.el7_1
#   - libuser.x86_64:0.60-7.el7_1
#   - libuser-devel.i686:0.60-7.el7_1
#   - libuser-devel.x86_64:0.60-7.el7_1
#   - libuser-python.x86_64:0.60-7.el7_1
#
# CVE List:
#   - CVE-2015-3245
#   - CVE-2015-3246
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libuser.i686-0.60 -y 
sudo yum install libuser.x86_64-0.60 -y 
sudo yum install libuser-devel.i686-0.60 -y 
sudo yum install libuser-devel.x86_64-0.60 -y 
sudo yum install libuser-python.x86_64-0.60 -y 
