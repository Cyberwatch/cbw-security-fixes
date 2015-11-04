# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0079
#
# Security announcement date: 2012-02-01 01:15:59 UTC
# Script generation date:     2015-11-04 19:12:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.26-1.el5_7
#   - firefox-debuginfo:3.6.26-1.el5_7
#   - xulrunner:1.9.2.26-1.el5_7
#   - xulrunner-debuginfo:1.9.2.26-1.el5_7
#   - xulrunner-devel:1.9.2.26-1.el5_7
#
# Last versions recommanded by security team:
#   - firefox:38.4.0-1.el5_11
#   - firefox-debuginfo:38.4.0-1.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2011-3659
#   - CVE-2011-3670
#   - CVE-2012-0442
#   - CVE-2012-0444
#   - CVE-2012-0449
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0079
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.4.0 -y 
sudo yum install firefox-debuginfo-38.4.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
