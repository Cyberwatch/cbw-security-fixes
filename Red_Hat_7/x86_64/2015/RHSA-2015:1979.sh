# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1979
#
# Security announcement date: 2015-11-04 10:00:17 UTC
# Script generation date:     2016-01-06 19:14:27 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreswan:3.15-5.el7_1.x86_64
#   - libreswan-debuginfo:3.15-5.el7_1.x86_64
#
# Last versions recommanded by security team:
#   - libreswan:3.12-10.1.el7_1.x86_64
#   - libreswan-debuginfo:3.12-10.1.el7_1.x86_64
#
# CVE List:
#   - CVE-2015-3240
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1979
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libreswan-3.12 -y 
sudo yum install libreswan-debuginfo-3.12 -y 
