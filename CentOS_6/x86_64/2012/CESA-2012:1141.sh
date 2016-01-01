# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1141
#
# Security announcement date: 2012-08-03 04:31:47 UTC
# Script generation date:     2016-01-01 07:06:07 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhclient:4.1.1-31.P1.el6_3.1
#   - dhcp:4.1.1-31.P1.el6_3.1
#   - dhcp-common:4.1.1-31.P1.el6_3.1
#   - dhcp-devel:4.1.1-31.P1.el6_3.1
#
# Last versions recommanded by security team:
#   - dhclient:4.1.1-34.P1.el6.centos
#   - dhcp:4.1.1-34.P1.el6.centos
#   - dhcp-common:4.1.1-34.P1.el6.centos
#   - dhcp-devel:4.1.1-34.P1.el6.centos
#
# CVE List:
#   - CVE-2012-3571
#   - CVE-2012-3954
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1141
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient-4.1.1 -y 
sudo yum install dhcp-4.1.1 -y 
sudo yum install dhcp-common-4.1.1 -y 
sudo yum install dhcp-devel-4.1.1 -y 
