#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0797
#
# Security announcement date: 2015-04-10 12:06:39 UTC
# Script generation date:     2016-05-12 18:08:37 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-common.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-devel.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-source.noarch:1.15.0-33.el7_1
#   - xorg-x11-server-Xdmx.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-Xephyr.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-Xnest.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-Xorg.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-Xvfb.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-devel.i686:1.15.0-33.el7_1
#
# Last versions recommanded by security team:
#   - xorg-x11-server-common.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-devel.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-source.noarch:1.15.0-33.el7_1
#   - xorg-x11-server-Xdmx.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-Xephyr.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-Xnest.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-Xorg.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-Xvfb.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-devel.i686:1.15.0-33.el7_1
#
# CVE List:
#   - CVE-2015-0255
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-common.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-devel.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-source.noarch-1.15.0 -y 
sudo yum install xorg-x11-server-Xdmx.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xephyr.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xnest.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xorg.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xvfb.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-devel.i686-1.15.0 -y 
