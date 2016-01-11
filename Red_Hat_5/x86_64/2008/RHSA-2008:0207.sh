# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0207
#
# Security announcement date: 2008-03-27 01:36:27 UTC
# Script generation date:     2016-01-11 19:11:13 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:1.5.0.12-14.el5_1.x86_64
#   - firefox-debuginfo:1.5.0.12-14.el5_1.x86_64
#   - firefox-devel:1.5.0.12-14.el5_1.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el5_11.x86_64
#   - firefox-debuginfo:38.5.0-2.el5_11.x86_64
#   - firefox-devel:1.5.0.12-15.el5_1.x86_64
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
sudo yum install firefox-38.5.0 -y 
sudo yum install firefox-debuginfo-38.5.0 -y 
sudo yum install firefox-devel-1.5.0.12 -y 
