# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2011:1852
#
# Security announcement date: 2011-12-27 21:11:42 UTC
# Script generation date:     2015-09-10 09:39:30 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-appl-clients:1.0.1-7.el6_2
#   - krb5-appl-servers:1.0.1-7.el6_2
#
# Last versions recommanded by security team:
#   - krb5-appl-clients:1.0.1-7.el6_2
#   - krb5-appl-servers:1.0.1-7.el6_2
#
# CVE List:
#   - CVE-2011-4862
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1852
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-appl-clients-1.0.1 -y 
sudo yum install krb5-appl-servers-1.0.1 -y 
