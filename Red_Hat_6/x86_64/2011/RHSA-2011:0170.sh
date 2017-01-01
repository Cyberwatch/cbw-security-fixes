#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0170
#
# Security announcement date: 2011-01-20 16:42:50 UTC
# Script generation date:     2017-01-01 21:12:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libuser.i686:0.56.13-4.el6_0.1
#   - libuser-debuginfo.i686:0.56.13-4.el6_0.1
#   - libuser.x86_64:0.56.13-4.el6_0.1
#   - libuser-debuginfo.x86_64:0.56.13-4.el6_0.1
#   - libuser-python.x86_64:0.56.13-4.el6_0.1
#   - libuser-devel.i686:0.56.13-4.el6_0.1
#   - libuser-devel.x86_64:0.56.13-4.el6_0.1
#
# Last versions recommanded by security team:
#   - libuser.i686:0.56.13-8.el6_7
#   - libuser-debuginfo.i686:0.56.13-8.el6_7
#   - libuser.x86_64:0.56.13-8.el6_7
#   - libuser-debuginfo.x86_64:0.56.13-8.el6_7
#   - libuser-python.x86_64:0.56.13-8.el6_7
#   - libuser-devel.i686:0.56.13-8.el6_7
#   - libuser-devel.x86_64:0.56.13-8.el6_7
#
# CVE List:
#   - CVE-2011-0002
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libuser.i686-0.56.13 -y 
sudo yum install libuser-debuginfo.i686-0.56.13 -y 
sudo yum install libuser.x86_64-0.56.13 -y 
sudo yum install libuser-debuginfo.x86_64-0.56.13 -y 
sudo yum install libuser-python.x86_64-0.56.13 -y 
sudo yum install libuser-devel.i686-0.56.13 -y 
sudo yum install libuser-devel.x86_64-0.56.13 -y 
