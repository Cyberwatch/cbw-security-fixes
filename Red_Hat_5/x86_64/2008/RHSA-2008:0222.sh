# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0222
#
# Security announcement date: 2008-04-17 01:47:26 UTC
# Script generation date:     2016-02-04 19:13:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:1.5.0.12-15.el5_1
#   - firefox-debuginfo.x86_64:1.5.0.12-15.el5_1
#   - firefox-devel.x86_64:1.5.0.12-15.el5_1
#   - firefox.i386:1.5.0.12-15.el5_1
#   - firefox-debuginfo.i386:1.5.0.12-15.el5_1
#   - firefox-devel.i386:1.5.0.12-15.el5_1
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.0-1.el5_11
#   - firefox-debuginfo.x86_64:38.6.0-1.el5_11
#   - firefox-devel.x86_64:1.5.0.12-15.el5_1
#   - firefox.i386:38.6.0-1.el5_11
#   - firefox-debuginfo.i386:38.6.0-1.el5_11
#   - firefox-devel.i386:1.5.0.12-15.el5_1
#
# CVE List:
#   - CVE-2008-1380
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0222
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-38.6.0 -y 
sudo yum install firefox-devel.x86_64-1.5.0.12 -y 
sudo yum install firefox.i386-38.6.0 -y 
sudo yum install firefox-debuginfo.i386-38.6.0 -y 
sudo yum install firefox-devel.i386-1.5.0.12 -y 
