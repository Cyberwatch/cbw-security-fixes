#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0369
#
# Security announcement date: 2011-03-21 17:40:14 UTC
# Script generation date:     2017-01-01 21:13:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.i686:1.2.15-1.el6_0.1
#   - wireshark-debuginfo.i686:1.2.15-1.el6_0.1
#   - wireshark.x86_64:1.2.15-1.el6_0.1
#   - wireshark-debuginfo.x86_64:1.2.15-1.el6_0.1
#   - wireshark-devel.i686:1.2.15-1.el6_0.1
#   - wireshark-devel.x86_64:1.2.15-1.el6_0.1
#   - wireshark-gnome.x86_64:1.2.15-1.el6_0.1
#
# Last versions recommanded by security team:
#   - wireshark.i686:1.8.10-17.el6
#   - wireshark-debuginfo.i686:1.8.10-17.el6
#   - wireshark.x86_64:1.8.10-17.el6
#   - wireshark-debuginfo.x86_64:1.8.10-17.el6
#   - wireshark-devel.i686:1.8.10-17.el6
#   - wireshark-devel.x86_64:1.8.10-17.el6
#   - wireshark-gnome.x86_64:1.8.10-17.el6
#
# CVE List:
#   - CVE-2011-0444
#   - CVE-2011-0538
#   - CVE-2011-0713
#   - CVE-2011-1139
#   - CVE-2011-1140
#   - CVE-2011-1141
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark.i686-1.8.10 -y 
sudo yum install wireshark-debuginfo.i686-1.8.10 -y 
sudo yum install wireshark.x86_64-1.8.10 -y 
sudo yum install wireshark-debuginfo.x86_64-1.8.10 -y 
sudo yum install wireshark-devel.i686-1.8.10 -y 
sudo yum install wireshark-devel.x86_64-1.8.10 -y 
sudo yum install wireshark-gnome.x86_64-1.8.10 -y 
