#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0157
#
# Security announcement date: 2007-04-17 17:04:09 UTC
# Script generation date:     2016-05-12 18:06:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libX11.x86_64:1.0.3-8.0.1.el5
#   - libX11-devel.x86_64:1.0.3-8.0.1.el5
#   - xorg-x11-apps.x86_64:7.1-4.0.1.el5
#   - libX11.i386:1.0.3-8.0.1.el5
#   - libX11-devel.i386:1.0.3-8.0.1.el5
#
# Last versions recommanded by security team:
#   - libX11.x86_64:1.0.3-8.0.1.el5
#   - libX11-devel.x86_64:1.0.3-8.0.1.el5
#   - xorg-x11-apps.x86_64:7.1-4.0.1.el5
#   - libX11.i386:1.0.3-8.0.1.el5
#   - libX11-devel.i386:1.0.3-8.0.1.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libX11.x86_64-1.0.3 -y 
sudo yum install libX11-devel.x86_64-1.0.3 -y 
sudo yum install xorg-x11-apps.x86_64-7.1 -y 
sudo yum install libX11.i386-1.0.3 -y 
sudo yum install libX11-devel.i386-1.0.3 -y 
