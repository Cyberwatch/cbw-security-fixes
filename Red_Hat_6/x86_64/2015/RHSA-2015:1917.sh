# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1917
#
# Security announcement date: 2015-10-20 16:18:23 UTC
# Script generation date:     2016-01-06 19:14:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libwmf:0.2.8.4-25.el6_7.x86_64
#   - libwmf-debuginfo:0.2.8.4-25.el6_7.x86_64
#   - libwmf-lite:0.2.8.4-25.el6_7.x86_64
#   - libwmf-devel:0.2.8.4-25.el6_7.x86_64
#
# Last versions recommanded by security team:
#   - libwmf:0.2.8.4-25.el6_7.x86_64
#   - libwmf-debuginfo:0.2.8.4-25.el6_7.x86_64
#   - libwmf-lite:0.2.8.4-25.el6_7.x86_64
#   - libwmf-devel:0.2.8.4-25.el6_7.x86_64
#
# CVE List:
#   - CVE-2015-0848
#   - CVE-2015-4588
#   - CVE-2015-4695
#   - CVE-2015-4696
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1917
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libwmf-0.2.8.4 -y 
sudo yum install libwmf-debuginfo-0.2.8.4 -y 
sudo yum install libwmf-lite-0.2.8.4 -y 
sudo yum install libwmf-devel-0.2.8.4 -y 
