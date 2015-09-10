# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1457
#
# Security announcement date: 2013-10-24 15:29:21 UTC
# Script generation date:     2015-09-10 09:45:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt:1.4.5-11.el6_4
#   - libgcrypt-debuginfo:1.4.5-11.el6_4
#   - libgcrypt-devel:1.4.5-11.el6_4
#
# Last versions recommanded by security team:
#   - libgcrypt:1.4.5-11.el6_4
#   - libgcrypt-debuginfo:1.4.5-11.el6_4
#   - libgcrypt-devel:1.4.5-11.el6_4
#
# CVE List:
#   - CVE-2013-4242
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1457
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libgcrypt-1.4.5 -y 
sudo yum install libgcrypt-debuginfo-1.4.5 -y 
sudo yum install libgcrypt-devel-1.4.5 -y 
