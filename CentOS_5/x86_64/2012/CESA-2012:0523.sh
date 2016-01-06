# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0523
#
# Security announcement date: 2012-04-25 13:17:13 UTC
# Script generation date:     2016-01-06 19:07:03 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.10-17.el5_8.x86_64
#   - libpng-devel:1.2.10-17.el5_8.x86_64
#
# Last versions recommanded by security team:
#   - libpng:1.2.10-17.el5_8.x86_64
#   - libpng-devel:1.2.10-17.el5_8.x86_64
#
# CVE List:
#   - CVE-2011-3048
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0523
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng-1.2.10 -y 
sudo yum install libpng-devel-1.2.10 -y 
