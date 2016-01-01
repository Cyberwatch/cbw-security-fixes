# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1409
#
# Security announcement date: 2015-07-26 14:12:38 UTC
# Script generation date:     2016-01-01 07:07:13 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo:1.8.6p3-19.el6
#   - sudo-devel:1.8.6p3-19.el6
#
# Last versions recommanded by security team:
#   - sudo:1.8.6p3-19.el6
#   - sudo-devel:1.8.6p3-19.el6
#
# CVE List:
#   - CVE-2014-9680
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1409
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo-1.8.6p3 -y 
sudo yum install sudo-devel-1.8.6p3 -y 
