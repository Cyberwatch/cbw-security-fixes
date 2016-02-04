# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1104
#
# Security announcement date: 2011-09-03 18:50:49 UTC
# Script generation date:     2016-02-04 19:11:20 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng.x86_64:1.2.10-7.1.el5_7.5
#   - libpng-devel.x86_64:1.2.10-7.1.el5_7.5
#   - libpng.i386:1.2.10-7.1.el5_7.5
#   - libpng-devel.i386:1.2.10-7.1.el5_7.5
#
# Last versions recommanded by security team:
#   - libpng.x86_64:1.2.10-17.el5_8
#   - libpng-devel.x86_64:1.2.10-17.el5_8
#   - libpng.i386:1.2.10-17.el5_8
#   - libpng-devel.i386:1.2.10-17.el5_8
#
# CVE List:
#   - CVE-2011-2690
#   - CVE-2011-2692
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1104
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng.x86_64-1.2.10 -y 
sudo yum install libpng-devel.x86_64-1.2.10 -y 
sudo yum install libpng.i386-1.2.10 -y 
sudo yum install libpng-devel.i386-1.2.10 -y 
