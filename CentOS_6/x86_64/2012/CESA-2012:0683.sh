# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0683
#
# Security announcement date: 2012-05-21 22:49:33 UTC
# Script generation date:     2016-01-06 19:07:05 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-dyndb-ldap:0.2.0-7.el6_2.1.x86_64
#
# Last versions recommanded by security team:
#   - bind-dyndb-ldap:1.1.0-0.9.b1.el6_3.1.x86_64
#
# CVE List:
#   - CVE-2012-2134
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0683
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-dyndb-ldap-1.1.0 -y 
