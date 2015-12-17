# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0710
#
# Security announcement date: 2012-06-06 14:01:28 UTC
# Script generation date:     2015-12-17 07:21:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:10.0.5-1.el5.centos
#   - xulrunner:10.0.5-1.el5_8
#   - xulrunner-devel:10.0.5-1.el5_8
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el5.centos
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2011-3101
#   - CVE-2012-1938
#   - CVE-2012-1937
#   - CVE-2012-1940
#   - CVE-2012-1941
#   - CVE-2012-1944
#   - CVE-2012-1945
#   - CVE-2012-1946
#   - CVE-2012-1947
#   - CVE-2012-1939
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0710
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
