# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1852
#
# Security announcement date: 2011-12-27 16:50:37 UTC
# Script generation date:     2016-01-06 19:10:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-appl-clients:1.0.1-7.el6_2.x86_64
#   - krb5-appl-debuginfo:1.0.1-7.el6_2.x86_64
#   - krb5-appl-servers:1.0.1-7.el6_2.x86_64
#
# Last versions recommanded by security team:
#   - krb5-appl-clients:1.0.1-2.el6_1.3.x86_64
#   - krb5-appl-debuginfo:1.0.1-2.el6_1.3.x86_64
#   - krb5-appl-servers:1.0.1-2.el6_1.3.x86_64
#
# CVE List:
#   - CVE-2011-4862
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1852
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-appl-clients-1.0.1 -y 
sudo yum install krb5-appl-debuginfo-1.0.1 -y 
sudo yum install krb5-appl-servers-1.0.1 -y 
