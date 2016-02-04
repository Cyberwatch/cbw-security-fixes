# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:1020
#
# Security announcement date: 2007-11-01 01:51:18 UTC
# Script generation date:     2016-02-04 19:10:04 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups.x86_64:1.2.4-11.14.el5_0.1
#   - cups-devel.x86_64:1.2.4-11.14.el5_0.1
#   - cups-libs.x86_64:1.2.4-11.14.el5_0.1
#   - cups-lpd.x86_64:1.2.4-11.14.el5_0.1
#   - cups-devel.i386:1.2.4-11.14.el5_0.1
#   - cups-libs.i386:1.2.4-11.14.el5_0.1
#
# Last versions recommanded by security team:
#   - cups.x86_64:1.3.7-30.el5_9.3
#   - cups-devel.x86_64:1.3.7-30.el5_9.3
#   - cups-libs.x86_64:1.3.7-30.el5_9.3
#   - cups-lpd.x86_64:1.3.7-30.el5_9.3
#   - cups-devel.i386:1.3.7-30.el5_9.3
#   - cups-libs.i386:1.3.7-30.el5_9.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:1020
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups.x86_64-1.3.7 -y 
sudo yum install cups-devel.x86_64-1.3.7 -y 
sudo yum install cups-libs.x86_64-1.3.7 -y 
sudo yum install cups-lpd.x86_64-1.3.7 -y 
sudo yum install cups-devel.i386-1.3.7 -y 
sudo yum install cups-libs.i386-1.3.7 -y 
