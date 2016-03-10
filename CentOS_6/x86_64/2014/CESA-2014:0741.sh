# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0741
#
# Security announcement date: 2014-06-11 11:38:33 UTC
# Script generation date:     2016-03-10 07:16:39 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:24.6.0-1.el6.centos
#   - firefox.i686:24.6.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.7.0-1.el6.centos
#   - firefox.i686:38.7.0-1.el6.centos
#
# CVE List:
#   - CVE-2014-1533
#   - CVE-2014-1538
#   - CVE-2014-1541
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0741
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.7.0 -y 
sudo yum install firefox.i686-38.7.0 -y 
