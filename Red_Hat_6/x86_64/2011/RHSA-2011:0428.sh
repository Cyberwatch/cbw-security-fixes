# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0428
#
# Security announcement date: 2011-04-08 14:44:19 UTC
# Script generation date:     2016-02-04 19:14:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhclient.x86_64:4.1.1-12.P1.el6_0.4
#   - dhcp-debuginfo.x86_64:4.1.1-12.P1.el6_0.4
#   - dhcp.x86_64:4.1.1-12.P1.el6_0.4
#   - dhcp-devel.x86_64:4.1.1-12.P1.el6_0.4
#   - dhcp-debuginfo.i686:4.1.1-12.P1.el6_0.4
#   - dhcp-devel.i686:4.1.1-12.P1.el6_0.4
#
# Last versions recommanded by security team:
#   - dhclient.x86_64:4.1.1-31.P1.el6_3.1
#   - dhcp-debuginfo.x86_64:4.1.1-31.P1.el6_3.1
#   - dhcp.x86_64:4.1.1-31.P1.el6_3.1
#   - dhcp-devel.x86_64:4.1.1-31.P1.el6_3.1
#   - dhcp-debuginfo.i686:4.1.1-31.P1.el6_3.1
#   - dhcp-devel.i686:4.1.1-31.P1.el6_3.1
#
# CVE List:
#   - CVE-2011-0997
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0428
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient.x86_64-4.1.1 -y 
sudo yum install dhcp-debuginfo.x86_64-4.1.1 -y 
sudo yum install dhcp.x86_64-4.1.1 -y 
sudo yum install dhcp-devel.x86_64-4.1.1 -y 
sudo yum install dhcp-debuginfo.i686-4.1.1 -y 
sudo yum install dhcp-devel.i686-4.1.1 -y 
