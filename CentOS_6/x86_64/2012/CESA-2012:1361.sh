# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1361
#
# Security announcement date: 2012-10-13 02:27:24 UTC
# Script generation date:     2016-02-04 19:11:48 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.x86_64:10.0.8-2.el6.centos
#   - xulrunner-devel.x86_64:10.0.8-2.el6.centos
#   - xulrunner.i686:10.0.8-2.el6.centos
#   - xulrunner-devel.i686:10.0.8-2.el6.centos
#
# Last versions recommanded by security team:
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
#
# CVE List:
#   - CVE-2012-4193
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1361
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
