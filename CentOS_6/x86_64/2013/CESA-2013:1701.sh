# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1701
#
# Security announcement date: 2013-11-26 13:33:00 UTC
# Script generation date:     2016-01-06 19:07:41 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo:1.8.6p3-12.el6.x86_64
#   - sudo-devel:1.8.6p3-12.el6.x86_64
#
# Last versions recommanded by security team:
#   - sudo:1.8.6p3-19.el6.x86_64
#   - sudo-devel:1.8.6p3-19.el6.x86_64
#
# CVE List:
#   - CVE-2013-1775
#   - CVE-2013-2776
#   - CVE-2013-2777
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1701
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo-1.8.6p3 -y 
sudo yum install sudo-devel-1.8.6p3 -y 
