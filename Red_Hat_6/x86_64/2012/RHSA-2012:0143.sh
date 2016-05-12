#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0143
#
# Security announcement date: 2012-02-16 19:23:58 UTC
# Script generation date:     2016-05-12 18:10:40 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.x86_64:1.9.2.26-2.el6_2
#   - xulrunner-debuginfo.x86_64:1.9.2.26-2.el6_2
#   - xulrunner-devel.x86_64:1.9.2.26-2.el6_2
#   - xulrunner.i686:1.9.2.26-2.el6_2
#   - xulrunner-debuginfo.i686:1.9.2.26-2.el6_2
#   - xulrunner-devel.i686:1.9.2.26-2.el6_2
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
#   - CVE-2011-3026
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
