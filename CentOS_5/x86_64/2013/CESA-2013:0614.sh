# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0614
#
# Security announcement date: 2013-03-08 16:45:51 UTC
# Script generation date:     2016-02-04 19:11:58 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.x86_64:17.0.3-2.el5_9
#   - xulrunner-devel.x86_64:17.0.3-2.el5_9
#   - xulrunner.i386:17.0.3-2.el5_9
#   - xulrunner-devel.i386:17.0.3-2.el5_9
#
# Last versions recommanded by security team:
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2013-0787
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0614
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
