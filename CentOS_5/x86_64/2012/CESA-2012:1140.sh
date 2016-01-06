# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1140
#
# Security announcement date: 2012-08-03 04:02:49 UTC
# Script generation date:     2016-01-06 19:07:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhclient:3.0.5-31.el5_8.1.x86_64
#   - dhcp:3.0.5-31.el5_8.1.x86_64
#   - dhcp-devel:3.0.5-31.el5_8.1.x86_64
#   - libdhcp4client:3.0.5-31.el5_8.1.x86_64
#   - libdhcp4client-devel:3.0.5-31.el5_8.1.x86_64
#
# Last versions recommanded by security team:
#   - dhclient:3.0.5-31.el5_8.1.x86_64
#   - dhcp:3.0.5-31.el5_8.1.x86_64
#   - dhcp-devel:3.0.5-31.el5_8.1.x86_64
#   - libdhcp4client:3.0.5-31.el5_8.1.x86_64
#   - libdhcp4client-devel:3.0.5-31.el5_8.1.x86_64
#
# CVE List:
#   - CVE-2012-3571
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1140
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient-3.0.5 -y 
sudo yum install dhcp-3.0.5 -y 
sudo yum install dhcp-devel-3.0.5 -y 
sudo yum install libdhcp4client-3.0.5 -y 
sudo yum install libdhcp4client-devel-3.0.5 -y 
