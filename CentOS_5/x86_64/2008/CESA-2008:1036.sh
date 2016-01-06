# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:1036
#
# Security announcement date: 2008-12-23 16:04:04 UTC
# Script generation date:     2016-01-06 19:06:21 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.5-1.el4.centos.x86_64
#   - nspr:4.7.3-1.el4.x86_64
#   - nspr-devel:4.7.3-1.el4.x86_64
#   - nss:3.12.2.0-1.el4.centos.x86_64
#   - nss-devel:3.12.2.0-1.el4.centos.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el5.centos.x86_64
#   - nspr:4.10.8-2.el5_11.x86_64
#   - nspr-devel:4.10.8-2.el5_11.x86_64
#   - nss:3.19.1-2.el5_11.x86_64
#   - nss-devel:3.19.1-2.el5_11.x86_64
#
# CVE List:
#   - CVE-2008-5500
#   - CVE-2008-5501
#   - CVE-2008-5502
#   - CVE-2008-5506
#   - CVE-2008-5507
#   - CVE-2008-5508
#   - CVE-2008-5510
#   - CVE-2008-5511
#   - CVE-2008-5512
#   - CVE-2008-5513
#   - CVE-2008-5505
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:1036
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install nspr-4.10.8 -y 
sudo yum install nspr-devel-4.10.8 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
