# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1819
#
# Security announcement date: 2011-12-14 19:04:58 UTC
# Script generation date:     2016-02-04 19:15:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhclient.x86_64:4.1.1-25.P1.el6_2.1
#   - dhcp-common.x86_64:4.1.1-25.P1.el6_2.1
#   - dhcp-debuginfo.x86_64:4.1.1-25.P1.el6_2.1
#   - dhcp.x86_64:4.1.1-25.P1.el6_2.1
#   - dhcp-devel.x86_64:4.1.1-25.P1.el6_2.1
#   - dhcp-debuginfo.i686:4.1.1-25.P1.el6_2.1
#   - dhcp-devel.i686:4.1.1-25.P1.el6_2.1
#
# Last versions recommanded by security team:
#   - dhclient.x86_64:4.1.1-31.P1.el6_3.1
#   - dhcp-common.x86_64:4.1.1-31.P1.el6_3.1
#   - dhcp-debuginfo.x86_64:4.1.1-31.P1.el6_3.1
#   - dhcp.x86_64:4.1.1-31.P1.el6_3.1
#   - dhcp-devel.x86_64:4.1.1-31.P1.el6_3.1
#   - dhcp-debuginfo.i686:4.1.1-31.P1.el6_3.1
#   - dhcp-devel.i686:4.1.1-31.P1.el6_3.1
#
# CVE List:
#   - CVE-2011-4539
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1819
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient.x86_64-4.1.1 -y 
sudo yum install dhcp-common.x86_64-4.1.1 -y 
sudo yum install dhcp-debuginfo.x86_64-4.1.1 -y 
sudo yum install dhcp.x86_64-4.1.1 -y 
sudo yum install dhcp-devel.x86_64-4.1.1 -y 
sudo yum install dhcp-debuginfo.i686-4.1.1 -y 
sudo yum install dhcp-devel.i686-4.1.1 -y 
