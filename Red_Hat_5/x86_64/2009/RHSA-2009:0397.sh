# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:0397
#
# Security announcement date: 2009-03-27 23:36:42 UTC
# Script generation date:     2015-09-10 09:41:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner:1.9.0.7-3.el5
#   - xulrunner-debuginfo:1.9.0.7-3.el5
#   - xulrunner-devel:1.9.0.7-3.el5
#   - xulrunner-devel-unstable:1.9.0.7-3.el5
#
# Last versions recommanded by security team:
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#   - xulrunner-devel-unstable:1.9.0.19-1.el5_5
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
