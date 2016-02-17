# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0132
#
# Security announcement date: 2014-02-05 09:43:50 UTC
# Script generation date:     2016-02-17 07:11:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:24.3.0-2.el5.centos
#   - firefox.i386:24.3.0-2.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.1-1.el5.centos
#   - firefox.i386:38.6.1-1.el5.centos
#
# CVE List:
#   - CVE-2014-1477
#   - CVE-2014-1479
#   - CVE-2014-1481
#   - CVE-2014-1482
#   - CVE-2014-1486
#   - CVE-2014-1487
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0132
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.1 -y 
sudo yum install firefox.i386-38.6.1 -y 
