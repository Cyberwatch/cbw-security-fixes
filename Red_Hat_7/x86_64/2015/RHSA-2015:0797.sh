#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0797
#
# Security announcement date: 2015-04-10 06:16:05 UTC
# Script generation date:     2017-01-01 21:16:05 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-Xephyr.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-Xorg.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-common.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-debuginfo.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-source.noarch:1.15.0-33.el7_1
#   - xorg-x11-server-Xdmx.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-Xnest.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-Xvfb.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-debuginfo.i686:1.15.0-33.el7_1
#   - xorg-x11-server-devel.i686:1.15.0-33.el7_1
#   - xorg-x11-server-devel.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-source.noarch:1.15.0-33.ael7b_1
#
# Last versions recommanded by security team:
#   - xorg-x11-server-Xephyr.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-Xorg.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-common.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-debuginfo.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-source.noarch:1.15.0-33.ael7b_1
#   - xorg-x11-server-Xdmx.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-Xnest.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-Xvfb.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-debuginfo.i686:1.15.0-33.el7_1
#   - xorg-x11-server-devel.i686:1.15.0-33.el7_1
#   - xorg-x11-server-devel.x86_64:1.15.0-33.el7_1
#   - xorg-x11-server-source.noarch:1.15.0-33.ael7b_1
#
# CVE List:
#   - CVE-2015-0255
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-Xephyr.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xorg.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-common.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-debuginfo.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-source.noarch-1.15.0 -y 
sudo yum install xorg-x11-server-Xdmx.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xnest.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xvfb.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-debuginfo.i686-1.15.0 -y 
sudo yum install xorg-x11-server-devel.i686-1.15.0 -y 
sudo yum install xorg-x11-server-devel.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-source.noarch-1.15.0 -y 
