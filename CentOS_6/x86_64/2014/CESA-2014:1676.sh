#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1676
#
# Security announcement date: 2014-10-22 00:02:14 UTC
# Script generation date:     2016-11-24 21:12:39 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.i686:1.8.10-8.el6_6
#   - wireshark-devel.i686:1.8.10-8.el6_6
#   - wireshark.x86_64:1.8.10-8.el6_6
#   - wireshark-devel.x86_64:1.8.10-8.el6_6
#   - wireshark-gnome.x86_64:1.8.10-8.el6_6
#
# Last versions recommanded by security team:
#   - wireshark.i686:1.8.10-17.el6
#   - wireshark-devel.i686:1.8.10-17.el6
#   - wireshark.x86_64:1.8.10-17.el6
#   - wireshark-devel.x86_64:1.8.10-17.el6
#   - wireshark-gnome.x86_64:1.8.10-17.el6
#
# CVE List:
#   - CVE-2014-6421
#   - CVE-2014-6422
#   - CVE-2014-6423
#   - CVE-2014-6424
#   - CVE-2014-6425
#   - CVE-2014-6426
#   - CVE-2014-6427
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
sudo yum install wireshark.i686-1.8.10 -y 
sudo yum install wireshark-devel.i686-1.8.10 -y 
sudo yum install wireshark.x86_64-1.8.10 -y 
sudo yum install wireshark-devel.x86_64-1.8.10 -y 
sudo yum install wireshark-gnome.x86_64-1.8.10 -y 
