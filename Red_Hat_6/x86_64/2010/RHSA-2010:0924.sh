# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0924
#
# Security announcement date: 2010-11-30 18:43:22 UTC
# Script generation date:     2016-01-06 19:09:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.2.13-1.el6_0.1.x86_64
#   - wireshark-debuginfo:1.2.13-1.el6_0.1.x86_64
#   - wireshark-devel:1.2.13-1.el6_0.1.x86_64
#   - wireshark-gnome:1.2.13-1.el6_0.1.x86_64
#
# Last versions recommanded by security team:
#   - wireshark:1.8.10-17.el6.x86_64
#   - wireshark-debuginfo:1.8.10-17.el6.x86_64
#   - wireshark-devel:1.8.10-17.el6.x86_64
#   - wireshark-gnome:1.8.10-17.el6.x86_64
#
# CVE List:
#   - CVE-2010-3445
#   - CVE-2010-4300
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0924
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark-1.8.10 -y 
sudo yum install wireshark-debuginfo-1.8.10 -y 
sudo yum install wireshark-devel-1.8.10 -y 
sudo yum install wireshark-gnome-1.8.10 -y 
