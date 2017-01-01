#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0373
#
# Security announcement date: 2011-03-22 21:33:25 UTC
# Script generation date:     2017-01-01 21:13:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.i686:1.9.2.15-2.el6_0
#   - xulrunner-debuginfo.i686:1.9.2.15-2.el6_0
#   - xulrunner.x86_64:1.9.2.15-2.el6_0
#   - xulrunner-debuginfo.x86_64:1.9.2.15-2.el6_0
#   - xulrunner-devel.i686:1.9.2.15-2.el6_0
#   - xulrunner-devel.x86_64:1.9.2.15-2.el6_0
#
# Last versions recommanded by security team:
#   - xulrunner.i686:17.0.10-1.el6_4
#   - xulrunner-debuginfo.i686:17.0.10-1.el6_4
#   - xulrunner.x86_64:17.0.10-1.el6_4
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el6_4
#   - xulrunner-devel.i686:17.0.10-1.el6_4
#   - xulrunner-devel.x86_64:17.0.10-1.el6_4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i686-17.0.10 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
