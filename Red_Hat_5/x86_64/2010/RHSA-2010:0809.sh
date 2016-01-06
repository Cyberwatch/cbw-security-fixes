# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0809
#
# Security announcement date: 2010-10-27 23:59:11 UTC
# Script generation date:     2016-01-06 19:09:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner:1.9.2.11-4.el5_5.x86_64
#   - xulrunner-debuginfo:1.9.2.11-4.el5_5.x86_64
#   - xulrunner-devel:1.9.2.11-4.el5_5.x86_64
#
# Last versions recommanded by security team:
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
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
