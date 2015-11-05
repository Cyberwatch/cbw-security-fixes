# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:1185
#
# Security announcement date: 2015-06-25 12:14:50 UTC
# Script generation date:     2015-11-05 07:13:20 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss-util:3.19.1-1.el7_1
#   - nss-util-devel:3.19.1-1.el7_1
#
# Last versions recommanded by security team:
#   - nss-util:3.19.1-4.el7_1
#   - nss-util-devel:3.19.1-4.el7_1
#
# CVE List:
#   - CVE-2015-4000
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1185
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-util-3.19.1 -y 
sudo yum install nss-util-devel-3.19.1 -y 
