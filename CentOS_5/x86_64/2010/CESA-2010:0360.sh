#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0360
#
# Security announcement date: 2010-05-28 10:47:03 UTC
# Script generation date:     2016-11-24 21:11:31 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.x86_64:1.0.11-1.el5_5.5
#   - wireshark-gnome.x86_64:1.0.11-1.el5_5.5
#
# Last versions recommanded by security team:
#   - wireshark.x86_64:1.0.15-7.el5_11
#   - wireshark-gnome.x86_64:1.0.15-7.el5_11
#
# CVE List:
#   - CVE-2009-2560
#   - CVE-2009-2562
#   - CVE-2009-2563
#   - CVE-2009-3550
#   - CVE-2009-3829
#   - CVE-2009-4377
#   - CVE-2010-0304
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark.x86_64-1.0.15 -y 
sudo yum install wireshark-gnome.x86_64-1.0.15 -y 
