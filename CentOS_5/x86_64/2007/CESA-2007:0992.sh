# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0992
#
# Security announcement date: 2007-10-26 23:44:16 UTC
# Script generation date:     2016-01-06 19:06:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.10-7.1.el5_0.1.x86_64
#   - libpng-devel:1.2.10-7.1.el5_0.1.x86_64
#
# Last versions recommanded by security team:
#   - libpng:1.2.10-17.el5_8.x86_64
#   - libpng-devel:1.2.10-17.el5_8.x86_64
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0992
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng-1.2.10 -y 
sudo yum install libpng-devel-1.2.10 -y 
