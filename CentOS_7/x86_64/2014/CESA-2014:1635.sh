# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1635
#
# Security announcement date: 2014-10-15 12:21:00 UTC
# Script generation date:     2016-01-01 07:06:54 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:31.2.0-3.el7.centos
#   - xulrunner:31.2.0-1.el7.centos
#   - xulrunner-devel:31.2.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-3.el7.centos
#   - xulrunner:31.6.0-2.el7.centos
#   - xulrunner-devel:31.6.0-2.el7.centos
#
# CVE List:
#   - CVE-2014-1574
#   - CVE-2014-1576
#   - CVE-2014-1577
#   - CVE-2014-1578
#   - CVE-2014-1581
#   - CVE-2014-1583
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1635
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install xulrunner-31.6.0 -y 
sudo yum install xulrunner-devel-31.6.0 -y 
