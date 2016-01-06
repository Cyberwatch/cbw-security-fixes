# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1850
#
# Security announcement date: 2011-12-22 18:35:47 UTC
# Script generation date:     2016-01-06 19:10:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor6:6.2-20111215.0.el6_2.noarch
#   - rhev-hypervisor6-tools:6.2-20111215.0.el6_2.noarch
#
# Last versions recommanded by security team:
#   - rhev-hypervisor6:6.7-20150828.0.el6ev.noarch
#   - rhev-hypervisor6-tools:6.3-20121012.0.el6_3.noarch
#
# CVE List:
#   - CVE-2011-4127
#   - CVE-2011-4539
#   - CVE-2011-4339
#   - CVE-2011-1530
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1850
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor6-6.7 -y 
sudo yum install rhev-hypervisor6-tools-6.3 -y 
