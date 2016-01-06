# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1409
#
# Security announcement date: 2015-07-22 06:33:55 UTC
# Script generation date:     2016-01-06 19:14:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo:1.8.6p3-19.el6.x86_64
#   - sudo-debuginfo:1.8.6p3-19.el6.x86_64
#   - sudo-devel:1.8.6p3-19.el6.x86_64
#
# Last versions recommanded by security team:
#   - sudo:1.8.6p3-19.el6.x86_64
#   - sudo-debuginfo:1.8.6p3-19.el6.x86_64
#   - sudo-devel:1.8.6p3-19.el6.x86_64
#
# CVE List:
#   - CVE-2014-9680
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1409
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo-1.8.6p3 -y 
sudo yum install sudo-debuginfo-1.8.6p3 -y 
sudo yum install sudo-devel-1.8.6p3 -y 
