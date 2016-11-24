#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1982
#
# Security announcement date: 2014-12-11 20:23:39 UTC
# Script generation date:     2016-11-24 21:16:27 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-Xdmx.i386:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xephyr.i386:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xnest.i386:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xorg.i386:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xvfb.i386:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xvnc-source.i386:1.1.1-48.107.el5_11
#   - xorg-x11-server-debuginfo.i386:1.1.1-48.107.el5_11
#   - xorg-x11-server-sdk.i386:1.1.1-48.107.el5_11
#
# Last versions recommanded by security team:
#   - xorg-x11-server-Xdmx.i386:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xephyr.i386:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xnest.i386:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xorg.i386:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xvfb.i386:1.1.1-48.107.el5_11
#   - xorg-x11-server-Xvnc-source.i386:1.1.1-48.107.el5_11
#   - xorg-x11-server-debuginfo.i386:1.1.1-48.107.el5_11
#   - xorg-x11-server-sdk.i386:1.1.1-48.107.el5_11
#
# CVE List:
#   - CVE-2014-8091
#   - CVE-2014-8092
#   - CVE-2014-8093
#   - CVE-2014-8095
#   - CVE-2014-8096
#   - CVE-2014-8097
#   - CVE-2014-8098
#   - CVE-2014-8099
#   - CVE-2014-8100
#   - CVE-2014-8101
#   - CVE-2014-8102
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-Xdmx.i386-1.1.1 -y 
sudo yum install xorg-x11-server-Xephyr.i386-1.1.1 -y 
sudo yum install xorg-x11-server-Xnest.i386-1.1.1 -y 
sudo yum install xorg-x11-server-Xorg.i386-1.1.1 -y 
sudo yum install xorg-x11-server-Xvfb.i386-1.1.1 -y 
sudo yum install xorg-x11-server-Xvnc-source.i386-1.1.1 -y 
sudo yum install xorg-x11-server-debuginfo.i386-1.1.1 -y 
sudo yum install xorg-x11-server-sdk.i386-1.1.1 -y 
