# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0809
#
# Security announcement date: 2010-10-27 23:59:11 UTC
# Script generation date:     2015-09-10 09:42:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner:1.9.2.11-4.el5_5
#   - xulrunner-debuginfo:1.9.2.11-4.el5_5
#   - xulrunner-devel:1.9.2.11-4.el5_5
#
# Last versions recommanded by security team:
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2010-3765
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0809
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
