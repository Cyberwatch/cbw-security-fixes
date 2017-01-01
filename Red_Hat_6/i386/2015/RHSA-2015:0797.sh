#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0797
#
# Security announcement date: 2015-04-10 06:16:05 UTC
# Script generation date:     2017-01-01 21:16:05 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-Xephyr.i686:1.15.0-26.el6_6
#   - xorg-x11-server-Xorg.i686:1.15.0-26.el6_6
#   - xorg-x11-server-common.i686:1.15.0-26.el6_6
#   - xorg-x11-server-debuginfo.i686:1.15.0-26.el6_6
#   - xorg-x11-server-Xdmx.i686:1.15.0-26.el6_6
#   - xorg-x11-server-Xnest.i686:1.15.0-26.el6_6
#   - xorg-x11-server-Xvfb.i686:1.15.0-26.el6_6
#   - xorg-x11-server-devel.i686:1.15.0-26.el6_6
#   - xorg-x11-server-source.noarch:1.15.0-26.el6_6
#
# Last versions recommanded by security team:
#   - xorg-x11-server-Xephyr.i686:1.15.0-26.el6_6
#   - xorg-x11-server-Xorg.i686:1.15.0-26.el6_6
#   - xorg-x11-server-common.i686:1.15.0-26.el6_6
#   - xorg-x11-server-debuginfo.i686:1.15.0-26.el6_6
#   - xorg-x11-server-Xdmx.i686:1.15.0-26.el6_6
#   - xorg-x11-server-Xnest.i686:1.15.0-26.el6_6
#   - xorg-x11-server-Xvfb.i686:1.15.0-26.el6_6
#   - xorg-x11-server-devel.i686:1.15.0-26.el6_6
#   - xorg-x11-server-source.noarch:1.15.0-26.el6_6
#
# CVE List:
#   - CVE-2015-0255
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-Xephyr.i686-1.15.0 -y 
sudo yum install xorg-x11-server-Xorg.i686-1.15.0 -y 
sudo yum install xorg-x11-server-common.i686-1.15.0 -y 
sudo yum install xorg-x11-server-debuginfo.i686-1.15.0 -y 
sudo yum install xorg-x11-server-Xdmx.i686-1.15.0 -y 
sudo yum install xorg-x11-server-Xnest.i686-1.15.0 -y 
sudo yum install xorg-x11-server-Xvfb.i686-1.15.0 -y 
sudo yum install xorg-x11-server-devel.i686-1.15.0 -y 
sudo yum install xorg-x11-server-source.noarch-1.15.0 -y 
