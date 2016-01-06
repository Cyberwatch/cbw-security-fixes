# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0556
#
# Security announcement date: 2010-07-27 09:39:16 UTC
# Script generation date:     2016-01-06 19:06:38 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.7-3.el5.centos.x86_64
#   - xulrunner:1.9.2.7-3.el5.x86_64
#   - xulrunner-devel:1.9.2.7-3.el5.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el5.centos.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#
# CVE List:
#   - CVE-2010-2755
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0556
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
