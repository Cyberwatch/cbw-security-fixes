# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0369
#
# Security announcement date: 2011-03-21 17:40:14 UTC
# Script generation date:     2015-09-10 09:43:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.2.15-1.el6_0.1
#   - wireshark-debuginfo:1.2.15-1.el6_0.1
#   - wireshark-devel:1.2.15-1.el6_0.1
#   - wireshark-gnome:1.2.15-1.el6_0.1
#
# Last versions recommanded by security team:
#   - wireshark:1.8.10-17.el6
#   - wireshark-debuginfo:1.8.10-17.el6
#   - wireshark-devel:1.8.10-17.el6
#   - wireshark-gnome:1.8.10-17.el6
#
# CVE List:
#   - CVE-2011-0444
#   - CVE-2011-0538
#   - CVE-2011-0713
#   - CVE-2011-1139
#   - CVE-2011-1140
#   - CVE-2011-1141
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0369
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark-1.8.10 -y 
sudo yum install wireshark-debuginfo-1.8.10 -y 
sudo yum install wireshark-devel-1.8.10 -y 
sudo yum install wireshark-gnome-1.8.10 -y 
