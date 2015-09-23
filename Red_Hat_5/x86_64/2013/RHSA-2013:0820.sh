# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0820
#
# Security announcement date: 2013-05-14 20:12:03 UTC
# Script generation date:     2015-09-23 06:11:50 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:17.0.6-1.el5_9
#   - firefox-debuginfo:17.0.6-1.el5_9
#   - xulrunner:17.0.6-1.el5_9
#   - xulrunner-debuginfo:17.0.6-1.el5_9
#   - xulrunner-devel:17.0.6-1.el5_9
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el5_11
#   - firefox-debuginfo:38.3.0-2.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2013-0801
#   - CVE-2013-1670
#   - CVE-2013-1674
#   - CVE-2013-1675
#   - CVE-2013-1676
#   - CVE-2013-1677
#   - CVE-2013-1678
#   - CVE-2013-1679
#   - CVE-2013-1680
#   - CVE-2013-1681
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0820
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
