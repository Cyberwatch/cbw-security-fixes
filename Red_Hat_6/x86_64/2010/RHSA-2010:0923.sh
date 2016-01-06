# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0923
#
# Security announcement date: 2010-11-30 18:42:33 UTC
# Script generation date:     2016-01-06 19:09:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhclient:4.1.1-12.P1.el6_0.1.x86_64
#   - dhcp-debuginfo:4.1.1-12.P1.el6_0.1.x86_64
#   - dhcp:4.1.1-12.P1.el6_0.1.x86_64
#   - dhcp-devel:4.1.1-12.P1.el6_0.1.x86_64
#
# Last versions recommanded by security team:
#   - dhclient:4.1.1-31.P1.el6_3.1.x86_64
#   - dhcp-debuginfo:4.1.1-31.P1.el6_3.1.x86_64
#   - dhcp:4.1.1-31.P1.el6_3.1.x86_64
#   - dhcp-devel:4.1.1-31.P1.el6_3.1.x86_64
#
# CVE List:
#   - CVE-2010-3611
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0923
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient-4.1.1 -y 
sudo yum install dhcp-debuginfo-4.1.1 -y 
sudo yum install dhcp-4.1.1 -y 
sudo yum install dhcp-devel-4.1.1 -y 
