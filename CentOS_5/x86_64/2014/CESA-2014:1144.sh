# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1144
#
# Security announcement date: 2014-09-04 00:25:27 UTC
# Script generation date:     2016-03-10 07:16:47 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:24.8.0-2.el5.centos
#   - firefox.i386:24.8.0-2.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.7.0-1.el5.centos
#   - firefox.i386:38.7.0-1.el5.centos
#
# CVE List:
#   - CVE-2014-1562
#   - CVE-2014-1567
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1144
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.7.0 -y 
sudo yum install firefox.i386-38.7.0 -y 
