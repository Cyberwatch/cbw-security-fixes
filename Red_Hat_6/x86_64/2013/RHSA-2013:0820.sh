#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0820
#
# Security announcement date: 2013-05-14 20:12:03 UTC
# Script generation date:     2017-01-25 21:21:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:17.0.6-1.el6_4
#   - firefox-debuginfo.i686:17.0.6-1.el6_4
#   - xulrunner.i686:17.0.6-2.el6_4
#   - xulrunner-debuginfo.i686:17.0.6-2.el6_4
#   - firefox.x86_64:17.0.6-1.el6_4
#   - firefox-debuginfo.x86_64:17.0.6-1.el6_4
#   - xulrunner.x86_64:17.0.6-2.el6_4
#   - xulrunner-debuginfo.x86_64:17.0.6-2.el6_4
#   - xulrunner-devel.i686:17.0.6-2.el6_4
#   - xulrunner-devel.x86_64:17.0.6-2.el6_4
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
#   - CVE-2013-0801
#   - CVE-2013-1670
#   - CVE-2013-1674
#   - CVE-2013-1675
#   - CVE-2013-1676
#   - CVE-2013-1677
#   - CVE-2013-1678
#   - CVE-2013-1679
#   - CVE-2013-1680
#   - CVE-2013-1681
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
