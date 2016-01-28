# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1140
#
# Security announcement date: 2013-08-07 11:33:09 UTC
# Script generation date:     2016-01-28 07:13:17 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:17.0.8-1.el5.centos.x86_64
#   - xulrunner:17.0.8-3.el5_9.x86_64
#   - xulrunner-devel:17.0.8-3.el5_9.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.6.0-1.el5.centos.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
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
sudo yum install firefox-38.6.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
