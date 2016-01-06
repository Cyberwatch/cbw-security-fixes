# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0534
#
# Security announcement date: 2010-07-14 22:40:18 UTC
# Script generation date:     2016-01-06 19:06:38 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.10-7.1.el5_5.3.x86_64
#   - libpng-devel:1.2.10-7.1.el5_5.3.x86_64
#
# Last versions recommanded by security team:
#   - libpng:1.2.10-17.el5_8.x86_64
#   - libpng-devel:1.2.10-17.el5_8.x86_64
#
# CVE List:
#   - CVE-2009-2042
#   - CVE-2010-0205
#   - CVE-2010-1205
#   - CVE-2010-2249
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0534
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng-1.2.10 -y 
sudo yum install libpng-devel-1.2.10 -y 
