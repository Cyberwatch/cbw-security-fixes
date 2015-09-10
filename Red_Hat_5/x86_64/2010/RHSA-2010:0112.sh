# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0112
#
# Security announcement date: 2010-02-17 21:57:30 UTC
# Script generation date:     2015-09-10 09:42:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.18-1.el5_4
#   - firefox-debuginfo:3.0.18-1.el5_4
#   - xulrunner:1.9.0.18-1.el5_4
#   - xulrunner-debuginfo:1.9.0.18-1.el5_4
#   - xulrunner-devel:1.9.0.18-1.el5_4
#   - xulrunner-devel-unstable:1.9.0.18-1.el5_4
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
#   - CVE-2009-1571
#   - CVE-2009-3988
#   - CVE-2010-0159
#   - CVE-2010-0160
#   - CVE-2010-0162
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0112
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.2.1 -y 
sudo yum install firefox-debuginfo-38.2.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.19 -y 
