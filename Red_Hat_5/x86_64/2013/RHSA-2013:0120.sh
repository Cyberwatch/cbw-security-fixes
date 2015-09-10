# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0120
#
# Security announcement date: 2013-01-08 06:42:24 UTC
# Script generation date:     2015-09-10 09:44:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quota:3.13-8.el5
#   - quota-debuginfo:3.13-8.el5
#
# Last versions recommanded by security team:
#   - quota:3.13-8.el5
#   - quota-debuginfo:3.13-8.el5
#
# CVE List:
#   - CVE-2012-3417
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0120
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install quota-3.13 -y 
sudo yum install quota-debuginfo-3.13 -y 
