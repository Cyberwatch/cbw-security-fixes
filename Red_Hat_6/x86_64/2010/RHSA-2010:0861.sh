#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0861
#
# Security announcement date: 2010-11-10 19:31:57 UTC
# Script generation date:     2016-05-12 18:09:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.6.12-1.el6_0
#   - firefox-debuginfo.x86_64:3.6.12-1.el6_0
#   - xulrunner.x86_64:1.9.2.12-1.el6_0
#   - xulrunner-debuginfo.x86_64:1.9.2.12-1.el6_0
#   - xulrunner-devel.x86_64:1.9.2.12-1.el6_0
#   - xulrunner.i686:1.9.2.12-1.el6_0
#   - xulrunner-debuginfo.i686:1.9.2.12-1.el6_0
#   - xulrunner-devel.i686:1.9.2.12-1.el6_0
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.1.0-1.el6_7
#   - firefox-debuginfo.x86_64:45.1.0-1.el6_7
#   - xulrunner.x86_64:17.0.10-1.el6_4
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el6_4
#   - xulrunner-devel.x86_64:17.0.10-1.el6_4
#   - xulrunner.i686:17.0.10-1.el6_4
#   - xulrunner-debuginfo.i686:17.0.10-1.el6_4
#   - xulrunner-devel.i686:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2010-3175
#   - CVE-2010-3176
#   - CVE-2010-3177
#   - CVE-2010-3178
#   - CVE-2010-3179
#   - CVE-2010-3180
#   - CVE-2010-3182
#   - CVE-2010-3183
#   - CVE-2010-3765
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.1.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.1.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
