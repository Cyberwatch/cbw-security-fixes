# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1323
#
# Security announcement date: 2013-09-30 23:37:59 UTC
# Script generation date:     2016-02-04 19:17:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ccid.x86_64:1.3.8-2.el5
#   - ccid-debuginfo.x86_64:1.3.8-2.el5
#
# Last versions recommanded by security team:
#   - ccid.x86_64:1.3.8-2.el5
#   - ccid-debuginfo.x86_64:1.3.8-2.el5
#
# CVE List:
#   - CVE-2010-4530
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1323
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ccid.x86_64-1.3.8 -y 
sudo yum install ccid-debuginfo.x86_64-1.3.8 -y 
