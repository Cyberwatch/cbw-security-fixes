# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1095
#
# Security announcement date: 2009-06-11 23:22:12 UTC
# Script generation date:     2016-01-11 19:11:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.11-2.el5_3.x86_64
#   - firefox-debuginfo:3.0.11-2.el5_3.x86_64
#   - xulrunner:1.9.0.11-3.el5_3.x86_64
#   - xulrunner-debuginfo:1.9.0.11-3.el5_3.x86_64
#   - xulrunner-devel:1.9.0.11-3.el5_3.x86_64
#   - xulrunner-devel-unstable:1.9.0.11-3.el5_3.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el5_11.x86_64
#   - firefox-debuginfo:38.5.0-2.el5_11.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel-unstable:1.9.0.19-1.el5_5.x86_64
#
# CVE List:
#   - CVE-2009-1392
#   - CVE-2009-1832
#   - CVE-2009-1833
#   - CVE-2009-1834
#   - CVE-2009-1835
#   - CVE-2009-1836
#   - CVE-2009-1837
#   - CVE-2009-1838
#   - CVE-2009-1839
#   - CVE-2009-1840
#   - CVE-2009-1841
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1095
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install firefox-debuginfo-38.5.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.19 -y 
