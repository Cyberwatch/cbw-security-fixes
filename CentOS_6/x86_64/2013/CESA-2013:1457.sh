# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1457
#
# Security announcement date: 2013-10-24 16:06:22 UTC
# Script generation date:     2016-01-01 07:06:31 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt:1.4.5-11.el6_4
#   - libgcrypt-devel:1.4.5-11.el6_4
#
# Last versions recommanded by security team:
#   - libgcrypt:1.4.5-11.el6_4
#   - libgcrypt-devel:1.4.5-11.el6_4
#
# CVE List:
#   - CVE-2013-4242
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1457
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libgcrypt-1.4.5 -y 
sudo yum install libgcrypt-devel-1.4.5 -y 
