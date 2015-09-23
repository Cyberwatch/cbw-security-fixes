# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1437
#
# Security announcement date: 2011-11-08 22:08:02 UTC
# Script generation date:     2015-09-23 06:10:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.24-3.el5_7
#   - firefox-debuginfo:3.6.24-3.el5_7
#   - xulrunner:1.9.2.24-2.el5_7
#   - xulrunner-debuginfo:1.9.2.24-2.el5_7
#   - xulrunner-devel:1.9.2.24-2.el5_7
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el5_11
#   - firefox-debuginfo:38.3.0-2.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2011-3647
#   - CVE-2011-3648
#   - CVE-2011-3650
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1437
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
