#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1482
#
# Security announcement date: 2015-07-23 20:46:36 UTC
# Script generation date:     2016-05-12 18:13:08 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libuser.x86_64:0.56.13-8.el6_7
#   - libuser-debuginfo.x86_64:0.56.13-8.el6_7
#   - libuser-python.x86_64:0.56.13-8.el6_7
#   - libuser-devel.x86_64:0.56.13-8.el6_7
#   - libuser.i686:0.56.13-8.el6_7
#   - libuser-debuginfo.i686:0.56.13-8.el6_7
#   - libuser-devel.i686:0.56.13-8.el6_7
#
# Last versions recommanded by security team:
#   - libuser.x86_64:0.56.13-8.el6_7
#   - libuser-debuginfo.x86_64:0.56.13-8.el6_7
#   - libuser-python.x86_64:0.56.13-8.el6_7
#   - libuser-devel.x86_64:0.56.13-8.el6_7
#   - libuser.i686:0.56.13-8.el6_7
#   - libuser-debuginfo.i686:0.56.13-8.el6_7
#   - libuser-devel.i686:0.56.13-8.el6_7
#
# CVE List:
#   - CVE-2015-3245
#   - CVE-2015-3246
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libuser.x86_64-0.56.13 -y 
sudo yum install libuser-debuginfo.x86_64-0.56.13 -y 
sudo yum install libuser-python.x86_64-0.56.13 -y 
sudo yum install libuser-devel.x86_64-0.56.13 -y 
sudo yum install libuser.i686-0.56.13 -y 
sudo yum install libuser-debuginfo.i686-0.56.13 -y 
sudo yum install libuser-devel.i686-0.56.13 -y 
