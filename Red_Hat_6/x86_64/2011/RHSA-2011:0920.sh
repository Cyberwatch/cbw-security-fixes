# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0920
#
# Security announcement date: 2011-07-05 18:20:06 UTC
# Script generation date:     2015-09-10 09:43:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-appl-clients:1.0.1-2.el6_1.1
#   - krb5-appl-debuginfo:1.0.1-2.el6_1.1
#   - krb5-appl-servers:1.0.1-2.el6_1.1
#
# Last versions recommanded by security team:
#   - krb5-appl-clients:1.0.1-2.el6_1.3
#   - krb5-appl-debuginfo:1.0.1-2.el6_1.3
#   - krb5-appl-servers:1.0.1-2.el6_1.3
#
# CVE List:
#   - CVE-2011-1526
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0920
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-appl-clients-1.0.1 -y 
sudo yum install krb5-appl-debuginfo-1.0.1 -y 
sudo yum install krb5-appl-servers-1.0.1 -y 
