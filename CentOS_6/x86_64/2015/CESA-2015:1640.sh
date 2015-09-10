# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:1640
#
# Security announcement date: 2015-08-18 15:30:42 UTC
# Script generation date:     2015-09-10 09:40:53 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pam:1.1.1-20.el6_7.1
#   - pam-devel:1.1.1-20.el6_7.1
#
# Last versions recommanded by security team:
#   - pam:1.1.1-20.el6_7.1
#   - pam-devel:1.1.1-20.el6_7.1
#
# CVE List:
#   - CVE-2015-3238
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1640
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pam-1.1.1 -y 
sudo yum install pam-devel-1.1.1 -y 
