# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1144
#
# Security announcement date: 2014-09-03 23:09:52 UTC
# Script generation date:     2016-02-04 19:12:32 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:24.8.0-1.el7.centos
#   - firefox.i686:24.8.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.0-1.el7.centos
#   - firefox.i686:38.6.0-1.el7.centos
#
# CVE List:
#   - CVE-2014-1562
#   - CVE-2014-1567
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1144
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.0 -y 
sudo yum install firefox.i686-38.6.0 -y 
