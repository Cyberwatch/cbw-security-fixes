# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:1140
#
# Security announcement date: 2013-08-07 12:23:59 UTC
# Script generation date:     2015-09-10 09:40:11 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:17.0.8-1.el6.centos
#   - xulrunner:17.0.8-3.el6.centos
#   - xulrunner-devel:17.0.8-3.el6.centos
#
# Last versions recommanded by security team:
#   - firefox:38.2.1-1.el6.centos
#   - xulrunner:17.0.10-1.el6.centos
#   - xulrunner-devel:17.0.10-1.el6.centos
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
sudo yum install firefox-38.2.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
