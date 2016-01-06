# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0397
#
# Security announcement date: 2009-03-27 23:36:42 UTC
# Script generation date:     2016-01-06 19:09:03 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner:1.9.0.7-3.el5.x86_64
#   - xulrunner-debuginfo:1.9.0.7-3.el5.x86_64
#   - xulrunner-devel:1.9.0.7-3.el5.x86_64
#   - xulrunner-devel-unstable:1.9.0.7-3.el5.x86_64
#
# Last versions recommanded by security team:
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel-unstable:1.9.0.19-1.el5_5.x86_64
#
# CVE List:
#   - CVE-2009-1044
#   - CVE-2009-1169
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0397
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.19 -y 
