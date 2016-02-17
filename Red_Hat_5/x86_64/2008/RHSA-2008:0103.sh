# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0103
#
# Security announcement date: 2008-02-08 02:52:57 UTC
# Script generation date:     2016-02-17 07:14:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:1.5.0.12-9.el5
#   - firefox-debuginfo.x86_64:1.5.0.12-9.el5
#   - firefox-devel.x86_64:1.5.0.12-9.el5
#   - firefox.i386:1.5.0.12-9.el5
#   - firefox-debuginfo.i386:1.5.0.12-9.el5
#   - firefox-devel.i386:1.5.0.12-9.el5
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
#   - CVE-2008-0412
#   - CVE-2008-0413
#   - CVE-2008-0415
#   - CVE-2008-0417
#   - CVE-2008-0418
#   - CVE-2008-0419
#   - CVE-2008-0591
#   - CVE-2008-0592
#   - CVE-2008-0593
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0103
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.1 -y 
sudo yum install firefox-debuginfo.x86_64-38.6.1 -y 
sudo yum install firefox-devel.x86_64-1.5.0.12 -y 
sudo yum install firefox.i386-38.6.1 -y 
sudo yum install firefox-debuginfo.i386-38.6.1 -y 
sudo yum install firefox-devel.i386-1.5.0.12 -y 
