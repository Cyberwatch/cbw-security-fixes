# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0071
#
# Security announcement date: 2016-01-27 13:57:23 UTC
# Script generation date:     2016-02-17 07:12:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.6.0-1.el5.centos
#   - firefox.i386:38.6.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.1-1.el5.centos
#   - firefox.i386:38.6.1-1.el5.centos
#
# CVE List:
#   - CVE-2016-1930
#   - CVE-2016-1935
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2016:0071
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.1 -y 
sudo yum install firefox.i386-38.6.1 -y 
