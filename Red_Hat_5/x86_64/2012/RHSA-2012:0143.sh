# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0143
#
# Security announcement date: 2012-02-16 19:23:58 UTC
# Script generation date:     2015-09-10 09:43:44 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner:1.9.2.26-2.el5_7
#   - xulrunner-debuginfo:1.9.2.26-2.el5_7
#   - xulrunner-devel:1.9.2.26-2.el5_7
#
# Last versions recommanded by security team:
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2011-3026
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0143
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
