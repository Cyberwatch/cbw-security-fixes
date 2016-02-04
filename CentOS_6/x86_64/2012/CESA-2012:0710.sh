# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0710
#
# Security announcement date: 2012-06-06 13:06:53 UTC
# Script generation date:     2016-02-04 19:11:37 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:10.0.5-1.el6.centos
#   - xulrunner.x86_64:10.0.5-1.el6.centos
#   - xulrunner-devel.x86_64:10.0.5-1.el6.centos
#   - firefox.i686:10.0.5-1.el6.centos
#   - xulrunner.i686:10.0.5-1.el6.centos
#   - xulrunner-devel.i686:10.0.5-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.0-1.el6.centos
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#   - firefox.i686:38.6.0-1.el6.centos
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
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
sudo yum install firefox.x86_64-38.6.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i686-38.6.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
