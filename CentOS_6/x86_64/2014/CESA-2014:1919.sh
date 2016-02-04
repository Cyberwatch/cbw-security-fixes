# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1919
#
# Security announcement date: 2014-12-03 23:57:13 UTC
# Script generation date:     2016-02-04 19:12:40 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.3.0-3.el6.centos
#   - firefox.i686:31.3.0-3.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.0-1.el6.centos
#   - firefox.i686:38.6.0-1.el6.centos
#
# CVE List:
#   - CVE-2014-1587
#   - CVE-2014-1590
#   - CVE-2014-1592
#   - CVE-2014-1593
#   - CVE-2014-1594
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1919
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.0 -y 
sudo yum install firefox.i686-38.6.0 -y 
