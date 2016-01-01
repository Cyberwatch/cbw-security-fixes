# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0625
#
# Security announcement date: 2010-08-27 15:14:02 UTC
# Script generation date:     2016-01-01 07:05:33 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.0.15-1.el5_5.1
#   - wireshark-gnome:1.0.15-1.el5_5.1
#
# Last versions recommanded by security team:
#   - wireshark:1.0.15-7.el5_11
#   - wireshark-gnome:1.0.15-7.el5_11
#
# CVE List:
#   - CVE-2010-1455
#   - CVE-2010-2284
#   - CVE-2010-2286
#   - CVE-2010-2287
#   - CVE-2010-2283
#   - CVE-2010-2995
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0625
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark-1.0.15 -y 
sudo yum install wireshark-gnome-1.0.15 -y 
