#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0395
#
# Security announcement date: 2011-03-28 19:00:19 UTC
# Script generation date:     2017-01-01 21:13:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gdm-debuginfo.i686:2.30.4-21.el6_0.1
#   - gdm-libs.i686:2.30.4-21.el6_0.1
#   - gdm.x86_64:2.30.4-21.el6_0.1
#   - gdm-debuginfo.x86_64:2.30.4-21.el6_0.1
#   - gdm-libs.x86_64:2.30.4-21.el6_0.1
#   - gdm-plugin-fingerprint.x86_64:2.30.4-21.el6_0.1
#   - gdm-plugin-smartcard.x86_64:2.30.4-21.el6_0.1
#   - gdm-user-switch-applet.x86_64:2.30.4-21.el6_0.1
#
# Last versions recommanded by security team:
#   - gdm-debuginfo.i686:2.30.4-21.el6_0.1
#   - gdm-libs.i686:2.30.4-21.el6_0.1
#   - gdm.x86_64:2.30.4-21.el6_0.1
#   - gdm-debuginfo.x86_64:2.30.4-21.el6_0.1
#   - gdm-libs.x86_64:2.30.4-21.el6_0.1
#   - gdm-plugin-fingerprint.x86_64:2.30.4-21.el6_0.1
#   - gdm-plugin-smartcard.x86_64:2.30.4-21.el6_0.1
#   - gdm-user-switch-applet.x86_64:2.30.4-21.el6_0.1
#
# CVE List:
#   - CVE-2011-0727
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdm-debuginfo.i686-2.30.4 -y 
sudo yum install gdm-libs.i686-2.30.4 -y 
sudo yum install gdm.x86_64-2.30.4 -y 
sudo yum install gdm-debuginfo.x86_64-2.30.4 -y 
sudo yum install gdm-libs.x86_64-2.30.4 -y 
sudo yum install gdm-plugin-fingerprint.x86_64-2.30.4 -y 
sudo yum install gdm-plugin-smartcard.x86_64-2.30.4 -y 
sudo yum install gdm-user-switch-applet.x86_64-2.30.4 -y 
