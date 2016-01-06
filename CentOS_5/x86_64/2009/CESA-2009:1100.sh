# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1100
#
# Security announcement date: 2009-06-19 11:00:15 UTC
# Script generation date:     2016-01-06 19:06:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.0.8-1.el5_3.1.x86_64
#   - wireshark-gnome:1.0.8-1.el5_3.1.x86_64
#
# Last versions recommanded by security team:
#   - wireshark:1.0.15-7.el5_11.x86_64
#   - wireshark-gnome:1.0.15-7.el5_11.x86_64
#
# CVE List:
#   - CVE-2009-1210
#   - CVE-2009-1268
#   - CVE-2009-1269
#   - CVE-2009-1829
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1100
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark-1.0.15 -y 
sudo yum install wireshark-gnome-1.0.15 -y 
