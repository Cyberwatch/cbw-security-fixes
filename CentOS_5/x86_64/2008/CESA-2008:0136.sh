# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0136
#
# Security announcement date: 2008-02-23 11:54:04 UTC
# Script generation date:     2016-02-04 19:10:17 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tk.x86_64:8.4.13-5.el5_1.1
#   - tk-devel.x86_64:8.4.13-5.el5_1.1
#   - tk.i386:8.4.13-5.el5_1.1
#   - tk-devel.i386:8.4.13-5.el5_1.1
#
# Last versions recommanded by security team:
#   - tk.x86_64:8.4.13-5.el5_1.1
#   - tk-devel.x86_64:8.4.13-5.el5_1.1
#   - tk.i386:8.4.13-5.el5_1.1
#   - tk-devel.i386:8.4.13-5.el5_1.1
#
# CVE List:
#   - CVE-2008-0553
#   - CVE-2007-5137
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0136
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tk.x86_64-8.4.13 -y 
sudo yum install tk-devel.x86_64-8.4.13 -y 
sudo yum install tk.i386-8.4.13 -y 
sudo yum install tk-devel.i386-8.4.13 -y 
