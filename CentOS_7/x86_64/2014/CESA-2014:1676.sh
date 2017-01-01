#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1676
#
# Security announcement date: 2014-10-22 00:02:14 UTC
# Script generation date:     2017-01-01 21:11:15 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.i686:1.10.3-12.el7_0
#   - wireshark.x86_64:1.10.3-12.el7_0
#   - wireshark-devel.i686:1.10.3-12.el7_0
#   - wireshark-devel.x86_64:1.10.3-12.el7_0
#   - wireshark-gnome.x86_64:1.10.3-12.el7_0
#
# Last versions recommanded by security team:
#   - wireshark.i686:1.10.14-7.el7
#   - wireshark.x86_64:1.10.14-7.el7
#   - wireshark-devel.i686:1.10.14-7.el7
#   - wireshark-devel.x86_64:1.10.14-7.el7
#   - wireshark-gnome.x86_64:1.10.14-7.el7
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
sudo yum install wireshark.i686-1.10.14 -y 
sudo yum install wireshark.x86_64-1.10.14 -y 
sudo yum install wireshark-devel.i686-1.10.14 -y 
sudo yum install wireshark-devel.x86_64-1.10.14 -y 
sudo yum install wireshark-gnome.x86_64-1.10.14 -y 
