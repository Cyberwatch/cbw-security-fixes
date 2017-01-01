#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1677
#
# Security announcement date: 2014-10-21 23:32:37 UTC
# Script generation date:     2017-01-01 21:11:13 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark.i386:1.0.15-7.el5_11
#   - wireshark-gnome.i386:1.0.15-7.el5_11
#
# Last versions recommanded by security team:
#   - wireshark.i386:1.0.15-7.el5_11
#   - wireshark-gnome.i386:1.0.15-7.el5_11
#
# CVE List:
#   - CVE-2014-6421
#   - CVE-2014-6422
#   - CVE-2014-6423
#   - CVE-2014-6425
#   - CVE-2014-6428
#   - CVE-2014-6429
#   - CVE-2014-6430
#   - CVE-2014-6431
#   - CVE-2014-6432
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark.i386-1.0.15 -y 
sudo yum install wireshark-gnome.i386-1.0.15 -y 
