# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1476
#
# Security announcement date: 2013-10-30 04:43:50 UTC
# Script generation date:     2016-02-04 19:12:12 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:17.0.10-1.el6.centos
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#   - firefox.i686:17.0.10-1.el6.centos
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
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
#   - CVE-2013-5590
#   - CVE-2013-5595
#   - CVE-2013-5597
#   - CVE-2013-5599
#   - CVE-2013-5600
#   - CVE-2013-5601
#   - CVE-2013-5602
#   - CVE-2013-5604
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1476
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i686-38.6.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
