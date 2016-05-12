#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0924
#
# Security announcement date: 2010-11-30 18:43:22 UTC
# Script generation date:     2016-05-12 18:10:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.x86_64:1.2.13-1.el6_0.1
#   - wireshark-debuginfo.x86_64:1.2.13-1.el6_0.1
#   - wireshark-devel.x86_64:1.2.13-1.el6_0.1
#   - wireshark-gnome.x86_64:1.2.13-1.el6_0.1
#   - wireshark.i686:1.2.13-1.el6_0.1
#   - wireshark-debuginfo.i686:1.2.13-1.el6_0.1
#   - wireshark-devel.i686:1.2.13-1.el6_0.1
#
# Last versions recommanded by security team:
#   - wireshark.x86_64:1.8.10-17.el6
#   - wireshark-debuginfo.x86_64:1.8.10-17.el6
#   - wireshark-devel.x86_64:1.8.10-17.el6
#   - wireshark-gnome.x86_64:1.8.10-17.el6
#   - wireshark.i686:1.8.10-17.el6
#   - wireshark-debuginfo.i686:1.8.10-17.el6
#   - wireshark-devel.i686:1.8.10-17.el6
#
# CVE List:
#   - CVE-2010-3445
#   - CVE-2010-4300
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark.x86_64-1.8.10 -y 
sudo yum install wireshark-debuginfo.x86_64-1.8.10 -y 
sudo yum install wireshark-devel.x86_64-1.8.10 -y 
sudo yum install wireshark-gnome.x86_64-1.8.10 -y 
sudo yum install wireshark.i686-1.8.10 -y 
sudo yum install wireshark-debuginfo.i686-1.8.10 -y 
sudo yum install wireshark-devel.i686-1.8.10 -y 
