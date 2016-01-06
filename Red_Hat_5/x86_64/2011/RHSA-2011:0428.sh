# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0428
#
# Security announcement date: 2011-04-08 14:44:19 UTC
# Script generation date:     2016-01-06 19:09:55 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhclient:3.0.5-23.el5_6.4.x86_64
#   - dhcp-debuginfo:3.0.5-23.el5_6.4.x86_64
#   - libdhcp4client:3.0.5-23.el5_6.4.x86_64
#   - dhcp:3.0.5-23.el5_6.4.x86_64
#   - dhcp-devel:3.0.5-23.el5_6.4.x86_64
#   - libdhcp4client-devel:3.0.5-23.el5_6.4.x86_64
#
# Last versions recommanded by security team:
#   - dhclient:3.0.5-31.el5_8.1.x86_64
#   - dhcp-debuginfo:3.0.5-31.el5_8.1.x86_64
#   - libdhcp4client:3.0.5-31.el5_8.1.x86_64
#   - dhcp:3.0.5-31.el5_8.1.x86_64
#   - dhcp-devel:3.0.5-31.el5_8.1.x86_64
#   - libdhcp4client-devel:3.0.5-31.el5_8.1.x86_64
#
# CVE List:
#   - CVE-2011-0997
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0428
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient-3.0.5 -y 
sudo yum install dhcp-debuginfo-3.0.5 -y 
sudo yum install libdhcp4client-3.0.5 -y 
sudo yum install dhcp-3.0.5 -y 
sudo yum install dhcp-devel-3.0.5 -y 
sudo yum install libdhcp4client-devel-3.0.5 -y 
