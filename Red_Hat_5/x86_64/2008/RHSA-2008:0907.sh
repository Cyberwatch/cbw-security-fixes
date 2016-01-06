# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0907
#
# Security announcement date: 2008-10-02 14:21:30 UTC
# Script generation date:     2016-01-06 19:08:55 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pam_krb5:2.2.14-1.el5_2.1.x86_64
#   - pam_krb5-debuginfo:2.2.14-1.el5_2.1.x86_64
#
# Last versions recommanded by security team:
#   - pam_krb5:2.2.14-15.x86_64
#   - pam_krb5-debuginfo:2.2.14-15.x86_64
#
# CVE List:
#   - CVE-2008-3825
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0907
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pam_krb5-2.2.14 -y 
sudo yum install pam_krb5-debuginfo-2.2.14 -y 
