#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1677
#
# Security announcement date: 2014-10-21 23:32:37 UTC
# Script generation date:     2016-05-12 18:08:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.x86_64:1.0.15-7.el5_11
#   - wireshark-gnome.x86_64:1.0.15-7.el5_11
#
# Last versions recommanded by security team:
#   - wireshark.x86_64:1.0.15-7.el5_11
#   - wireshark-gnome.x86_64:1.0.15-7.el5_11
#
# CVE List:
#   - CVE-2014-6421
#   - CVE-2014-6422
#   - CVE-2014-6423
#   - CVE-2014-6428
#   - CVE-2014-6429
#   - CVE-2014-6430
#   - CVE-2014-6431
#   - CVE-2014-6432
#   - CVE-2014-6425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark.x86_64-1.0.15 -y 
sudo yum install wireshark-gnome.x86_64-1.0.15 -y 
