# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1458
#
# Security announcement date: 2013-10-24 15:30:03 UTC
# Script generation date:     2015-09-10 09:45:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.5-18.el5_10
#   - gnupg-debuginfo:1.4.5-18.el5_10
#
# Last versions recommanded by security team:
#   - gnupg:1.4.5-18.el5_10.1
#   - gnupg-debuginfo:1.4.5-18.el5_10.1
#
# CVE List:
#   - CVE-2012-6085
#   - CVE-2013-4242
#   - CVE-2013-4351
#   - CVE-2013-4402
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1458
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnupg-1.4.5 -y 
sudo yum install gnupg-debuginfo-1.4.5 -y 
