# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0907
#
# Security announcement date: 2008-10-05 17:32:49 UTC
# Script generation date:     2016-02-04 19:10:38 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pam_krb5.x86_64:2.2.14-1.el5_2.1
#   - pam_krb5.i386:2.2.14-1.el5_2.1
#
# Last versions recommanded by security team:
#   - pam_krb5.x86_64:2.2.14-1.el5_2.1
#   - pam_krb5.i386:2.2.14-1.el5_2.1
#
# CVE List:
#   - CVE-2008-3825
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0907
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pam_krb5.x86_64-2.2.14 -y 
sudo yum install pam_krb5.i386-2.2.14 -y 
