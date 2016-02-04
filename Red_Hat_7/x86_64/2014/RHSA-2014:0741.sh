# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0741
#
# Security announcement date: 2014-06-10 21:48:35 UTC
# Script generation date:     2016-02-04 19:17:46 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:24.6.0-1.el7_0
#   - firefox-debuginfo.x86_64:24.6.0-1.el7_0
#   - xulrunner.x86_64:24.6.0-1.el7_0
#   - xulrunner-debuginfo.x86_64:24.6.0-1.el7_0
#   - xulrunner-devel.x86_64:24.6.0-1.el7_0
#   - xulrunner.i686:24.6.0-1.el7_0
#   - xulrunner-debuginfo.i686:24.6.0-1.el7_0
#   - firefox.i686:24.6.0-1.el7_0
#   - firefox-debuginfo.i686:24.6.0-1.el7_0
#   - xulrunner-devel.i686:24.6.0-1.el7_0
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.0-1.el7_2
#   - firefox-debuginfo.x86_64:38.6.0-1.el7_2
#   - xulrunner.x86_64:31.6.0-2.el7_1
#   - xulrunner-debuginfo.x86_64:31.6.0-2.el7_1
#   - xulrunner-devel.x86_64:31.6.0-2.el7_1
#   - xulrunner.i686:31.6.0-2.el7_1
#   - xulrunner-debuginfo.i686:31.6.0-2.el7_1
#   - firefox.i686:38.6.0-1.el7_2
#   - firefox-debuginfo.i686:38.6.0-1.el7_2
#   - xulrunner-devel.i686:31.6.0-2.el7_1
#
# CVE List:
#   - CVE-2014-1533
#   - CVE-2014-1538
#   - CVE-2014-1541
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0741
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-38.6.0 -y 
sudo yum install xulrunner.x86_64-31.6.0 -y 
sudo yum install xulrunner-debuginfo.x86_64-31.6.0 -y 
sudo yum install xulrunner-devel.x86_64-31.6.0 -y 
sudo yum install xulrunner.i686-31.6.0 -y 
sudo yum install xulrunner-debuginfo.i686-31.6.0 -y 
sudo yum install firefox.i686-38.6.0 -y 
sudo yum install firefox-debuginfo.i686-38.6.0 -y 
sudo yum install xulrunner-devel.i686-31.6.0 -y 
