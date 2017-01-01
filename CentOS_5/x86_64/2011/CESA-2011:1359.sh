#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:1359
#
# Security announcement date: 2011-10-06 22:11:34 UTC
# Script generation date:     2017-01-01 21:10:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-sdk.x86_64:1.1.1-48.76.el5_7.5
#   - xorg-x11-server-Xdmx.x86_64:1.1.1-48.76.el5_7.5
#   - xorg-x11-server-Xephyr.x86_64:1.1.1-48.76.el5_7.5
#   - xorg-x11-server-Xnest.x86_64:1.1.1-48.76.el5_7.5
#   - xorg-x11-server-Xorg.x86_64:1.1.1-48.76.el5_7.5
#   - xorg-x11-server-Xvfb.x86_64:1.1.1-48.76.el5_7.5
#   - xorg-x11-server-Xvnc-source.x86_64:1.1.1-48.76.el5_7.5
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
#   - CVE-2010-4818
#   - CVE-2010-4819
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
