# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1713
#
# Security announcement date: 2015-09-03 18:16:20 UTC
# Script generation date:     2016-01-06 19:14:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor6:6.7-20150828.0.el6ev.noarch
#   - rhev-hypervisor7:7.1-20150827.1.el6ev.noarch
#
# Last versions recommanded by security team:
#   - rhev-hypervisor6:6.7-20150828.0.el6ev.noarch
#   - rhev-hypervisor7:7.1-20150827.1.el6ev.noarch
#
# CVE List:
#   - CVE-2014-8137
#   - CVE-2014-8138
#   - CVE-2015-1841
#   - CVE-2015-3247
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1713
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor6-6.7 -y 
sudo yum install rhev-hypervisor7-7.1 -y 
