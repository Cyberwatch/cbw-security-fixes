# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0347
#
# Security announcement date: 2010-04-13 21:25:16 UTC
# Script generation date:     2016-01-06 19:09:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss_db:2.2-35.4.el5_5.x86_64
#   - nss_db-debuginfo:2.2-35.4.el5_5.x86_64
#
# Last versions recommanded by security team:
#   - nss_db:2.2-35.4.el5_5.x86_64
#   - nss_db-debuginfo:2.2-35.4.el5_5.x86_64
#
# CVE List:
#   - CVE-2010-0826
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0347
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss_db-2.2 -y 
sudo yum install nss_db-debuginfo-2.2 -y 
