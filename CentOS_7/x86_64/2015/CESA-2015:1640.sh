# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1640
#
# Security announcement date: 2015-08-18 16:19:11 UTC
# Script generation date:     2016-02-04 19:13:00 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pam.x86_64:1.1.8-12.el7_1.1
#   - pam-devel.x86_64:1.1.8-12.el7_1.1
#   - pam.i686:1.1.8-12.el7_1.1
#   - pam-devel.i686:1.1.8-12.el7_1.1
#
# Last versions recommanded by security team:
#   - pam.x86_64:1.1.8-12.el7_1.1
#   - pam-devel.x86_64:1.1.8-12.el7_1.1
#   - pam.i686:1.1.8-12.el7_1.1
#   - pam-devel.i686:1.1.8-12.el7_1.1
#
# CVE List:
#   - CVE-2015-3238
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1640
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pam.x86_64-1.1.8 -y 
sudo yum install pam-devel.x86_64-1.1.8 -y 
sudo yum install pam.i686-1.1.8 -y 
sudo yum install pam-devel.i686-1.1.8 -y 
