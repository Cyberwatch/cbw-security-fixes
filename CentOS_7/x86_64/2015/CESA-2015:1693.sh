# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1693
#
# Security announcement date: 2015-08-27 20:56:02 UTC
# Script generation date:     2016-02-17 07:12:37 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.2.1-1.el7.centos
#   - firefox.i686:38.2.1-1.el7.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.1-1.el7.centos
#   - firefox.i686:38.6.1-1.el7.centos
#
# CVE List:
#   - CVE-2015-4497
#   - CVE-2015-4498
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1693
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.1 -y 
sudo yum install firefox.i686-38.6.1 -y 
