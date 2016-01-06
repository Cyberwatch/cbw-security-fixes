# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1160
#
# Security announcement date: 2011-08-15 17:54:05 UTC
# Script generation date:     2016-01-06 19:10:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhclient:3.0.5-29.el5_7.1.x86_64
#   - dhcp-debuginfo:3.0.5-29.el5_7.1.x86_64
#   - libdhcp4client:3.0.5-29.el5_7.1.x86_64
#   - dhcp:3.0.5-29.el5_7.1.x86_64
#   - dhcp-devel:3.0.5-29.el5_7.1.x86_64
#   - libdhcp4client-devel:3.0.5-29.el5_7.1.x86_64
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
#   - CVE-2011-2748
#   - CVE-2011-2749
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1160
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient-3.0.5 -y 
sudo yum install dhcp-debuginfo-3.0.5 -y 
sudo yum install libdhcp4client-3.0.5 -y 
sudo yum install dhcp-3.0.5 -y 
sudo yum install dhcp-devel-3.0.5 -y 
sudo yum install libdhcp4client-devel-3.0.5 -y 
