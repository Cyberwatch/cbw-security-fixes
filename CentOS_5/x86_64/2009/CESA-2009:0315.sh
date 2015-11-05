# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:0315
#
# Security announcement date: 2009-04-09 12:30:21 UTC
# Script generation date:     2015-11-05 07:11:41 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.7-1.el5.centos
#   - xulrunner:1.9.0.7-1.el5
#   - xulrunner-devel:1.9.0.7-1.el5
#   - xulrunner-devel-unstable:1.9.0.7-1.el5
#
# Last versions recommanded by security team:
#   - firefox:38.4.0-1.el5.centos
#   - xulrunner:1.9.2.11-4.el5
#   - xulrunner-devel:1.9.2.11-4.el5
#   - xulrunner-devel-unstable:1.9.0.6-1.el5
#
# CVE List:
#   - CVE-2009-0040
#   - CVE-2009-0771
#   - CVE-2009-0772
#   - CVE-2009-0773
#   - CVE-2009-0774
#   - CVE-2009-0775
#   - CVE-2009-0776
#   - CVE-2009-0777
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0315
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.4.0 -y 
sudo yum install xulrunner-1.9.2.11 -y 
sudo yum install xulrunner-devel-1.9.2.11 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.6 -y 
