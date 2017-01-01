#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0013
#
# Security announcement date: 2011-01-10 19:48:38 UTC
# Script generation date:     2017-01-01 21:12:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.i686:1.2.13-1.el6_0.2
#   - wireshark-debuginfo.i686:1.2.13-1.el6_0.2
#   - wireshark.x86_64:1.2.13-1.el6_0.2
#   - wireshark-debuginfo.x86_64:1.2.13-1.el6_0.2
#   - wireshark-devel.i686:1.2.13-1.el6_0.2
#   - wireshark-devel.x86_64:1.2.13-1.el6_0.2
#   - wireshark-gnome.x86_64:1.2.13-1.el6_0.2
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
#   - CVE-2010-4538
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
