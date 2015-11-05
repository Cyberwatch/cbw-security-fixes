# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:1791
#
# Security announcement date: 2013-12-05 17:46:14 UTC
# Script generation date:     2015-11-05 07:12:48 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.10.2-2.el5_10
#   - nspr-devel:4.10.2-2.el5_10
#
# Last versions recommanded by security team:
#   - nspr:4.10.8-2.el5_11
#   - nspr-devel:4.10.8-2.el5_11
#
# CVE List:
#   - CVE-2013-5607
#   - CVE-2013-1739
#   - CVE-2013-5605
#   - CVE-2013-1741
#   - CVE-2013-5606
#   - CVE-2013-1620
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1791
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr-4.10.8 -y 
sudo yum install nspr-devel-4.10.8 -y 
