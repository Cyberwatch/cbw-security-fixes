# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1581
#
# Security announcement date: 2015-08-07 23:10:51 UTC
# Script generation date:     2016-03-09 19:24:41 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.1.1-1.el5_11
#   - firefox-debuginfo.x86_64:38.1.1-1.el5_11
#   - firefox.i386:38.1.1-1.el5_11
#   - firefox-debuginfo.i386:38.1.1-1.el5_11
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.7.0-1.el5_11
#   - firefox-debuginfo.x86_64:38.7.0-1.el5_11
#   - firefox.i386:38.7.0-1.el5_11
#   - firefox-debuginfo.i386:38.7.0-1.el5_11
#
# CVE List:
#   - CVE-2015-4495
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1581
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.7.0 -y 
sudo yum install firefox-debuginfo.x86_64-38.7.0 -y 
sudo yum install firefox.i386-38.7.0 -y 
sudo yum install firefox-debuginfo.i386-38.7.0 -y 
