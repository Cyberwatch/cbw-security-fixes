# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1476
#
# Security announcement date: 2013-10-29 21:21:12 UTC
# Script generation date:     2015-09-23 06:12:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:17.0.10-1.el5_10
#   - firefox-debuginfo:17.0.10-1.el5_10
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el5_11
#   - firefox-debuginfo:38.3.0-2.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2013-5590
#   - CVE-2013-5595
#   - CVE-2013-5597
#   - CVE-2013-5599
#   - CVE-2013-5600
#   - CVE-2013-5601
#   - CVE-2013-5602
#   - CVE-2013-5604
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1476
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
