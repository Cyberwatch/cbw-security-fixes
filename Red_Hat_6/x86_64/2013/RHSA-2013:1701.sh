# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1701
#
# Security announcement date: 2013-11-21 04:51:46 UTC
# Script generation date:     2015-09-10 09:45:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo:1.8.6p3-12.el6
#   - sudo-debuginfo:1.8.6p3-12.el6
#   - sudo-devel:1.8.6p3-12.el6
#
# Last versions recommanded by security team:
#   - sudo:1.8.6p3-19.el6
#   - sudo-debuginfo:1.8.6p3-19.el6
#   - sudo-devel:1.8.6p3-19.el6
#
# CVE List:
#   - CVE-2013-1775
#   - CVE-2013-2776
#   - CVE-2013-2777
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1701
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo-1.8.6p3 -y 
sudo yum install sudo-debuginfo-1.8.6p3 -y 
sudo yum install sudo-devel-1.8.6p3 -y 
