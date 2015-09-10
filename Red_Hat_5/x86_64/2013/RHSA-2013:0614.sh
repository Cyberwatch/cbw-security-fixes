# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0614
#
# Security announcement date: 2013-03-08 12:28:22 UTC
# Script generation date:     2015-09-10 09:44:41 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner:17.0.3-2.el5_9
#   - xulrunner-debuginfo:17.0.3-2.el5_9
#   - xulrunner-devel:17.0.3-2.el5_9
#
# Last versions recommanded by security team:
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2013-0787
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0614
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
