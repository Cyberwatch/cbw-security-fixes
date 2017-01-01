#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0696
#
# Security announcement date: 2013-04-02 20:11:57 UTC
# Script generation date:     2017-01-01 21:14:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:17.0.5-1.el6_4
#   - firefox-debuginfo.i686:17.0.5-1.el6_4
#   - xulrunner.i686:17.0.5-1.el6_4
#   - xulrunner-debuginfo.i686:17.0.5-1.el6_4
#   - firefox.x86_64:17.0.5-1.el6_4
#   - firefox-debuginfo.x86_64:17.0.5-1.el6_4
#   - xulrunner.x86_64:17.0.5-1.el6_4
#   - xulrunner-debuginfo.x86_64:17.0.5-1.el6_4
#   - xulrunner-devel.i686:17.0.5-1.el6_4
#   - xulrunner-devel.x86_64:17.0.5-1.el6_4
#
# Last versions recommanded by security team:
#   - firefox.i686:45.6.0-1.el6_8
#   - firefox-debuginfo.i686:45.6.0-1.el6_8
#   - xulrunner.i686:17.0.10-1.el6_4
#   - xulrunner-debuginfo.i686:17.0.10-1.el6_4
#   - firefox.x86_64:45.6.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.6.0-1.el6_8
#   - xulrunner.x86_64:17.0.10-1.el6_4
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el6_4
#   - xulrunner-devel.i686:17.0.10-1.el6_4
#   - xulrunner-devel.x86_64:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2013-0788
#   - CVE-2013-0793
#   - CVE-2013-0795
#   - CVE-2013-0796
#   - CVE-2013-0800
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.6.0 -y 
sudo yum install firefox-debuginfo.i686-45.6.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i686-17.0.10 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.6.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
