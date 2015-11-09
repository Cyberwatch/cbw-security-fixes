# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1407
#
# Security announcement date: 2012-10-27 02:12:20 UTC
# Script generation date:     2015-11-09 19:07:44 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:10.0.10-1.el5.centos
#   - xulrunner:10.0.10-1.el5_8
#   - xulrunner-devel:10.0.10-1.el5_8
#
# Last versions recommanded by security team:
#   - firefox:38.4.0-1.el5.centos
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2012-4194
#   - CVE-2012-4195
#   - CVE-2012-4196
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1407
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.4.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
