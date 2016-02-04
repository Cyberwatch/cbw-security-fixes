# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1162
#
# Security announcement date: 2009-07-28 12:22:38 UTC
# Script generation date:     2016-02-04 19:10:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.0.12-1.el5.centos
#   - xulrunner.x86_64:1.9.0.12-1.el5
#   - xulrunner-devel.x86_64:1.9.0.12-1.el5
#   - xulrunner-devel-unstable.x86_64:1.9.0.12-1.el5
#   - firefox.i386:3.0.12-1.el5.centos
#   - xulrunner.i386:1.9.0.12-1.el5
#   - xulrunner-devel.i386:1.9.0.12-1.el5
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.0-1.el5.centos
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.18-1.el5_4
#   - firefox.i386:38.6.0-1.el5.centos
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2009-2462
#   - CVE-2009-2463
#   - CVE-2009-2464
#   - CVE-2009-2465
#   - CVE-2009-2466
#   - CVE-2009-2467
#   - CVE-2009-2469
#   - CVE-2009-2471
#   - CVE-2009-2472
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1162
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.18 -y 
sudo yum install firefox.i386-38.6.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
