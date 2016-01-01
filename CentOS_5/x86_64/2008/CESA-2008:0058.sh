# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0058
#
# Security announcement date: 2008-01-21 17:15:51 UTC
# Script generation date:     2016-01-01 07:04:56 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmi:0.4.5-2.el5
#   - libsmi-devel:0.4.5-2.el5
#   - wireshark:0.99.7-1.el5
#   - wireshark-gnome:0.99.7-1.el5
#
# Last versions recommanded by security team:
#   - libsmi:0.4.5-2.el5
#   - libsmi-devel:0.4.5-2.el5
#   - wireshark:1.0.15-7.el5_11
#   - wireshark-gnome:1.0.15-7.el5_11
#
# CVE List:
#   - CVE-2007-6111
#   - CVE-2007-6113
#   - CVE-2007-6114
#   - CVE-2007-6117
#   - CVE-2007-6118
#   - CVE-2007-6120
#   - CVE-2007-6121
#   - CVE-2007-6450
#   - CVE-2007-6451
#   - CVE-2007-6115
#   - CVE-2007-6112
#   - CVE-2007-6116
#   - CVE-2007-6119
#   - CVE-2007-6438
#   - CVE-2007-6439
#   - CVE-2007-6441
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0058
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmi-0.4.5 -y 
sudo yum install libsmi-devel-0.4.5 -y 
sudo yum install wireshark-1.0.15 -y 
sudo yum install wireshark-gnome-1.0.15 -y 
