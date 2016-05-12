#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0031
#
# Security announcement date: 2008-01-20 03:46:29 UTC
# Script generation date:     2016-05-12 18:06:59 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-sdk.x86_64:1.1.1-48.26.el5_1.5
#   - xorg-x11-server-Xdmx.x86_64:1.1.1-48.26.el5_1.5
#   - xorg-x11-server-Xephyr.x86_64:1.1.1-48.26.el5_1.5
#   - xorg-x11-server-Xnest.x86_64:1.1.1-48.26.el5_1.5
#   - xorg-x11-server-Xorg.x86_64:1.1.1-48.26.el5_1.5
#   - xorg-x11-server-Xvfb.x86_64:1.1.1-48.26.el5_1.5
#   - XFree86-100dpi-fonts.i386:4.1.0-86.EL
#   - XFree86.i386:4.1.0-86.EL
#   - XFree86-75dpi-fonts.i386:4.1.0-86.EL
#   - XFree86-cyrillic-fonts.i386:4.1.0-86.EL
#   - XFree86-devel.i386:4.1.0-86.EL
#   - XFree86-doc.i386:4.1.0-86.EL
#   - XFree86-ISO8859-15-100dpi-fonts.i386:4.1.0-86.EL
#   - XFree86-ISO8859-15-75dpi-fonts.i386:4.1.0-86.EL
#   - XFree86-ISO8859-2-100dpi-fonts.i386:4.1.0-86.EL
#   - XFree86-ISO8859-2-75dpi-fonts.i386:4.1.0-86.EL
#   - XFree86-ISO8859-9-100dpi-fonts.i386:4.1.0-86.EL
#   - XFree86-ISO8859-9-75dpi-fonts.i386:4.1.0-86.EL
#   - XFree86-libs.i386:4.1.0-86.EL
#   - XFree86-tools.i386:4.1.0-86.EL
#   - XFree86-twm.i386:4.1.0-86.EL
#   - XFree86-xdm.i386:4.1.0-86.EL
#   - XFree86-xf86cfg.i386:4.1.0-86.EL
#   - XFree86-xfs.i386:4.1.0-86.EL
#   - XFree86-Xnest.i386:4.1.0-86.EL
#   - XFree86-Xvfb.i386:4.1.0-86.EL
#
# Last versions recommanded by security team:
#   - xorg-x11-server-sdk.x86_64:1.1.1-48.107.el5.centos
#   - xorg-x11-server-Xdmx.x86_64:1.1.1-48.107.el5.centos
#   - xorg-x11-server-Xephyr.x86_64:1.1.1-48.107.el5.centos
#   - xorg-x11-server-Xnest.x86_64:1.1.1-48.107.el5.centos
#   - xorg-x11-server-Xorg.x86_64:1.1.1-48.107.el5.centos
#   - xorg-x11-server-Xvfb.x86_64:1.1.1-48.107.el5.centos
#   - XFree86-100dpi-fonts.i386:4.1.0-86.EL
#   - XFree86.i386:4.1.0-86.EL
#   - XFree86-75dpi-fonts.i386:4.1.0-86.EL
#   - XFree86-cyrillic-fonts.i386:4.1.0-86.EL
#   - XFree86-devel.i386:4.1.0-86.EL
#   - XFree86-doc.i386:4.1.0-86.EL
#   - XFree86-ISO8859-15-100dpi-fonts.i386:4.1.0-86.EL
#   - XFree86-ISO8859-15-75dpi-fonts.i386:4.1.0-86.EL
#   - XFree86-ISO8859-2-100dpi-fonts.i386:4.1.0-86.EL
#   - XFree86-ISO8859-2-75dpi-fonts.i386:4.1.0-86.EL
#   - XFree86-ISO8859-9-100dpi-fonts.i386:4.1.0-86.EL
#   - XFree86-ISO8859-9-75dpi-fonts.i386:4.1.0-86.EL
#   - XFree86-libs.i386:4.1.0-86.EL
#   - XFree86-tools.i386:4.1.0-86.EL
#   - XFree86-twm.i386:4.1.0-86.EL
#   - XFree86-xdm.i386:4.1.0-86.EL
#   - XFree86-xf86cfg.i386:4.1.0-86.EL
#   - XFree86-xfs.i386:4.1.0-86.EL
#   - XFree86-Xnest.i386:4.1.0-86.EL
#   - XFree86-Xvfb.i386:4.1.0-86.EL
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
sudo yum install xorg-x11-server-sdk.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xdmx.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xephyr.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xnest.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xorg.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xvfb.x86_64-1.1.1 -y 
sudo yum install XFree86-100dpi-fonts.i386-4.1.0 -y 
sudo yum install XFree86.i386-4.1.0 -y 
sudo yum install XFree86-75dpi-fonts.i386-4.1.0 -y 
sudo yum install XFree86-cyrillic-fonts.i386-4.1.0 -y 
sudo yum install XFree86-devel.i386-4.1.0 -y 
sudo yum install XFree86-doc.i386-4.1.0 -y 
sudo yum install XFree86-ISO8859-15-100dpi-fonts.i386-4.1.0 -y 
sudo yum install XFree86-ISO8859-15-75dpi-fonts.i386-4.1.0 -y 
sudo yum install XFree86-ISO8859-2-100dpi-fonts.i386-4.1.0 -y 
sudo yum install XFree86-ISO8859-2-75dpi-fonts.i386-4.1.0 -y 
sudo yum install XFree86-ISO8859-9-100dpi-fonts.i386-4.1.0 -y 
sudo yum install XFree86-ISO8859-9-75dpi-fonts.i386-4.1.0 -y 
sudo yum install XFree86-libs.i386-4.1.0 -y 
sudo yum install XFree86-tools.i386-4.1.0 -y 
sudo yum install XFree86-twm.i386-4.1.0 -y 
sudo yum install XFree86-xdm.i386-4.1.0 -y 
sudo yum install XFree86-xf86cfg.i386-4.1.0 -y 
sudo yum install XFree86-xfs.i386-4.1.0 -y 
sudo yum install XFree86-Xnest.i386-4.1.0 -y 
sudo yum install XFree86-Xvfb.i386-4.1.0 -y 
