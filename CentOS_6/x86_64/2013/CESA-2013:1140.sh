# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1140
#
# Security announcement date: 2013-08-07 12:23:59 UTC
# Script generation date:     2016-03-10 07:16:21 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:17.0.8-1.el6.centos
#   - xulrunner.x86_64:17.0.8-3.el6.centos
#   - xulrunner-devel.x86_64:17.0.8-3.el6.centos
#   - firefox.i686:17.0.8-1.el6.centos
#   - xulrunner.i686:17.0.8-3.el6.centos
#   - xulrunner-devel.i686:17.0.8-3.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.7.0-1.el6.centos
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#   - firefox.i686:38.7.0-1.el6.centos
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
#
# CVE List:
#   - CVE-2013-1701
#   - CVE-2013-1709
#   - CVE-2013-1710
#   - CVE-2013-1713
#   - CVE-2013-1714
#   - CVE-2013-1717
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1140
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.7.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i686-38.7.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
