# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1164
#
# Security announcement date: 2011-08-16 18:53:10 UTC
# Script generation date:     2016-03-09 19:19:36 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.6.20-2.el5
#   - firefox-debuginfo.x86_64:3.6.20-2.el5
#   - xulrunner.x86_64:1.9.2.20-2.el5
#   - xulrunner-debuginfo.x86_64:1.9.2.20-2.el5
#   - xulrunner-devel.x86_64:1.9.2.20-2.el5
#   - firefox.i386:3.6.20-2.el5
#   - firefox-debuginfo.i386:3.6.20-2.el5
#   - xulrunner.i386:1.9.2.20-2.el5
#   - xulrunner-debuginfo.i386:1.9.2.20-2.el5
#   - xulrunner-devel.i386:1.9.2.20-2.el5
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.7.0-1.el5_11
#   - firefox-debuginfo.x86_64:38.7.0-1.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - firefox.i386:38.7.0-1.el5_11
#   - firefox-debuginfo.i386:38.7.0-1.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2011-0084
#   - CVE-2011-2378
#   - CVE-2011-2981
#   - CVE-2011-2982
#   - CVE-2011-2983
#   - CVE-2011-2984
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1164
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.7.0 -y 
sudo yum install firefox-debuginfo.x86_64-38.7.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i386-38.7.0 -y 
sudo yum install firefox-debuginfo.i386-38.7.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
