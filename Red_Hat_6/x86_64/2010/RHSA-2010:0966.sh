#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0966
#
# Security announcement date: 2010-12-10 00:07:39 UTC
# Script generation date:     2016-12-01 21:19:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.i686:1.9.2.13-3.el6_0
#   - xulrunner-debuginfo.i686:1.9.2.13-3.el6_0
#   - firefox.x86_64:3.6.13-2.el6_0
#   - firefox-debuginfo.x86_64:3.6.13-2.el6_0
#   - xulrunner.x86_64:1.9.2.13-3.el6_0
#   - xulrunner-debuginfo.x86_64:1.9.2.13-3.el6_0
#   - xulrunner-devel.i686:1.9.2.13-3.el6_0
#   - xulrunner-devel.x86_64:1.9.2.13-3.el6_0
#
# Last versions recommanded by security team:
#   - xulrunner.i686:17.0.10-1.el6_4
#   - xulrunner-debuginfo.i686:17.0.10-1.el6_4
#   - firefox.x86_64:45.5.1-1.el6_8
#   - firefox-debuginfo.x86_64:45.5.1-1.el6_8
#   - xulrunner.x86_64:17.0.10-1.el6_4
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el6_4
#   - xulrunner-devel.i686:17.0.10-1.el6_4
#   - xulrunner-devel.x86_64:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2010-3766
#   - CVE-2010-3767
#   - CVE-2010-3768
#   - CVE-2010-3770
#   - CVE-2010-3771
#   - CVE-2010-3772
#   - CVE-2010-3773
#   - CVE-2010-3774
#   - CVE-2010-3775
#   - CVE-2010-3776
#   - CVE-2010-3777
#   - CVE-2010-0179
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i686-17.0.10 -y 
sudo yum install firefox.x86_64-45.5.1 -y 
sudo yum install firefox-debuginfo.x86_64-45.5.1 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
