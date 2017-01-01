#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0031
#
# Security announcement date: 2008-01-17 20:48:08 UTC
# Script generation date:     2017-01-01 21:12:10 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-Xdmx.x86_64:1.1.1-48.26.el5_1.4
#   - xorg-x11-server-Xephyr.x86_64:1.1.1-48.26.el5_1.4
#   - xorg-x11-server-Xnest.x86_64:1.1.1-48.26.el5_1.4
#   - xorg-x11-server-Xorg.x86_64:1.1.1-48.26.el5_1.4
#   - xorg-x11-server-Xvfb.x86_64:1.1.1-48.26.el5_1.4
#   - xorg-x11-server-debuginfo.x86_64:1.1.1-48.26.el5_1.4
#   - xorg-x11-server-sdk.x86_64:1.1.1-48.26.el5_1.4
#
# Last versions recommanded by security team:
#   - xorg-x11-server-Xdmx.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xephyr.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xnest.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xorg.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xvfb.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-debuginfo.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-sdk.x86_64:1.1.1-48.107.el5_11
#
# CVE List:
#   - CVE-2007-5760
#   - CVE-2007-5958
#   - CVE-2007-6427
#   - CVE-2007-6428
#   - CVE-2007-6429
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-Xdmx.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xephyr.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xnest.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xorg.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xvfb.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-debuginfo.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-sdk.x86_64-1.1.1 -y 
