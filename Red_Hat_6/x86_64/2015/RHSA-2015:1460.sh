#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1460
#
# Security announcement date: 2015-07-22 06:44:32 UTC
# Script generation date:     2017-01-01 21:16:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.i686:1.8.10-17.el6
#   - wireshark-debuginfo.i686:1.8.10-17.el6
#   - wireshark.x86_64:1.8.10-17.el6
#   - wireshark-debuginfo.x86_64:1.8.10-17.el6
#   - wireshark-gnome.x86_64:1.8.10-17.el6
#   - wireshark-devel.i686:1.8.10-17.el6
#   - wireshark-devel.x86_64:1.8.10-17.el6
#
# Last versions recommanded by security team:
#   - wireshark.i686:1.8.10-17.el6
#   - wireshark-debuginfo.i686:1.8.10-17.el6
#   - wireshark.x86_64:1.8.10-17.el6
#   - wireshark-debuginfo.x86_64:1.8.10-17.el6
#   - wireshark-gnome.x86_64:1.8.10-17.el6
#   - wireshark-devel.i686:1.8.10-17.el6
#   - wireshark-devel.x86_64:1.8.10-17.el6
#
# CVE List:
#   - CVE-2014-8710
#   - CVE-2014-8711
#   - CVE-2014-8712
#   - CVE-2014-8713
#   - CVE-2014-8714
#   - CVE-2015-0562
#   - CVE-2015-0564
#   - CVE-2015-2189
#   - CVE-2015-2191
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark.i686-1.8.10 -y 
sudo yum install wireshark-debuginfo.i686-1.8.10 -y 
sudo yum install wireshark.x86_64-1.8.10 -y 
sudo yum install wireshark-debuginfo.x86_64-1.8.10 -y 
sudo yum install wireshark-gnome.x86_64-1.8.10 -y 
sudo yum install wireshark-devel.i686-1.8.10 -y 
sudo yum install wireshark-devel.x86_64-1.8.10 -y 
