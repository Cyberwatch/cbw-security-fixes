#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0890
#
# Security announcement date: 2008-10-01 17:35:22 UTC
# Script generation date:     2017-01-01 21:12:21 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.x86_64:1.0.3-EL3.3
#   - wireshark-debuginfo.x86_64:1.0.3-EL3.3
#   - wireshark-gnome.x86_64:1.0.3-EL3.3
#   - wireshark.x86_64:1.0.3-4.el5_2
#   - wireshark-debuginfo.x86_64:1.0.3-4.el5_2
#   - wireshark-gnome.x86_64:1.0.3-4.el5_2
#
# Last versions recommanded by security team:
#   - wireshark.x86_64:1.0.15-7.el5_11
#   - wireshark-debuginfo.x86_64:1.0.15-7.el5_11
#   - wireshark-gnome.x86_64:1.0.15-7.el5_11
#   - wireshark.x86_64:1.0.15-7.el5_11
#   - wireshark-debuginfo.x86_64:1.0.15-7.el5_11
#   - wireshark-gnome.x86_64:1.0.15-7.el5_11
#
# CVE List:
#   - CVE-2008-1070
#   - CVE-2008-1071
#   - CVE-2008-1072
#   - CVE-2008-1561
#   - CVE-2008-1562
#   - CVE-2008-1563
#   - CVE-2008-3137
#   - CVE-2008-3138
#   - CVE-2008-3141
#   - CVE-2008-3145
#   - CVE-2008-3146
#   - CVE-2008-3932
#   - CVE-2008-3933
#   - CVE-2008-3934
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark.x86_64-1.0.15 -y 
sudo yum install wireshark-debuginfo.x86_64-1.0.15 -y 
sudo yum install wireshark-gnome.x86_64-1.0.15 -y 
sudo yum install wireshark.x86_64-1.0.15 -y 
sudo yum install wireshark-debuginfo.x86_64-1.0.15 -y 
sudo yum install wireshark-gnome.x86_64-1.0.15 -y 
