#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0342
#
# Security announcement date: 2014-03-31 18:13:23 UTC
# Script generation date:     2016-11-24 21:12:27 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.i686:1.8.10-7.el6_5
#   - wireshark-devel.i686:1.8.10-7.el6_5
#   - wireshark.x86_64:1.8.10-7.el6_5
#   - wireshark-devel.x86_64:1.8.10-7.el6_5
#   - wireshark-gnome.x86_64:1.8.10-7.el6_5
#
# Last versions recommanded by security team:
#   - wireshark.i686:1.8.10-17.el6
#   - wireshark-devel.i686:1.8.10-17.el6
#   - wireshark.x86_64:1.8.10-17.el6
#   - wireshark-devel.x86_64:1.8.10-17.el6
#   - wireshark-gnome.x86_64:1.8.10-17.el6
#
# CVE List:
#   - CVE-2013-6336
#   - CVE-2013-6337
#   - CVE-2013-6338
#   - CVE-2013-6339
#   - CVE-2013-6340
#   - CVE-2013-7112
#   - CVE-2013-7114
#   - CVE-2014-2281
#   - CVE-2014-2283
#   - CVE-2014-2299
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
