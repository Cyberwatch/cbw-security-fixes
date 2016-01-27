# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1341
#
# Security announcement date: 2011-09-28 23:57:57 UTC
# Script generation date:     2016-01-27 07:11:18 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.23-2.el5_7.x86_64
#   - firefox-debuginfo:3.6.23-2.el5_7.x86_64
#   - xulrunner:1.9.2.23-1.el5_7.x86_64
#   - xulrunner-debuginfo:1.9.2.23-1.el5_7.x86_64
#   - xulrunner-devel:1.9.2.23-1.el5_7.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.6.0-1.el5_11.x86_64
#   - firefox-debuginfo:38.6.0-1.el5_11.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#
# CVE List:
#   - CVE-2011-2372
#   - CVE-2011-2995
#   - CVE-2011-2998
#   - CVE-2011-2999
#   - CVE-2011-3000
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1341
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.6.0 -y 
sudo yum install firefox-debuginfo-38.6.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
