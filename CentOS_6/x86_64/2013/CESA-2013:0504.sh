# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0504
#
# Security announcement date: 2013-03-09 00:40:01 UTC
# Script generation date:     2015-11-12 19:19:04 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhclient:4.1.1-34.P1.el6.centos
#   - dhcp:4.1.1-34.P1.el6.centos
#   - dhcp-common:4.1.1-34.P1.el6.centos
#   - dhcp-devel:4.1.1-34.P1.el6.centos
#
# Last versions recommanded by security team:
#   - dhclient:4.1.1-34.P1.el6.centos
#   - dhcp:4.1.1-34.P1.el6.centos
#   - dhcp-common:4.1.1-34.P1.el6.centos
#   - dhcp-devel:4.1.1-34.P1.el6.centos
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0504
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient-4.1.1 -y 
sudo yum install dhcp-4.1.1 -y 
sudo yum install dhcp-common-4.1.1 -y 
sudo yum install dhcp-devel-4.1.1 -y 
