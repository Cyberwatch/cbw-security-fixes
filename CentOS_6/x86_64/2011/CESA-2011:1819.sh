# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1819
#
# Security announcement date: 2011-12-22 15:44:59 UTC
# Script generation date:     2016-01-06 19:06:55 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhclient:4.1.1-25.P1.el6_2.1.x86_64
#   - dhcp:4.1.1-25.P1.el6_2.1.x86_64
#   - dhcp-common:4.1.1-25.P1.el6_2.1.x86_64
#   - dhcp-devel:4.1.1-25.P1.el6_2.1.x86_64
#
# Last versions recommanded by security team:
#   - dhclient:4.1.1-34.P1.el6.centos.x86_64
#   - dhcp:4.1.1-34.P1.el6.centos.x86_64
#   - dhcp-common:4.1.1-34.P1.el6.centos.x86_64
#   - dhcp-devel:4.1.1-34.P1.el6.centos.x86_64
#
# CVE List:
#   - CVE-2011-4539
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1819
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient-4.1.1 -y 
sudo yum install dhcp-4.1.1 -y 
sudo yum install dhcp-common-4.1.1 -y 
sudo yum install dhcp-devel-4.1.1 -y 
