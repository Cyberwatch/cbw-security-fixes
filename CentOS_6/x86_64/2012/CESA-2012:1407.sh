# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1407
#
# Security announcement date: 2012-10-27 04:43:22 UTC
# Script generation date:     2016-02-17 07:11:20 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:10.0.10-1.el6.centos
#   - xulrunner.x86_64:10.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:10.0.10-1.el6.centos
#   - firefox.i686:10.0.10-1.el6.centos
#   - xulrunner.i686:10.0.10-1.el6.centos
#   - xulrunner-devel.i686:10.0.10-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.1-1.el6.centos
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#   - firefox.i686:38.6.1-1.el6.centos
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
#
# CVE List:
#   - CVE-2012-4194
#   - CVE-2012-4195
#   - CVE-2012-4196
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1407
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.1 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i686-38.6.1 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
