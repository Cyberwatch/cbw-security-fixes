#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0310
#
# Security announcement date: 2011-03-02 01:36:07 UTC
# Script generation date:     2017-01-25 21:20:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.i686:1.9.2.14-3.el6_0
#   - xulrunner-debuginfo.i686:1.9.2.14-3.el6_0
#   - firefox.x86_64:3.6.14-4.el6_0
#   - firefox-debuginfo.x86_64:3.6.14-4.el6_0
#   - xulrunner.x86_64:1.9.2.14-3.el6_0
#   - xulrunner-debuginfo.x86_64:1.9.2.14-3.el6_0
#   - xulrunner-devel.i686:1.9.2.14-3.el6_0
#   - xulrunner-devel.x86_64:1.9.2.14-3.el6_0
#
# Last versions recommanded by security team:
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
#   - CVE-2010-1585
#   - CVE-2011-0051
#   - CVE-2011-0053
#   - CVE-2011-0054
#   - CVE-2011-0055
#   - CVE-2011-0056
#   - CVE-2011-0057
#   - CVE-2011-0058
#   - CVE-2011-0059
#   - CVE-2011-0061
#   - CVE-2011-0062
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i686-17.0.10 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.7.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
