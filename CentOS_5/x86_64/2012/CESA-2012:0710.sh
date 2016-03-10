# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0710
#
# Security announcement date: 2012-06-06 14:01:28 UTC
# Script generation date:     2016-03-10 07:15:45 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:10.0.5-1.el5.centos
#   - xulrunner.x86_64:10.0.5-1.el5_8
#   - xulrunner-devel.x86_64:10.0.5-1.el5_8
#   - firefox.i386:10.0.5-1.el5.centos
#   - xulrunner.i386:10.0.5-1.el5_8
#   - xulrunner-devel.i386:10.0.5-1.el5_8
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.7.0-1.el5.centos
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - firefox.i386:38.7.0-1.el5.centos
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2011-3101
#   - CVE-2012-1938
#   - CVE-2012-1937
#   - CVE-2012-1940
#   - CVE-2012-1941
#   - CVE-2012-1944
#   - CVE-2012-1945
#   - CVE-2012-1946
#   - CVE-2012-1947
#   - CVE-2012-1939
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0710
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.7.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i386-38.7.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
