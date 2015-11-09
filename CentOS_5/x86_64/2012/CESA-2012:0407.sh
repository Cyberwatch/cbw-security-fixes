# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0407
#
# Security announcement date: 2012-03-20 23:39:58 UTC
# Script generation date:     2015-11-09 19:07:31 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.10-16.el5_8
#   - libpng-devel:1.2.10-16.el5_8
#
# Last versions recommanded by security team:
#   - libpng:1.2.10-17.el5_8
#   - libpng-devel:1.2.10-17.el5_8
#
# CVE List:
#   - CVE-2011-3045
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0407
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng-1.2.10 -y 
sudo yum install libpng-devel-1.2.10 -y 
