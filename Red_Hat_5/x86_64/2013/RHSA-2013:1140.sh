# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1140
#
# Security announcement date: 2013-08-07 08:32:19 UTC
# Script generation date:     2015-09-10 09:45:08 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:17.0.8-1.el5_9
#   - firefox-debuginfo:17.0.8-1.el5_9
#   - xulrunner:17.0.8-3.el5_9
#   - xulrunner-debuginfo:17.0.8-3.el5_9
#   - xulrunner-devel:17.0.8-3.el5_9
#
# Last versions recommanded by security team:
#   - firefox:38.2.1-1.el5_11
#   - firefox-debuginfo:38.2.1-1.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2013-1701
#   - CVE-2013-1709
#   - CVE-2013-1710
#   - CVE-2013-1713
#   - CVE-2013-1714
#   - CVE-2013-1717
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1140
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.2.1 -y 
sudo yum install firefox-debuginfo-38.2.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
