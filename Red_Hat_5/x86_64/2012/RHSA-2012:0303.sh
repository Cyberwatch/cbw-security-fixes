#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0303
#
# Security announcement date: 2012-02-21 05:00:55 UTC
# Script generation date:     2016-05-12 18:10:41 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-Xdmx.x86_64:1.1.1-48.90.el5
#   - xorg-x11-server-Xephyr.x86_64:1.1.1-48.90.el5
#   - xorg-x11-server-Xnest.x86_64:1.1.1-48.90.el5
#   - xorg-x11-server-Xorg.x86_64:1.1.1-48.90.el5
#   - xorg-x11-server-Xvfb.x86_64:1.1.1-48.90.el5
#   - xorg-x11-server-Xvnc-source.x86_64:1.1.1-48.90.el5
#   - xorg-x11-server-debuginfo.x86_64:1.1.1-48.90.el5
#   - xorg-x11-server-sdk.x86_64:1.1.1-48.90.el5
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
#   - CVE-2011-4028
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
