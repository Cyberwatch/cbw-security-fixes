#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0509
#
# Security announcement date: 2012-04-23 17:04:22 UTC
# Script generation date:     2016-05-12 18:10:45 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.x86_64:1.2.15-2.el6_2.1
#   - wireshark-debuginfo.x86_64:1.2.15-2.el6_2.1
#   - wireshark-devel.x86_64:1.2.15-2.el6_2.1
#   - wireshark-gnome.x86_64:1.2.15-2.el6_2.1
#   - wireshark.i686:1.2.15-2.el6_2.1
#   - wireshark-debuginfo.i686:1.2.15-2.el6_2.1
#   - wireshark-devel.i686:1.2.15-2.el6_2.1
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
#   - CVE-2011-1143
#   - CVE-2011-1590
#   - CVE-2011-1957
#   - CVE-2011-1958
#   - CVE-2011-1959
#   - CVE-2011-2174
#   - CVE-2011-2175
#   - CVE-2011-2597
#   - CVE-2011-2698
#   - CVE-2011-4102
#   - CVE-2012-0041
#   - CVE-2012-0042
#   - CVE-2012-0066
#   - CVE-2012-0067
#   - CVE-2012-1595
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
