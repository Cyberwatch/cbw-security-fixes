# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:1029
#
# Security announcement date: 2008-12-16 01:12:29 UTC
# Script generation date:     2016-02-04 19:10:41 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups.x86_64:1.2.4-11.18.el5_2.3
#   - cups-devel.x86_64:1.2.4-11.18.el5_2.3
#   - cups-libs.x86_64:1.2.4-11.18.el5_2.3
#   - cups-lpd.x86_64:1.2.4-11.18.el5_2.3
#   - cups-devel.i386:1.2.4-11.18.el5_2.3
#   - cups-libs.i386:1.2.4-11.18.el5_2.3
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
#   - CVE-2008-5183
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:1029
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups.x86_64-1.3.7 -y 
sudo yum install cups-devel.x86_64-1.3.7 -y 
sudo yum install cups-libs.x86_64-1.3.7 -y 
sudo yum install cups-lpd.x86_64-1.3.7 -y 
sudo yum install cups-devel.i386-1.3.7 -y 
sudo yum install cups-libs.i386-1.3.7 -y 
