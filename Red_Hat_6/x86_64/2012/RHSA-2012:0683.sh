# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0683
#
# Security announcement date: 2012-05-21 17:23:06 UTC
# Script generation date:     2015-09-10 09:43:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-dyndb-ldap:0.2.0-7.el6_2.1
#   - bind-dyndb-ldap-debuginfo:0.2.0-7.el6_2.1
#
# Last versions recommanded by security team:
#   - bind-dyndb-ldap:1.1.0-0.9.b1.el6_3.1
#   - bind-dyndb-ldap-debuginfo:1.1.0-0.9.b1.el6_3.1
#
# CVE List:
#   - CVE-2012-2134
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0683
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-dyndb-ldap-1.1.0 -y 
sudo yum install bind-dyndb-ldap-debuginfo-1.1.0 -y 
