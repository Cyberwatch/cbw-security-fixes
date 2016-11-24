#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1983
#
# Security announcement date: 2014-12-11 20:28:58 UTC
# Script generation date:     2016-11-24 21:16:27 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-Xephyr.x86_64:1.15.0-7.el7_0.3
#   - xorg-x11-server-Xorg.x86_64:1.15.0-7.el7_0.3
#   - xorg-x11-server-common.x86_64:1.15.0-7.el7_0.3
#   - xorg-x11-server-debuginfo.x86_64:1.15.0-7.el7_0.3
#   - xorg-x11-server-source.noarch:1.15.0-7.el7_0.3
#   - xorg-x11-server-Xdmx.x86_64:1.15.0-7.el7_0.3
#   - xorg-x11-server-Xnest.x86_64:1.15.0-7.el7_0.3
#   - xorg-x11-server-Xvfb.x86_64:1.15.0-7.el7_0.3
#   - xorg-x11-server-debuginfo.i686:1.15.0-7.el7_0.3
#   - xorg-x11-server-devel.i686:1.15.0-7.el7_0.3
#   - xorg-x11-server-devel.x86_64:1.15.0-7.el7_0.3
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
#
# CVE List:
#   - CVE-2014-8091
#   - CVE-2014-8092
#   - CVE-2014-8093
#   - CVE-2014-8094
#   - CVE-2014-8095
#   - CVE-2014-8096
#   - CVE-2014-8097
#   - CVE-2014-8098
#   - CVE-2014-8099
#   - CVE-2014-8100
#   - CVE-2014-8101
#   - CVE-2014-8102
#   - CVE-2014-8103
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
