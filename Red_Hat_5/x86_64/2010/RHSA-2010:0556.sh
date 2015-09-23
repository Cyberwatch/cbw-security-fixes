# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0556
#
# Security announcement date: 2010-07-24 00:56:42 UTC
# Script generation date:     2015-09-23 06:09:30 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.7-3.el5
#   - firefox-debuginfo:3.6.7-3.el5
#   - xulrunner:1.9.2.7-3.el5
#   - xulrunner-debuginfo:1.9.2.7-3.el5
#   - xulrunner-devel:1.9.2.7-3.el5
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el5_11
#   - firefox-debuginfo:38.3.0-2.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2010-2755
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0556
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
