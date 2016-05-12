#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0504
#
# Security announcement date: 2008-06-11 20:05:52 UTC
# Script generation date:     2016-05-12 18:09:18 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-Xdmx.x86_64:1.1.1-48.41.el5_2.1
#   - xorg-x11-server-Xephyr.x86_64:1.1.1-48.41.el5_2.1
#   - xorg-x11-server-Xnest.x86_64:1.1.1-48.41.el5_2.1
#   - xorg-x11-server-Xorg.x86_64:1.1.1-48.41.el5_2.1
#   - xorg-x11-server-Xvfb.x86_64:1.1.1-48.41.el5_2.1
#   - xorg-x11-server-debuginfo.x86_64:1.1.1-48.41.el5_2.1
#   - xorg-x11-server-randr-source.x86_64:1.1.1-48.41.el5_2.1
#   - xorg-x11-server-sdk.x86_64:1.1.1-48.41.el5_2.1
#
# Last versions recommanded by security team:
#   - xorg-x11-server-Xdmx.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xephyr.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xnest.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xorg.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xvfb.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-debuginfo.x86_64:1.1.1-48.107.el5_11
#   - xorg-x11-server-randr-source.x86_64:1.1.1-48.41.el5_2.1
#   - xorg-x11-server-sdk.x86_64:1.1.1-48.107.el5_11
#
# CVE List:
#   - CVE-2008-1377
#   - CVE-2008-1379
#   - CVE-2008-2360
#   - CVE-2008-2361
#   - CVE-2008-2362
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
sudo yum install xorg-x11-server-randr-source.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-sdk.x86_64-1.1.1 -y 
