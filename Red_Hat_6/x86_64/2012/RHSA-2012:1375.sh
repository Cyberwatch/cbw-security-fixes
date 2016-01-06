# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1375
#
# Security announcement date: 2012-10-18 16:59:06 UTC
# Script generation date:     2016-01-06 19:11:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor6:6.3-20121012.0.el6_3.noarch
#   - rhev-hypervisor6-tools:6.3-20121012.0.el6_3.noarch
#
# Last versions recommanded by security team:
#   - rhev-hypervisor6:6.7-20150828.0.el6ev.noarch
#   - rhev-hypervisor6-tools:6.3-20121012.0.el6_3.noarch
#
# CVE List:
#   - CVE-2012-3412
#   - CVE-2012-4423
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1375
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor6-6.7 -y 
sudo yum install rhev-hypervisor6-tools-6.3 -y 
