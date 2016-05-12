#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1242
#
# Security announcement date: 2011-08-31 20:33:28 UTC
# Script generation date:     2016-05-12 18:10:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.x86_64:1.9.2.20-3.el6_1
#   - xulrunner-debuginfo.x86_64:1.9.2.20-3.el6_1
#   - xulrunner-devel.x86_64:1.9.2.20-3.el6_1
#   - xulrunner.i686:1.9.2.20-3.el6_1
#   - xulrunner-debuginfo.i686:1.9.2.20-3.el6_1
#   - xulrunner-devel.i686:1.9.2.20-3.el6_1
#
# Last versions recommanded by security team:
#   - xulrunner.x86_64:17.0.10-1.el6_4
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el6_4
#   - xulrunner-devel.x86_64:17.0.10-1.el6_4
#   - xulrunner.i686:17.0.10-1.el6_4
#   - xulrunner-debuginfo.i686:17.0.10-1.el6_4
#   - xulrunner-devel.i686:17.0.10-1.el6_4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
