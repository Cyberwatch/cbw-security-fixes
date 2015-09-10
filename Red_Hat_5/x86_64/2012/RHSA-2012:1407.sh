# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1407
#
# Security announcement date: 2012-10-26 23:52:04 UTC
# Script generation date:     2015-09-10 09:44:17 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:10.0.10-1.el5_8
#   - firefox-debuginfo:10.0.10-1.el5_8
#   - xulrunner:10.0.10-1.el5_8
#   - xulrunner-debuginfo:10.0.10-1.el5_8
#   - xulrunner-devel:10.0.10-1.el5_8
#
# Last versions recommanded by security team:
#   - firefox:38.2.1-1.el5_11
#   - firefox-debuginfo:38.2.1-1.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2012-4194
#   - CVE-2012-4195
#   - CVE-2012-4196
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1407
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.2.1 -y 
sudo yum install firefox-debuginfo-38.2.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
