# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0258
#
# Security announcement date: 2010-03-30 17:03:19 UTC
# Script generation date:     2016-01-06 19:09:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pam_krb5:2.2.14-15.x86_64
#   - pam_krb5-debuginfo:2.2.14-15.x86_64
#
# Last versions recommanded by security team:
#   - pam_krb5:2.2.14-15.x86_64
#   - pam_krb5-debuginfo:2.2.14-15.x86_64
#
# CVE List:
#   - CVE-2009-1384
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0258
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pam_krb5-2.2.14 -y 
sudo yum install pam_krb5-debuginfo-2.2.14 -y 
