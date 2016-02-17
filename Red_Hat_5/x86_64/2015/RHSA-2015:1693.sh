# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1693
#
# Security announcement date: 2015-08-27 21:19:25 UTC
# Script generation date:     2016-02-17 07:21:50 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.2.1-1.el5_11
#   - firefox-debuginfo.x86_64:38.2.1-1.el5_11
#   - firefox.i386:38.2.1-1.el5_11
#   - firefox-debuginfo.i386:38.2.1-1.el5_11
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.1-1.el5_11
#   - firefox-debuginfo.x86_64:38.6.1-1.el5_11
#   - firefox.i386:38.6.1-1.el5_11
#   - firefox-debuginfo.i386:38.6.1-1.el5_11
#
# CVE List:
#   - CVE-2015-4497
#   - CVE-2015-4498
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1693
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.1 -y 
sudo yum install firefox-debuginfo.x86_64-38.6.1 -y 
sudo yum install firefox.i386-38.6.1 -y 
sudo yum install firefox-debuginfo.i386-38.6.1 -y 
