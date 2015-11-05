# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:0919
#
# Security announcement date: 2014-07-23 02:23:44 UTC
# Script generation date:     2015-11-05 07:12:57 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:24.7.0-1.el7.centos
#   - xulrunner:24.7.0-1.el7.centos
#   - xulrunner-devel:24.7.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - firefox:38.4.0-1.el7.centos
#   - xulrunner:31.6.0-2.el7.centos
#   - xulrunner-devel:31.6.0-2.el7.centos
#
# CVE List:
#   - CVE-2014-1547
#   - CVE-2014-1555
#   - CVE-2014-1556
#   - CVE-2014-1557
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0919
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.4.0 -y 
sudo yum install xulrunner-31.6.0 -y 
sudo yum install xulrunner-devel-31.6.0 -y 
