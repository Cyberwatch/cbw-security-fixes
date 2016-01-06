# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1699
#
# Security announcement date: 2015-09-01 23:36:20 UTC
# Script generation date:     2016-01-06 19:08:20 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss-softokn:3.16.2.3-13.el7_1.x86_64
#   - nss-softokn-devel:3.16.2.3-13.el7_1.x86_64
#   - nss-softokn-freebl:3.16.2.3-13.el7_1.x86_64
#   - nss-softokn-freebl-devel:3.16.2.3-13.el7_1.x86_64
#
# Last versions recommanded by security team:
#   - nss-softokn:3.16.2.3-13.el7_1.x86_64
#   - nss-softokn-devel:3.16.2.3-13.el7_1.x86_64
#   - nss-softokn-freebl:3.16.2.3-13.el7_1.x86_64
#   - nss-softokn-freebl-devel:3.16.2.3-13.el7_1.x86_64
#
# CVE List:
#   - CVE-2015-2730
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1699
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-softokn-3.16.2.3 -y 
sudo yum install nss-softokn-devel-3.16.2.3 -y 
sudo yum install nss-softokn-freebl-3.16.2.3 -y 
sudo yum install nss-softokn-freebl-devel-3.16.2.3 -y 
