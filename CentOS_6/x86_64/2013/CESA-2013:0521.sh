# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0521
#
# Security announcement date: 2013-03-09 00:42:20 UTC
# Script generation date:     2016-01-06 19:07:26 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pam:1.1.1-13.el6.x86_64
#   - pam-devel:1.1.1-13.el6.x86_64
#
# Last versions recommanded by security team:
#   - pam:1.1.1-20.el6_7.1.x86_64
#   - pam-devel:1.1.1-20.el6_7.1.x86_64
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0521
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pam-1.1.1 -y 
sudo yum install pam-devel-1.1.1 -y 
