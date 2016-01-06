# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0603
#
# Security announcement date: 2010-08-04 22:20:25 UTC
# Script generation date:     2016-01-06 19:09:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg2:2.0.10-3.el5_5.1.x86_64
#   - gnupg2-debuginfo:2.0.10-3.el5_5.1.x86_64
#
# Last versions recommanded by security team:
#   - gnupg2:2.0.10-6.el5_10.x86_64
#   - gnupg2-debuginfo:2.0.10-6.el5_10.x86_64
#
# CVE List:
#   - CVE-2010-2547
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0603
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnupg2-2.0.10 -y 
sudo yum install gnupg2-debuginfo-2.0.10 -y 
