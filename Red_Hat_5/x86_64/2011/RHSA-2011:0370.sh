# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0370
#
# Security announcement date: 2011-03-21 19:54:50 UTC
# Script generation date:     2016-01-06 19:09:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.0.15-1.el5_6.4.x86_64
#   - wireshark-debuginfo:1.0.15-1.el5_6.4.x86_64
#   - wireshark-gnome:1.0.15-1.el5_6.4.x86_64
#
# Last versions recommanded by security team:
#   - wireshark:1.0.15-7.el5_11.x86_64
#   - wireshark-debuginfo:1.0.15-7.el5_11.x86_64
#   - wireshark-gnome:1.0.15-7.el5_11.x86_64
#
# CVE List:
#   - CVE-2010-3445
#   - CVE-2011-0024
#   - CVE-2011-0538
#   - CVE-2011-1139
#   - CVE-2011-1140
#   - CVE-2011-1141
#   - CVE-2011-1143
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0370
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark-1.0.15 -y 
sudo yum install wireshark-debuginfo-1.0.15 -y 
sudo yum install wireshark-gnome-1.0.15 -y 
