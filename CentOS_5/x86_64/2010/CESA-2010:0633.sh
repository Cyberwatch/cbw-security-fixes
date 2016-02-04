# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0633
#
# Security announcement date: 2010-08-27 15:12:31 UTC
# Script generation date:     2016-02-04 19:11:05 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qspice.x86_64:0.3.0-54.el5_5.2
#   - qspice-libs.x86_64:0.3.0-54.el5_5.2
#   - qspice-libs-devel.x86_64:0.3.0-54.el5_5.2
#
# Last versions recommanded by security team:
#   - qspice.x86_64:0.3.0-56.el5_10.1
#   - qspice-libs.x86_64:0.3.0-56.el5_10.1
#   - qspice-libs-devel.x86_64:0.3.0-56.el5_10.1
#
# CVE List:
#   - CVE-2010-0428
#   - CVE-2010-0429
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0633
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qspice.x86_64-0.3.0 -y 
sudo yum install qspice-libs.x86_64-0.3.0 -y 
sudo yum install qspice-libs-devel.x86_64-0.3.0 -y 
