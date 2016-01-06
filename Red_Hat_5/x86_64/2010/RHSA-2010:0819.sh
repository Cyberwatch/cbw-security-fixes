# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0819
#
# Security announcement date: 2010-11-01 19:52:53 UTC
# Script generation date:     2016-01-06 19:09:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pam:0.99.6.2-6.el5_5.2.x86_64
#   - pam-debuginfo:0.99.6.2-6.el5_5.2.x86_64
#   - pam-devel:0.99.6.2-6.el5_5.2.x86_64
#
# Last versions recommanded by security team:
#   - pam:0.99.6.2-6.el5_5.2.x86_64
#   - pam-debuginfo:0.99.6.2-6.el5_5.2.x86_64
#   - pam-devel:0.99.6.2-6.el5_5.2.x86_64
#
# CVE List:
#   - CVE-2010-3316
#   - CVE-2010-3435
#   - CVE-2010-3853
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0819
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pam-0.99.6.2 -y 
sudo yum install pam-debuginfo-0.99.6.2 -y 
sudo yum install pam-devel-0.99.6.2 -y 
