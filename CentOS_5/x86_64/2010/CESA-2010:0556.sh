# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2010:0556
#
# Security announcement date: 2010-07-27 09:39:16 UTC
# Script generation date:     2015-09-10 09:39:15 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.7-3.el5.centos
#   - xulrunner:1.9.2.7-3.el5
#   - xulrunner-devel:1.9.2.7-3.el5
#
# Last versions recommanded by security team:
#   - firefox:38.2.1-1.el5.centos
#   - xulrunner:1.9.2.11-4.el5
#   - xulrunner-devel:1.9.2.11-4.el5
#
# CVE List:
#   - CVE-2010-2755
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0556
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.2.1 -y 
sudo yum install xulrunner-1.9.2.11 -y 
sudo yum install xulrunner-devel-1.9.2.11 -y 
