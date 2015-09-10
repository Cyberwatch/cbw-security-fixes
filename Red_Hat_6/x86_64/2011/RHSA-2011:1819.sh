# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1819
#
# Security announcement date: 2011-12-14 19:04:58 UTC
# Script generation date:     2015-09-10 09:43:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhclient:4.1.1-25.P1.el6_2.1
#   - dhcp-common:4.1.1-25.P1.el6_2.1
#   - dhcp-debuginfo:4.1.1-25.P1.el6_2.1
#   - dhcp:4.1.1-25.P1.el6_2.1
#   - dhcp-devel:4.1.1-25.P1.el6_2.1
#
# Last versions recommanded by security team:
#   - dhclient:4.1.1-31.P1.el6_3.1
#   - dhcp-common:4.1.1-31.P1.el6_3.1
#   - dhcp-debuginfo:4.1.1-31.P1.el6_3.1
#   - dhcp:4.1.1-31.P1.el6_3.1
#   - dhcp-devel:4.1.1-31.P1.el6_3.1
#
# CVE List:
#   - CVE-2011-4539
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1819
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient-4.1.1 -y 
sudo yum install dhcp-common-4.1.1 -y 
sudo yum install dhcp-debuginfo-4.1.1 -y 
sudo yum install dhcp-4.1.1 -y 
sudo yum install dhcp-devel-4.1.1 -y 
