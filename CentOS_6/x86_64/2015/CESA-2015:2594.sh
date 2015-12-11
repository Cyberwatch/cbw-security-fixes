# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:2594
#
# Security announcement date: 2015-12-09 14:47:29 UTC
# Script generation date:     2015-12-11 19:10:26 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.49-2.el6_7
#   - libpng-devel:1.2.49-2.el6_7
#   - libpng-static:1.2.49-2.el6_7
#
# Last versions recommanded by security team:
#   - libpng:1.2.49-2.el6_7
#   - libpng-devel:1.2.49-2.el6_7
#   - libpng-static:1.2.49-2.el6_7
#
# CVE List:
#   - CVE-2015-8126
#   - CVE-2015-7981
#   - CVE-2015-8472
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2594
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng-1.2.49 -y 
sudo yum install libpng-devel-1.2.49 -y 
sudo yum install libpng-static-1.2.49 -y 
