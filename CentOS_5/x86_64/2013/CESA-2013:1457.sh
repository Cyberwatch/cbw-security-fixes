# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1457
#
# Security announcement date: 2013-10-25 14:03:32 UTC
# Script generation date:     2016-01-06 19:07:36 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt:1.4.4-7.el5_10.x86_64
#   - libgcrypt-devel:1.4.4-7.el5_10.x86_64
#
# Last versions recommanded by security team:
#   - libgcrypt:1.4.4-7.el5_10.x86_64
#   - libgcrypt-devel:1.4.4-7.el5_10.x86_64
#
# CVE List:
#   - CVE-2013-4242
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1457
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libgcrypt-1.4.4 -y 
sudo yum install libgcrypt-devel-1.4.4 -y 
