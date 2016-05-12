#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0313
#
# Security announcement date: 2009-03-04 19:53:04 UTC
# Script generation date:     2016-05-12 18:09:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.x86_64:1.0.6-EL3.3
#   - wireshark-debuginfo.x86_64:1.0.6-EL3.3
#   - wireshark-gnome.x86_64:1.0.6-EL3.3
#   - wireshark.x86_64:1.0.6-2.el5_3
#   - wireshark-debuginfo.x86_64:1.0.6-2.el5_3
#   - wireshark-gnome.x86_64:1.0.6-2.el5_3
#
# Last versions recommanded by security team:
#   - wireshark.x86_64:1.0.15-7.el5_11
#   - wireshark-debuginfo.x86_64:1.0.15-7.el5_11
#   - wireshark-gnome.x86_64:1.0.15-7.el5_11
#   - wireshark.x86_64:1.0.15-7.el5_11
#   - wireshark-debuginfo.x86_64:1.0.15-7.el5_11
#   - wireshark-gnome.x86_64:1.0.15-7.el5_11
#
# CVE List:
#   - CVE-2008-4680
#   - CVE-2008-4681
#   - CVE-2008-4682
#   - CVE-2008-4683
#   - CVE-2008-4684
#   - CVE-2008-4685
#   - CVE-2008-5285
#   - CVE-2009-0599
#   - CVE-2009-0600
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark.x86_64-1.0.15 -y 
sudo yum install wireshark-debuginfo.x86_64-1.0.15 -y 
sudo yum install wireshark-gnome.x86_64-1.0.15 -y 
sudo yum install wireshark.x86_64-1.0.15 -y 
sudo yum install wireshark-debuginfo.x86_64-1.0.15 -y 
sudo yum install wireshark-gnome.x86_64-1.0.15 -y 
