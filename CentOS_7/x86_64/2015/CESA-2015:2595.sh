# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2595
#
# Security announcement date: 2015-12-09 19:21:50 UTC
# Script generation date:     2016-01-06 19:08:24 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng12:1.2.50-7.el7_2.x86_64
#   - libpng12-devel:1.2.50-7.el7_2.x86_64
#
# Last versions recommanded by security team:
#   - libpng12:1.2.50-7.el7_2.x86_64
#   - libpng12-devel:1.2.50-7.el7_2.x86_64
#
# CVE List:
#   - CVE-2015-8126
#   - CVE-2015-7981
#   - CVE-2015-8472
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2595
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng12-1.2.50 -y 
sudo yum install libpng12-devel-1.2.50 -y 
