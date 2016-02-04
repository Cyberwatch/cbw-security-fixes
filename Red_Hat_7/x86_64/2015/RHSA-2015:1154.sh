# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1154
#
# Security announcement date: 2015-06-23 12:07:45 UTC
# Script generation date:     2016-02-04 19:19:21 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreswan.x86_64:3.12-10.1.el7_1
#   - libreswan-debuginfo.x86_64:3.12-10.1.el7_1
#
# Last versions recommanded by security team:
#   - libreswan.x86_64:3.15-5.el7_1
#   - libreswan-debuginfo.x86_64:3.15-5.el7_1
#
# CVE List:
#   - CVE-2015-3204
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1154
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libreswan.x86_64-3.15 -y 
sudo yum install libreswan-debuginfo.x86_64-3.15 -y 
