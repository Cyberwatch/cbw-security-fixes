# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1160
#
# Security announcement date: 2011-08-15 17:54:05 UTC
# Script generation date:     2015-09-10 09:43:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhclient:4.1.1-19.P1.el6_1.1
#   - dhcp-debuginfo:4.1.1-19.P1.el6_1.1
#   - dhcp:4.1.1-19.P1.el6_1.1
#   - dhcp-devel:4.1.1-19.P1.el6_1.1
#
# Last versions recommanded by security team:
#   - dhclient:4.1.1-31.P1.el6_3.1
#   - dhcp-debuginfo:4.1.1-31.P1.el6_3.1
#   - dhcp:4.1.1-31.P1.el6_3.1
#   - dhcp-devel:4.1.1-31.P1.el6_3.1
#
# CVE List:
#   - CVE-2011-2748
#   - CVE-2011-2749
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1160
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient-4.1.1 -y 
sudo yum install dhcp-debuginfo-4.1.1 -y 
sudo yum install dhcp-4.1.1 -y 
sudo yum install dhcp-devel-4.1.1 -y 
