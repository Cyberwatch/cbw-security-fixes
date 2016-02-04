# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0809
#
# Security announcement date: 2010-10-28 22:42:11 UTC
# Script generation date:     2016-02-04 19:11:08 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.x86_64:1.9.2.11-4.el5
#   - xulrunner-devel.x86_64:1.9.2.11-4.el5
#   - xulrunner.i386:1.9.2.11-4.el5
#   - xulrunner-devel.i386:1.9.2.11-4.el5
#
# Last versions recommanded by security team:
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2010-3765
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0809
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
