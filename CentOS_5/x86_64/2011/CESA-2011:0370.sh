#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0370
#
# Security announcement date: 2011-04-14 23:48:30 UTC
# Script generation date:     2017-01-01 21:10:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.x86_64:1.0.15-1.el5_6.4
#   - wireshark-gnome.x86_64:1.0.15-1.el5_6.4
#
# Last versions recommanded by security team:
#   - wireshark.x86_64:1.0.15-7.el5_11
#   - wireshark-gnome.x86_64:1.0.15-7.el5_11
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark.x86_64-1.0.15 -y 
sudo yum install wireshark-gnome.x86_64-1.0.15 -y 
