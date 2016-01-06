# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1323
#
# Security announcement date: 2013-09-30 23:37:59 UTC
# Script generation date:     2016-01-06 19:12:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ccid:1.3.8-2.el5.x86_64
#   - ccid-debuginfo:1.3.8-2.el5.x86_64
#
# Last versions recommanded by security team:
#   - ccid:1.3.8-2.el5.x86_64
#   - ccid-debuginfo:1.3.8-2.el5.x86_64
#
# CVE List:
#   - CVE-2010-4530
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1323
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ccid-1.3.8 -y 
sudo yum install ccid-debuginfo-1.3.8 -y 
