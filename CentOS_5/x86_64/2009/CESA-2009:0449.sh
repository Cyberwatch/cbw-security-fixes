# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:0449
#
# Security announcement date: 2009-04-28 08:58:00 UTC
# Script generation date:     2015-11-05 07:11:42 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.10-1.el5.centos
#   - xulrunner:1.9.0.10-1.el5
#   - xulrunner-devel:1.9.0.10-1.el5
#   - xulrunner-devel-unstable:1.9.0.10-1.el5
#
# Last versions recommanded by security team:
#   - firefox:38.4.0-1.el5.centos
#   - xulrunner:1.9.2.11-4.el5
#   - xulrunner-devel:1.9.2.11-4.el5
#   - xulrunner-devel-unstable:1.9.0.6-1.el5
#
# CVE List:
#   - CVE-2009-1313
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0449
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.4.0 -y 
sudo yum install xulrunner-1.9.2.11 -y 
sudo yum install xulrunner-devel-1.9.2.11 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.6 -y 
