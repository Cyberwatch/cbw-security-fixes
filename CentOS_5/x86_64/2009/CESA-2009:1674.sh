# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:1674
#
# Security announcement date: 2009-12-18 02:04:11 UTC
# Script generation date:     2015-09-10 09:39:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.16-1.el5.centos
#   - xulrunner:1.9.0.16-2.el5_4
#   - xulrunner-devel:1.9.0.16-2.el5_4
#   - xulrunner-devel-unstable:1.9.0.16-2.el5_4
#
# Last versions recommanded by security team:
#   - firefox:38.2.1-1.el5.centos
#   - xulrunner:1.9.2.11-4.el5
#   - xulrunner-devel:1.9.2.11-4.el5
#   - xulrunner-devel-unstable:1.9.0.6-1.el5
#
# CVE List:
#   - CVE-2009-3979
#   - CVE-2009-3981
#   - CVE-2009-3983
#   - CVE-2009-3984
#   - CVE-2009-3985
#   - CVE-2009-3986
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1674
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.2.1 -y 
sudo yum install xulrunner-1.9.2.11 -y 
sudo yum install xulrunner-devel-1.9.2.11 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.6 -y 
