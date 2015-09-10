# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1530
#
# Security announcement date: 2009-10-27 23:57:52 UTC
# Script generation date:     2015-09-10 09:42:14 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.15-3.el5_4
#   - firefox-debuginfo:3.0.15-3.el5_4
#   - nspr:4.7.6-1.el5_4
#   - nspr-debuginfo:4.7.6-1.el5_4
#   - xulrunner:1.9.0.15-3.el5_4
#   - xulrunner-debuginfo:1.9.0.15-3.el5_4
#   - nspr-devel:4.7.6-1.el5_4
#   - xulrunner-devel:1.9.0.15-3.el5_4
#   - xulrunner-devel-unstable:1.9.0.15-3.el5_4
#
# Last versions recommanded by security team:
#   - firefox:38.2.1-1.el5_11
#   - firefox-debuginfo:38.2.1-1.el5_11
#   - nspr:4.10.6-1.el5_10
#   - nspr-debuginfo:4.10.6-1.el5_10
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - nspr-devel:4.10.6-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#   - xulrunner-devel-unstable:1.9.0.19-1.el5_5
#
# CVE List:
#   - CVE-2009-1563
#   - CVE-2009-3274
#   - CVE-2009-3370
#   - CVE-2009-3372
#   - CVE-2009-3373
#   - CVE-2009-3374
#   - CVE-2009-3375
#   - CVE-2009-3376
#   - CVE-2009-3380
#   - CVE-2009-3382
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1530
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.2.1 -y 
sudo yum install firefox-debuginfo-38.2.1 -y 
sudo yum install nspr-4.10.6 -y 
sudo yum install nspr-debuginfo-4.10.6 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install nspr-devel-4.10.6 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.19 -y 
