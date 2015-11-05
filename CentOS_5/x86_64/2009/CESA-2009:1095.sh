# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:1095
#
# Security announcement date: 2009-06-19 11:07:44 UTC
# Script generation date:     2015-11-05 07:11:44 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.11-2.el5.centos
#   - xulrunner:1.9.0.11-3.el5
#   - xulrunner-devel:1.9.0.11-3.el5
#   - xulrunner-devel-unstable:1.9.0.11-3.el5
#
# Last versions recommanded by security team:
#   - firefox:38.4.0-1.el5.centos
#   - xulrunner:1.9.2.11-4.el5
#   - xulrunner-devel:1.9.2.11-4.el5
#   - xulrunner-devel-unstable:1.9.0.6-1.el5
#
# CVE List:
#   - CVE-2009-1832
#   - CVE-2009-1833
#   - CVE-2009-1834
#   - CVE-2009-1835
#   - CVE-2009-1836
#   - CVE-2009-1838
#   - CVE-2009-1841
#   - CVE-2009-1392
#   - CVE-2009-1837
#   - CVE-2009-1839
#   - CVE-2009-1840
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1095
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.4.0 -y 
sudo yum install xulrunner-1.9.2.11 -y 
sudo yum install xulrunner-devel-1.9.2.11 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.6 -y 
