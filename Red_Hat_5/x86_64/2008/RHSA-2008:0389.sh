# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0389
#
# Security announcement date: 2008-05-21 14:31:28 UTC
# Script generation date:     2015-09-10 09:41:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss_ldap:253-12.el5
#   - nss_ldap-debuginfo:253-12.el5
#
# Last versions recommanded by security team:
#   - nss_ldap:253-12.el5
#   - nss_ldap-debuginfo:253-12.el5
#
# CVE List:
#   - CVE-2007-5794
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0389
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss_ldap-253 -y 
sudo yum install nss_ldap-debuginfo-253 -y 
