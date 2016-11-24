#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0395
#
# Security announcement date: 2011-03-28 19:00:19 UTC
# Script generation date:     2016-11-24 21:14:28 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gdm.i686:2.30.4-21.el6_0.1
#   - gdm-debuginfo.i686:2.30.4-21.el6_0.1
#   - gdm-libs.i686:2.30.4-21.el6_0.1
#   - gdm-plugin-fingerprint.i686:2.30.4-21.el6_0.1
#   - gdm-plugin-smartcard.i686:2.30.4-21.el6_0.1
#   - gdm-user-switch-applet.i686:2.30.4-21.el6_0.1
#
# Last versions recommanded by security team:
#   - gdm.i686:2.30.4-21.el6_0.1
#   - gdm-debuginfo.i686:2.30.4-21.el6_0.1
#   - gdm-libs.i686:2.30.4-21.el6_0.1
#   - gdm-plugin-fingerprint.i686:2.30.4-21.el6_0.1
#   - gdm-plugin-smartcard.i686:2.30.4-21.el6_0.1
#   - gdm-user-switch-applet.i686:2.30.4-21.el6_0.1
#
# CVE List:
#   - CVE-2011-0727
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdm.i686-2.30.4 -y 
sudo yum install gdm-debuginfo.i686-2.30.4 -y 
sudo yum install gdm-libs.i686-2.30.4 -y 
sudo yum install gdm-plugin-fingerprint.i686-2.30.4 -y 
sudo yum install gdm-plugin-smartcard.i686-2.30.4 -y 
sudo yum install gdm-user-switch-applet.i686-2.30.4 -y 
