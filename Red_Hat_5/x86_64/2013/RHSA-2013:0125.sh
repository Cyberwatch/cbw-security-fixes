#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0125
#
# Security announcement date: 2013-01-08 06:49:53 UTC
# Script generation date:     2017-01-01 21:14:21 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.x86_64:1.0.15-5.el5
#   - wireshark-debuginfo.x86_64:1.0.15-5.el5
#   - wireshark-gnome.x86_64:1.0.15-5.el5
#
# Last versions recommanded by security team:
#   - wireshark.x86_64:1.0.15-7.el5_11
#   - wireshark-debuginfo.x86_64:1.0.15-7.el5_11
#   - wireshark-gnome.x86_64:1.0.15-7.el5_11
#
# CVE List:
#   - CVE-2011-1958
#   - CVE-2011-1959
#   - CVE-2011-2175
#   - CVE-2011-2698
#   - CVE-2011-4102
#   - CVE-2012-0041
#   - CVE-2012-0042
#   - CVE-2012-0066
#   - CVE-2012-0067
#   - CVE-2012-4285
#   - CVE-2012-4289
#   - CVE-2012-4290
#   - CVE-2012-4291
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark.x86_64-1.0.15 -y 
sudo yum install wireshark-debuginfo.x86_64-1.0.15 -y 
sudo yum install wireshark-gnome.x86_64-1.0.15 -y 
