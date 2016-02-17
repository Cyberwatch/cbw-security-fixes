# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0207
#
# Security announcement date: 2008-03-27 01:36:27 UTC
# Script generation date:     2016-02-17 07:14:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:1.5.0.12-14.el5_1
#   - firefox-debuginfo.x86_64:1.5.0.12-14.el5_1
#   - firefox-devel.x86_64:1.5.0.12-14.el5_1
#   - firefox.i386:1.5.0.12-14.el5_1
#   - firefox-debuginfo.i386:1.5.0.12-14.el5_1
#   - firefox-devel.i386:1.5.0.12-14.el5_1
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.1-1.el5_11
#   - firefox-debuginfo.x86_64:38.6.1-1.el5_11
#   - firefox-devel.x86_64:1.5.0.12-15.el5_1
#   - firefox.i386:38.6.1-1.el5_11
#   - firefox-debuginfo.i386:38.6.1-1.el5_11
#   - firefox-devel.i386:1.5.0.12-15.el5_1
#
# CVE List:
#   - CVE-2008-1233
#   - CVE-2008-1234
#   - CVE-2008-1235
#   - CVE-2008-1236
#   - CVE-2008-1237
#   - CVE-2008-1238
#   - CVE-2008-1241
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0207
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.1 -y 
sudo yum install firefox-debuginfo.x86_64-38.6.1 -y 
sudo yum install firefox-devel.x86_64-1.5.0.12 -y 
sudo yum install firefox.i386-38.6.1 -y 
sudo yum install firefox-debuginfo.i386-38.6.1 -y 
sudo yum install firefox-devel.i386-1.5.0.12 -y 
