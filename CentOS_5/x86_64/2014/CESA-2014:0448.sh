# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0448
#
# Security announcement date: 2014-04-30 12:24:31 UTC
# Script generation date:     2016-02-17 07:11:58 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:24.5.0-1.el5.centos
#   - firefox.i386:24.5.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.1-1.el5.centos
#   - firefox.i386:38.6.1-1.el5.centos
#
# CVE List:
#   - CVE-2014-1518
#   - CVE-2014-1523
#   - CVE-2014-1524
#   - CVE-2014-1529
#   - CVE-2014-1530
#   - CVE-2014-1531
#   - CVE-2014-1532
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0448
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.1 -y 
sudo yum install firefox.i386-38.6.1 -y 
