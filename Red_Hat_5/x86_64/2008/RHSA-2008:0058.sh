# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0058
#
# Security announcement date: 2008-01-21 08:49:18 UTC
# Script generation date:     2016-01-06 19:08:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmi:0.4.5-2.el5.x86_64
#   - libsmi-debuginfo:0.4.5-2.el5.x86_64
#   - libsmi-devel:0.4.5-2.el5.x86_64
#   - wireshark:0.99.7-1.el5.x86_64
#   - wireshark-debuginfo:0.99.7-1.el5.x86_64
#   - wireshark-gnome:0.99.7-1.el5.x86_64
#
# Last versions recommanded by security team:
#   - libsmi:0.4.5-2.el5.x86_64
#   - libsmi-debuginfo:0.4.5-2.el5.x86_64
#   - libsmi-devel:0.4.5-2.el5.x86_64
#   - wireshark:1.0.15-7.el5_11.x86_64
#   - wireshark-debuginfo:1.0.15-7.el5_11.x86_64
#   - wireshark-gnome:1.0.15-7.el5_11.x86_64
#
# CVE List:
#   - CVE-2007-6111
#   - CVE-2007-6112
#   - CVE-2007-6113
#   - CVE-2007-6114
#   - CVE-2007-6115
#   - CVE-2007-6116
#   - CVE-2007-6117
#   - CVE-2007-6118
#   - CVE-2007-6119
#   - CVE-2007-6120
#   - CVE-2007-6121
#   - CVE-2007-6438
#   - CVE-2007-6439
#   - CVE-2007-6441
#   - CVE-2007-6450
#   - CVE-2007-6451
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0058
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmi-0.4.5 -y 
sudo yum install libsmi-debuginfo-0.4.5 -y 
sudo yum install libsmi-devel-0.4.5 -y 
sudo yum install wireshark-1.0.15 -y 
sudo yum install wireshark-debuginfo-1.0.15 -y 
sudo yum install wireshark-gnome-1.0.15 -y 
