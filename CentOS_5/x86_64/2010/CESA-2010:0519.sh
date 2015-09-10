# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2010:0519
#
# Security announcement date: 2010-07-14 22:28:07 UTC
# Script generation date:     2015-09-10 09:39:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff:3.8.2-7.el5_5.5
#   - libtiff-devel:3.8.2-7.el5_5.5
#
# Last versions recommanded by security team:
#   - libtiff:3.8.2-7.el5_6.7
#   - libtiff-devel:3.8.2-7.el5_6.7
#
# CVE List:
#   - CVE-2010-1411
#   - CVE-2010-2481
#   - CVE-2010-2483
#   - CVE-2010-2595
#   - CVE-2010-2597
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0519
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff-3.8.2 -y 
sudo yum install libtiff-devel-3.8.2 -y 
