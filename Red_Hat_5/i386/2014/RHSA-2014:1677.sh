#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1677
#
# Security announcement date: 2014-10-21 20:25:46 UTC
# Script generation date:     2016-11-24 21:16:17 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark.i386:1.0.15-7.el5_11
#   - wireshark-debuginfo.i386:1.0.15-7.el5_11
#   - wireshark-gnome.i386:1.0.15-7.el5_11
#
# Last versions recommanded by security team:
#   - wireshark.i386:1.0.15-7.el5_11
#   - wireshark-debuginfo.i386:1.0.15-7.el5_11
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
sudo yum install wireshark-debuginfo.i386-1.0.15 -y 
sudo yum install wireshark-gnome.i386-1.0.15 -y 
