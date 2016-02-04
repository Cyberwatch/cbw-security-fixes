# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0603
#
# Security announcement date: 2010-08-04 22:20:25 UTC
# Script generation date:     2016-02-04 19:14:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg2.x86_64:2.0.10-3.el5_5.1
#   - gnupg2-debuginfo.x86_64:2.0.10-3.el5_5.1
#
# Last versions recommanded by security team:
#   - gnupg2.x86_64:2.0.10-6.el5_10
#   - gnupg2-debuginfo.x86_64:2.0.10-6.el5_10
#
# CVE List:
#   - CVE-2010-2547
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0603
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnupg2.x86_64-2.0.10 -y 
sudo yum install gnupg2-debuginfo.x86_64-2.0.10 -y 
