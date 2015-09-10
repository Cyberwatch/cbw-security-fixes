# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2010:0360
#
# Security announcement date: 2010-05-28 10:47:03 UTC
# Script generation date:     2015-09-10 09:39:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.0.11-1.el5_5.5
#   - wireshark-gnome:1.0.11-1.el5_5.5
#
# Last versions recommanded by security team:
#   - wireshark:1.0.15-1.el5_6.4
#   - wireshark-gnome:1.0.15-1.el5_6.4
#
# CVE List:
#   - CVE-2009-2562
#   - CVE-2009-3829
#   - CVE-2009-4377
#   - CVE-2009-2560
#   - CVE-2009-3550
#   - CVE-2010-0304
#   - CVE-2009-2563
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0360
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark-1.0.15 -y 
sudo yum install wireshark-gnome-1.0.15 -y 
