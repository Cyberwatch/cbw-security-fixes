#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1437
#
# Security announcement date: 2011-11-08 22:08:02 UTC
# Script generation date:     2016-08-03 21:29:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.6.24-3.el6_1
#   - firefox-debuginfo.x86_64:3.6.24-3.el6_1
#   - xulrunner.x86_64:1.9.2.24-2.el6_1.1
#   - xulrunner-debuginfo.x86_64:1.9.2.24-2.el6_1.1
#   - xulrunner-devel.x86_64:1.9.2.24-2.el6_1.1
#   - firefox.i686:3.6.24-3.el6_1
#   - firefox-debuginfo.i686:3.6.24-3.el6_1
#   - xulrunner.i686:1.9.2.24-2.el6_1.1
#   - xulrunner-debuginfo.i686:1.9.2.24-2.el6_1.1
#   - xulrunner-devel.i686:1.9.2.24-2.el6_1.1
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.3.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.3.0-1.el6_8
#   - xulrunner.x86_64:17.0.10-1.el6_4
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el6_4
#   - xulrunner-devel.x86_64:17.0.10-1.el6_4
#   - firefox.i686:45.3.0-1.el6_8
#   - firefox-debuginfo.i686:45.3.0-1.el6_8
#   - xulrunner.i686:17.0.10-1.el6_4
#   - xulrunner-debuginfo.i686:17.0.10-1.el6_4
#   - xulrunner-devel.i686:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2011-3647
#   - CVE-2011-3648
#   - CVE-2011-3650
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.3.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.3.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i686-45.3.0 -y 
sudo yum install firefox-debuginfo.i686-45.3.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
