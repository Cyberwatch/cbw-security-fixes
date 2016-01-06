# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1437
#
# Security announcement date: 2011-11-09 21:06:53 UTC
# Script generation date:     2016-01-06 19:06:54 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.24-3.el5.centos.x86_64
#   - xulrunner:1.9.2.24-2.el5_7.x86_64
#   - xulrunner-devel:1.9.2.24-2.el5_7.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el5.centos.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#
# CVE List:
#   - CVE-2011-3647
#   - CVE-2011-3648
#   - CVE-2011-3650
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1437
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
