#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1359
#
# Security announcement date: 2011-10-06 18:09:31 UTC
# Script generation date:     2016-05-12 18:10:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-Xephyr.x86_64:1.7.7-29.el6_1.2
#   - xorg-x11-server-Xorg.x86_64:1.7.7-29.el6_1.2
#   - xorg-x11-server-common.x86_64:1.7.7-29.el6_1.2
#   - xorg-x11-server-debuginfo.x86_64:1.7.7-29.el6_1.2
#   - xorg-x11-server-source.noarch:1.7.7-29.el6_1.2
#   - xorg-x11-server-Xdmx.x86_64:1.7.7-29.el6_1.2
#   - xorg-x11-server-Xnest.x86_64:1.7.7-29.el6_1.2
#   - xorg-x11-server-Xvfb.x86_64:1.7.7-29.el6_1.2
#   - xorg-x11-server-devel.x86_64:1.7.7-29.el6_1.2
#   - xorg-x11-server-debuginfo.i686:1.7.7-29.el6_1.2
#   - xorg-x11-server-devel.i686:1.7.7-29.el6_1.2
#
# Last versions recommanded by security team:
#   - xorg-x11-server-Xephyr.x86_64:1.15.0-26.el6_6
#   - xorg-x11-server-Xorg.x86_64:1.15.0-26.el6_6
#   - xorg-x11-server-common.x86_64:1.15.0-26.el6_6
#   - xorg-x11-server-debuginfo.x86_64:1.15.0-26.el6_6
#   - xorg-x11-server-source.noarch:1.15.0-26.el6_6
#   - xorg-x11-server-Xdmx.x86_64:1.15.0-26.el6_6
#   - xorg-x11-server-Xnest.x86_64:1.15.0-26.el6_6
#   - xorg-x11-server-Xvfb.x86_64:1.15.0-26.el6_6
#   - xorg-x11-server-devel.x86_64:1.15.0-26.el6_6
#   - xorg-x11-server-debuginfo.i686:1.15.0-26.el6_6
#   - xorg-x11-server-devel.i686:1.15.0-26.el6_6
#
# CVE List:
#   - CVE-2010-4818
#   - CVE-2010-4819
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
sudo yum install xorg-x11-server-devel.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-debuginfo.i686-1.15.0 -y 
sudo yum install xorg-x11-server-devel.i686-1.15.0 -y 
