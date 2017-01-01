#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1426
#
# Security announcement date: 2013-10-15 19:52:12 UTC
# Script generation date:     2017-01-01 21:10:51 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-sdk.x86_64:1.1.1-48.101.el5_10.1
#   - xorg-x11-server-Xdmx.x86_64:1.1.1-48.101.el5_10.1
#   - xorg-x11-server-Xephyr.x86_64:1.1.1-48.101.el5_10.1
#   - xorg-x11-server-Xnest.x86_64:1.1.1-48.101.el5_10.1
#   - xorg-x11-server-Xorg.x86_64:1.1.1-48.101.el5_10.1
#   - xorg-x11-server-Xvfb.x86_64:1.1.1-48.101.el5_10.1
#   - xorg-x11-server-Xvnc-source.x86_64:1.1.1-48.101.el5_10.1
#
# Last versions recommanded by security team:
#   - xorg-x11-server-sdk.x86_64:1.1.1-48.107.el5.centos
#   - xorg-x11-server-Xdmx.x86_64:1.1.1-48.107.el5.centos
#   - xorg-x11-server-Xephyr.x86_64:1.1.1-48.107.el5.centos
#   - xorg-x11-server-Xnest.x86_64:1.1.1-48.107.el5.centos
#   - xorg-x11-server-Xorg.x86_64:1.1.1-48.107.el5.centos
#   - xorg-x11-server-Xvfb.x86_64:1.1.1-48.107.el5.centos
#   - xorg-x11-server-Xvnc-source.x86_64:1.1.1-48.107.el5.centos
#
# CVE List:
#   - CVE-2013-4396
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-sdk.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xdmx.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xephyr.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xnest.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xorg.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xvfb.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xvnc-source.x86_64-1.1.1 -y 
