# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0590
#
# Security announcement date: 2013-03-04 21:23:10 UTC
# Script generation date:     2016-01-06 19:11:30 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss-pam-ldapd:0.7.5-18.1.el6_4.x86_64
#   - nss-pam-ldapd-debuginfo:0.7.5-18.1.el6_4.x86_64
#
# Last versions recommanded by security team:
#   - nss-pam-ldapd:0.7.5-18.1.el6_4.x86_64
#   - nss-pam-ldapd-debuginfo:0.7.5-18.1.el6_4.x86_64
#
# CVE List:
#   - CVE-2013-0288
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0590
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-pam-ldapd-0.7.5 -y 
sudo yum install nss-pam-ldapd-debuginfo-0.7.5 -y 
