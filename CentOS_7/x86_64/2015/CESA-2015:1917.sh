# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1917
#
# Security announcement date: 2015-10-20 19:06:55 UTC
# Script generation date:     2016-01-06 19:08:21 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libwmf:0.2.8.4-41.el7_1.x86_64
#   - libwmf-devel:0.2.8.4-41.el7_1.x86_64
#   - libwmf-lite:0.2.8.4-41.el7_1.x86_64
#
# Last versions recommanded by security team:
#   - libwmf:0.2.8.4-41.el7_1.x86_64
#   - libwmf-devel:0.2.8.4-41.el7_1.x86_64
#   - libwmf-lite:0.2.8.4-41.el7_1.x86_64
#
# CVE List:
#   - CVE-2015-0848
#   - CVE-2015-4588
#   - CVE-2015-4695
#   - CVE-2015-4696
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1917
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libwmf-0.2.8.4 -y 
sudo yum install libwmf-devel-0.2.8.4 -y 
sudo yum install libwmf-lite-0.2.8.4 -y 
