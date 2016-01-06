# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1139
#
# Security announcement date: 2012-08-03 01:16:00 UTC
# Script generation date:     2016-01-06 19:11:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-dyndb-ldap:1.1.0-0.9.b1.el6_3.1.x86_64
#   - bind-dyndb-ldap-debuginfo:1.1.0-0.9.b1.el6_3.1.x86_64
#
# Last versions recommanded by security team:
#   - bind-dyndb-ldap:1.1.0-0.9.b1.el6_3.1.x86_64
#   - bind-dyndb-ldap-debuginfo:1.1.0-0.9.b1.el6_3.1.x86_64
#
# CVE List:
#   - CVE-2012-3429
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1139
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-dyndb-ldap-1.1.0 -y 
sudo yum install bind-dyndb-ldap-debuginfo-1.1.0 -y 
