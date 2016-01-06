# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1154
#
# Security announcement date: 2015-06-23 12:07:45 UTC
# Script generation date:     2016-01-06 19:13:57 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreswan:3.12-10.1.el7_1.x86_64
#   - libreswan-debuginfo:3.12-10.1.el7_1.x86_64
#
# Last versions recommanded by security team:
#   - libreswan:3.12-10.1.el7_1.x86_64
#   - libreswan-debuginfo:3.12-10.1.el7_1.x86_64
#
# CVE List:
#   - CVE-2015-3204
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1154
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libreswan-3.12 -y 
sudo yum install libreswan-debuginfo-3.12 -y 
