# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1635
#
# Security announcement date: 2014-10-20 18:14:56 UTC
# Script generation date:     2016-02-04 19:12:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.2.0-3.el6.centos
#   - firefox.i686:31.2.0-3.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.0-1.el6.centos
#   - firefox.i686:38.6.0-1.el6.centos
#
# CVE List:
#   - CVE-2014-1574
#   - CVE-2014-1576
#   - CVE-2014-1577
#   - CVE-2014-1578
#   - CVE-2014-1581
#   - CVE-2014-1583
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1635
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.0 -y 
sudo yum install firefox.i686-38.6.0 -y 
