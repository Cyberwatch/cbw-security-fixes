# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0981
#
# Security announcement date: 2013-06-25 20:13:39 UTC
# Script generation date:     2016-01-06 19:11:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:17.0.7-1.el5_9.x86_64
#   - firefox-debuginfo:17.0.7-1.el5_9.x86_64
#   - xulrunner:17.0.7-1.el5_9.x86_64
#   - xulrunner-debuginfo:17.0.7-1.el5_9.x86_64
#   - xulrunner-devel:17.0.7-1.el5_9.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el5_11.x86_64
#   - firefox-debuginfo:38.3.0-2.el5_11.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#
# CVE List:
#   - CVE-2013-1682
#   - CVE-2013-1684
#   - CVE-2013-1685
#   - CVE-2013-1686
#   - CVE-2013-1687
#   - CVE-2013-1690
#   - CVE-2013-1692
#   - CVE-2013-1693
#   - CVE-2013-1694
#   - CVE-2013-1697
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0981
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
