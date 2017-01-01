#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0382
#
# Security announcement date: 2010-04-28 12:11:16 UTC
# Script generation date:     2017-01-01 21:12:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-Xdmx.x86_64:1.1.1-48.76.el5_5.1
#   - xorg-x11-server-Xephyr.x86_64:1.1.1-48.76.el5_5.1
#   - xorg-x11-server-Xnest.x86_64:1.1.1-48.76.el5_5.1
#   - xorg-x11-server-Xorg.x86_64:1.1.1-48.76.el5_5.1
#   - xorg-x11-server-Xvfb.x86_64:1.1.1-48.76.el5_5.1
#   - xorg-x11-server-Xvnc-source.x86_64:1.1.1-48.76.el5_5.1
#   - xorg-x11-server-debuginfo.x86_64:1.1.1-48.76.el5_5.1
#   - xorg-x11-server-sdk.x86_64:1.1.1-48.76.el5_5.1
#
# Last versions recommanded by security team:
#   - xorg-x11-server-Xdmx.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xephyr.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xnest.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xorg.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xvfb.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xvnc-source.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-debuginfo.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-sdk.x86_64:1.1.1-48.107.el5_11
#
# CVE List:
#   - CVE-2010-1166
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
sudo yum install xorg-x11-server-Xvnc-source.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-debuginfo.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-sdk.x86_64-1.1.1 -y 
