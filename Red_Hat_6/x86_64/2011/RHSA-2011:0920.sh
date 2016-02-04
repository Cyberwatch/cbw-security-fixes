# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0920
#
# Security announcement date: 2011-07-05 18:20:06 UTC
# Script generation date:     2016-02-04 19:15:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-appl-clients.x86_64:1.0.1-2.el6_1.1
#   - krb5-appl-debuginfo.x86_64:1.0.1-2.el6_1.1
#   - krb5-appl-servers.x86_64:1.0.1-2.el6_1.1
#
# Last versions recommanded by security team:
#   - krb5-appl-clients.x86_64:1.0.1-2.el6_1.3
#   - krb5-appl-debuginfo.x86_64:1.0.1-2.el6_1.3
#   - krb5-appl-servers.x86_64:1.0.1-2.el6_1.3
#
# CVE List:
#   - CVE-2011-1526
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0920
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-appl-clients.x86_64-1.0.1 -y 
sudo yum install krb5-appl-debuginfo.x86_64-1.0.1 -y 
sudo yum install krb5-appl-servers.x86_64-1.0.1 -y 
