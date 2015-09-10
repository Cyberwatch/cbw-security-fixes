# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0953
#
# Security announcement date: 2011-07-18 22:11:16 UTC
# Script generation date:     2015-09-10 09:43:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - system-config-firewall:1.2.27-3.el6_1.3
#   - system-config-firewall-base:1.2.27-3.el6_1.3
#   - system-config-firewall-tui:1.2.27-3.el6_1.3
#   - system-config-printer:1.1.16-17.el6_1.2
#   - system-config-printer-debuginfo:1.1.16-17.el6_1.2
#   - system-config-printer-libs:1.1.16-17.el6_1.2
#   - system-config-printer-udev:1.1.16-17.el6_1.2
#
# Last versions recommanded by security team:
#   - system-config-firewall:1.2.27-3.el6_1.3
#   - system-config-firewall-base:1.2.27-3.el6_1.3
#   - system-config-firewall-tui:1.2.27-3.el6_1.3
#   - system-config-printer:1.1.16-17.el6_1.2
#   - system-config-printer-debuginfo:1.1.16-17.el6_1.2
#   - system-config-printer-libs:1.1.16-17.el6_1.2
#   - system-config-printer-udev:1.1.16-17.el6_1.2
#
# CVE List:
#   - CVE-2011-2520
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0953
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install system-config-firewall-1.2.27 -y 
sudo yum install system-config-firewall-base-1.2.27 -y 
sudo yum install system-config-firewall-tui-1.2.27 -y 
sudo yum install system-config-printer-1.1.16 -y 
sudo yum install system-config-printer-debuginfo-1.1.16 -y 
sudo yum install system-config-printer-libs-1.1.16 -y 
sudo yum install system-config-printer-udev-1.1.16 -y 
