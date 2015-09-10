# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1140
#
# Security announcement date: 2012-08-03 04:02:49 UTC
# Script generation date:     2015-09-10 09:39:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhclient:3.0.5-31.el5_8.1
#   - dhcp:3.0.5-31.el5_8.1
#   - dhcp-devel:3.0.5-31.el5_8.1
#   - libdhcp4client:3.0.5-31.el5_8.1
#   - libdhcp4client-devel:3.0.5-31.el5_8.1
#
# Last versions recommanded by security team:
#   - dhclient:3.0.5-31.el5_8.1
#   - dhcp:3.0.5-31.el5_8.1
#   - dhcp-devel:3.0.5-31.el5_8.1
#   - libdhcp4client:3.0.5-31.el5_8.1
#   - libdhcp4client-devel:3.0.5-31.el5_8.1
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
