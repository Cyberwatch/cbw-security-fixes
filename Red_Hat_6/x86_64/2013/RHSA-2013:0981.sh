#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0981
#
# Security announcement date: 2013-06-25 20:13:39 UTC
# Script generation date:     2017-01-25 21:21:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:17.0.7-1.el6_4
#   - firefox-debuginfo.i686:17.0.7-1.el6_4
#   - xulrunner.i686:17.0.7-1.el6_4
#   - xulrunner-debuginfo.i686:17.0.7-1.el6_4
#   - firefox.x86_64:17.0.7-1.el6_4
#   - firefox-debuginfo.x86_64:17.0.7-1.el6_4
#   - xulrunner.x86_64:17.0.7-1.el6_4
#   - xulrunner-debuginfo.x86_64:17.0.7-1.el6_4
#   - xulrunner-devel.i686:17.0.7-1.el6_4
#   - xulrunner-devel.x86_64:17.0.7-1.el6_4
#
# Last versions recommanded by security team:
#   - firefox.i686:45.7.0-1.el6_8
#   - firefox-debuginfo.i686:45.7.0-1.el6_8
#   - xulrunner.i686:17.0.10-1.el6_4
#   - xulrunner-debuginfo.i686:17.0.10-1.el6_4
#   - firefox.x86_64:45.7.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.7.0-1.el6_8
#   - xulrunner.x86_64:17.0.10-1.el6_4
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el6_4
#   - xulrunner-devel.i686:17.0.10-1.el6_4
#   - xulrunner-devel.x86_64:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2013-1682
#   - CVE-2013-1684
#   - CVE-2013-1685
#   - CVE-2013-1686
#   - CVE-2013-1687
#   - CVE-2013-1690
#   - CVE-2013-1692
#   - CVE-2013-1693
#   - CVE-2013-1694
#   - CVE-2013-1697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.7.0 -y 
sudo yum install firefox-debuginfo.i686-45.7.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i686-17.0.10 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.7.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
