#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0013
#
# Security announcement date: 2011-01-10 19:48:38 UTC
# Script generation date:     2016-05-12 18:10:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.x86_64:1.0.15-1.el5_5.3
#   - wireshark-debuginfo.x86_64:1.0.15-1.el5_5.3
#   - wireshark-gnome.x86_64:1.0.15-1.el5_5.3
#
# Last versions recommanded by security team:
#   - wireshark.x86_64:1.0.15-7.el5_11
#   - wireshark-debuginfo.x86_64:1.0.15-7.el5_11
#   - wireshark-gnome.x86_64:1.0.15-7.el5_11
#
# CVE List:
#   - CVE-2010-4538
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark.x86_64-1.0.15 -y 
sudo yum install wireshark-debuginfo.x86_64-1.0.15 -y 
sudo yum install wireshark-gnome.x86_64-1.0.15 -y 
