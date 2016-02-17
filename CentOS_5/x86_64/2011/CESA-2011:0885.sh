# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0885
#
# Security announcement date: 2011-06-22 23:42:40 UTC
# Script generation date:     2016-02-17 07:10:46 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.6.18-1.el5.centos
#   - xulrunner.x86_64:1.9.2.18-2.el5_6
#   - xulrunner-devel.x86_64:1.9.2.18-2.el5_6
#   - firefox.i386:3.6.18-1.el5.centos
#   - xulrunner.i386:1.9.2.18-2.el5_6
#   - xulrunner-devel.i386:1.9.2.18-2.el5_6
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.1-1.el5.centos
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - firefox.i386:38.6.1-1.el5.centos
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2011-0083
#   - CVE-2011-0085
#   - CVE-2011-2362
#   - CVE-2011-2363
#   - CVE-2011-2371
#   - CVE-2011-2373
#   - CVE-2011-2374
#   - CVE-2011-2375
#   - CVE-2011-2376
#   - CVE-2011-2377
#   - CVE-2011-2364
#   - CVE-2011-2365
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0885
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.1 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i386-38.6.1 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
