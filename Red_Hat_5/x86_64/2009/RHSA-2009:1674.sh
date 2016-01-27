# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1674
#
# Security announcement date: 2009-12-16 05:07:42 UTC
# Script generation date:     2016-01-27 07:09:54 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.16-1.el5_4.x86_64
#   - firefox-debuginfo:3.0.16-1.el5_4.x86_64
#   - xulrunner:1.9.0.16-2.el5_4.x86_64
#   - xulrunner-debuginfo:1.9.0.16-2.el5_4.x86_64
#   - xulrunner-devel:1.9.0.16-2.el5_4.x86_64
#   - xulrunner-devel-unstable:1.9.0.16-2.el5_4.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.6.0-1.el5_11.x86_64
#   - firefox-debuginfo:38.6.0-1.el5_11.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel-unstable:1.9.0.19-1.el5_5.x86_64
#
# CVE List:
#   - CVE-2009-3979
#   - CVE-2009-3981
#   - CVE-2009-3983
#   - CVE-2009-3984
#   - CVE-2009-3985
#   - CVE-2009-3986
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1674
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.6.0 -y 
sudo yum install firefox-debuginfo-38.6.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.19 -y 
