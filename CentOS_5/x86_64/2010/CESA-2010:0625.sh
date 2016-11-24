#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0625
#
# Security announcement date: 2010-08-27 15:14:48 UTC
# Script generation date:     2016-11-24 21:11:33 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.x86_64:1.0.15-1.el5_5.1
#   - wireshark-gnome.x86_64:1.0.15-1.el5_5.1
#
# Last versions recommanded by security team:
#   - wireshark.x86_64:1.0.15-7.el5_11
#   - wireshark-gnome.x86_64:1.0.15-7.el5_11
#
# CVE List:
#   - CVE-2010-1455
#   - CVE-2010-2283
#   - CVE-2010-2284
#   - CVE-2010-2286
#   - CVE-2010-2287
#   - CVE-2010-2995
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark.x86_64-1.0.15 -y 
sudo yum install wireshark-gnome.x86_64-1.0.15 -y 
