#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1507
#
# Security announcement date: 2014-10-14 05:05:39 UTC
# Script generation date:     2016-11-24 21:16:15 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - trousers.i686:0.3.13-2.el6
#   - trousers-debuginfo.i686:0.3.13-2.el6
#   - trousers.x86_64:0.3.13-2.el6
#   - trousers-debuginfo.x86_64:0.3.13-2.el6
#   - trousers-devel.i686:0.3.13-2.el6
#   - trousers-devel.x86_64:0.3.13-2.el6
#   - trousers-static.x86_64:0.3.13-2.el6
#
# Last versions recommanded by security team:
#   - trousers.i686:0.3.13-2.el6
#   - trousers-debuginfo.i686:0.3.13-2.el6
#   - trousers.x86_64:0.3.13-2.el6
#   - trousers-debuginfo.x86_64:0.3.13-2.el6
#   - trousers-devel.i686:0.3.13-2.el6
#   - trousers-devel.x86_64:0.3.13-2.el6
#   - trousers-static.x86_64:0.3.13-2.el6
#
# CVE List:
#   - CVE-2012-0698
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install trousers.i686-0.3.13 -y 
sudo yum install trousers-debuginfo.i686-0.3.13 -y 
sudo yum install trousers.x86_64-0.3.13 -y 
sudo yum install trousers-debuginfo.x86_64-0.3.13 -y 
sudo yum install trousers-devel.i686-0.3.13 -y 
sudo yum install trousers-devel.x86_64-0.3.13 -y 
sudo yum install trousers-static.x86_64-0.3.13 -y 
