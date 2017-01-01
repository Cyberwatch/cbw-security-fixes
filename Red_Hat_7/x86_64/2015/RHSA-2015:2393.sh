#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:2393
#
# Security announcement date: 2015-11-19 21:54:58 UTC
# Script generation date:     2017-01-01 21:16:46 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.i686:1.10.14-7.el7
#   - wireshark.x86_64:1.10.14-7.el7
#   - wireshark-debuginfo.i686:1.10.14-7.el7
#   - wireshark-debuginfo.x86_64:1.10.14-7.el7
#   - wireshark-gnome.x86_64:1.10.14-7.el7
#   - wireshark-devel.i686:1.10.14-7.el7
#   - wireshark-devel.x86_64:1.10.14-7.el7
#
# Last versions recommanded by security team:
#   - wireshark.i686:1.10.14-7.el7
#   - wireshark.x86_64:1.10.14-7.el7
#   - wireshark-debuginfo.i686:1.10.14-7.el7
#   - wireshark-debuginfo.x86_64:1.10.14-7.el7
#   - wireshark-gnome.x86_64:1.10.14-7.el7
#   - wireshark-devel.i686:1.10.14-7.el7
#   - wireshark-devel.x86_64:1.10.14-7.el7
#
# CVE List:
#   - CVE-2014-8710
#   - CVE-2014-8711
#   - CVE-2014-8712
#   - CVE-2014-8713
#   - CVE-2014-8714
#   - CVE-2015-0562
#   - CVE-2015-0563
#   - CVE-2015-0564
#   - CVE-2015-2188
#   - CVE-2015-2189
#   - CVE-2015-2191
#   - CVE-2015-3182
#   - CVE-2015-3810
#   - CVE-2015-3811
#   - CVE-2015-3812
#   - CVE-2015-3813
#   - CVE-2015-6243
#   - CVE-2015-6244
#   - CVE-2015-6245
#   - CVE-2015-6246
#   - CVE-2015-6248
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark.i686-1.10.14 -y 
sudo yum install wireshark.x86_64-1.10.14 -y 
sudo yum install wireshark-debuginfo.i686-1.10.14 -y 
sudo yum install wireshark-debuginfo.x86_64-1.10.14 -y 
sudo yum install wireshark-gnome.x86_64-1.10.14 -y 
sudo yum install wireshark-devel.i686-1.10.14 -y 
sudo yum install wireshark-devel.x86_64-1.10.14 -y 
