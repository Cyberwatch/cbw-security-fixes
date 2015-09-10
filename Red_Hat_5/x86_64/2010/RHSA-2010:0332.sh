# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0332
#
# Security announcement date: 2010-03-30 23:30:21 UTC
# Script generation date:     2015-09-10 09:42:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.19-1.el5_5
#   - firefox-debuginfo:3.0.19-1.el5_5
#   - xulrunner:1.9.0.19-1.el5_5
#   - xulrunner-debuginfo:1.9.0.19-1.el5_5
#   - xulrunner-devel:1.9.0.19-1.el5_5
#   - xulrunner-devel-unstable:1.9.0.19-1.el5_5
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
#   - CVE-2010-0174
#   - CVE-2010-0175
#   - CVE-2010-0176
#   - CVE-2010-0177
#   - CVE-2010-0178
#   - CVE-2010-0179
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0332
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.2.1 -y 
sudo yum install firefox-debuginfo-38.2.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.19 -y 
