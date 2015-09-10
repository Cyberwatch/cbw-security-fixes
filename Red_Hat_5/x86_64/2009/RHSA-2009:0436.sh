# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:0436
#
# Security announcement date: 2009-04-22 02:16:02 UTC
# Script generation date:     2015-09-10 09:42:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.9-1.el5
#   - firefox-debuginfo:3.0.9-1.el5
#   - xulrunner:1.9.0.9-1.el5
#   - xulrunner-debuginfo:1.9.0.9-1.el5
#   - xulrunner-devel:1.9.0.9-1.el5
#   - xulrunner-devel-unstable:1.9.0.9-1.el5
#
# Last versions recommanded by security team:
#   - firefox:38.2.1-1.el5_11
#   - firefox-debuginfo:38.2.1-1.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#   - xulrunner-devel-unstable:1.9.0.19-1.el5_5
#
# CVE List:
#   - CVE-2009-0652
#   - CVE-2009-1302
#   - CVE-2009-1303
#   - CVE-2009-1304
#   - CVE-2009-1305
#   - CVE-2009-1306
#   - CVE-2009-1307
#   - CVE-2009-1308
#   - CVE-2009-1309
#   - CVE-2009-1310
#   - CVE-2009-1311
#   - CVE-2009-1312
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0436
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.2.1 -y 
sudo yum install firefox-debuginfo-38.2.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.19 -y 
