# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1640
#
# Security announcement date: 2015-08-18 19:06:43 UTC
# Script generation date:     2015-09-10 09:47:50 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pam:1.1.8-12.el7_1.1
#   - pam-debuginfo:1.1.8-12.el7_1.1
#   - pam-devel:1.1.8-12.el7_1.1
#
# Last versions recommanded by security team:
#   - pam:1.1.8-12.el7_1.1
#   - pam-debuginfo:1.1.8-12.el7_1.1
#   - pam-devel:1.1.8-12.el7_1.1
#
# CVE List:
#   - CVE-2015-3238
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1640
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pam-1.1.8 -y 
sudo yum install pam-debuginfo-1.1.8 -y 
sudo yum install pam-devel-1.1.8 -y 
