# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:1037
#
# Security announcement date: 2008-12-21 23:29:06 UTC
# Script generation date:     2015-09-10 09:38:54 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.7.3-2.el5
#   - nspr-devel:4.7.3-2.el5
#   - xulrunner:1.9.0.5-1.el5
#   - xulrunner-devel:1.9.0.5-1.el5
#   - xulrunner-devel-unstable:1.9.0.5-1.el5
#
# Last versions recommanded by security team:
#   - nspr:4.9.5-2.el5
#   - nspr-devel:4.9.5-2.el5
#   - xulrunner:1.9.2.11-4.el5
#   - xulrunner-devel:1.9.2.11-4.el5
#   - xulrunner-devel-unstable:1.9.0.6-1.el5
#
# CVE List:
#   - CVE-2008-5500
#   - CVE-2008-5501
#   - CVE-2008-5502
#   - CVE-2008-5503
#   - CVE-2008-5504
#   - CVE-2008-5506
#   - CVE-2008-5507
#   - CVE-2008-5508
#   - CVE-2008-5511
#   - CVE-2008-5512
#   - CVE-2008-5513
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:1037
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr-4.9.5 -y 
sudo yum install nspr-devel-4.9.5 -y 
sudo yum install xulrunner-1.9.2.11 -y 
sudo yum install xulrunner-devel-1.9.2.11 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.6 -y 
