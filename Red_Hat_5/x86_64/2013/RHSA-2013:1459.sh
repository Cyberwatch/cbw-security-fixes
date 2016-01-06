# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1459
#
# Security announcement date: 2013-10-24 15:31:18 UTC
# Script generation date:     2016-01-06 19:12:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg2:2.0.10-6.el5_10.x86_64
#   - gnupg2-debuginfo:2.0.10-6.el5_10.x86_64
#
# Last versions recommanded by security team:
#   - gnupg2:2.0.10-6.el5_10.x86_64
#   - gnupg2-debuginfo:2.0.10-6.el5_10.x86_64
#
# CVE List:
#   - CVE-2012-6085
#   - CVE-2013-4351
#   - CVE-2013-4402
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1459
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnupg2-2.0.10 -y 
sudo yum install gnupg2-debuginfo-2.0.10 -y 
