#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:0797
#
# Security announcement date: 2015-04-10 12:11:58 UTC
# Script generation date:     2017-01-01 21:11:25 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-common.i686:1.15.0-26.el6.centos
#   - xorg-x11-server-devel.i686:1.15.0-26.el6.centos
#   - xorg-x11-server-source.noarch:1.15.0-26.el6.centos
#   - xorg-x11-server-Xdmx.i686:1.15.0-26.el6.centos
#   - xorg-x11-server-Xephyr.i686:1.15.0-26.el6.centos
#   - xorg-x11-server-Xnest.i686:1.15.0-26.el6.centos
#   - xorg-x11-server-Xorg.i686:1.15.0-26.el6.centos
#   - xorg-x11-server-Xvfb.i686:1.15.0-26.el6.centos
#
# Last versions recommanded by security team:
#   - xorg-x11-server-common.i686:1.15.0-26.el6.centos
#   - xorg-x11-server-devel.i686:1.15.0-26.el6.centos
#   - xorg-x11-server-source.noarch:1.15.0-26.el6.centos
#   - xorg-x11-server-Xdmx.i686:1.15.0-26.el6.centos
#   - xorg-x11-server-Xephyr.i686:1.15.0-26.el6.centos
#   - xorg-x11-server-Xnest.i686:1.15.0-26.el6.centos
#   - xorg-x11-server-Xorg.i686:1.15.0-26.el6.centos
#   - xorg-x11-server-Xvfb.i686:1.15.0-26.el6.centos
#
# CVE List:
#   - CVE-2015-0255
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-common.i686-1.15.0 -y 
sudo yum install xorg-x11-server-devel.i686-1.15.0 -y 
sudo yum install xorg-x11-server-source.noarch-1.15.0 -y 
sudo yum install xorg-x11-server-Xdmx.i686-1.15.0 -y 
sudo yum install xorg-x11-server-Xephyr.i686-1.15.0 -y 
sudo yum install xorg-x11-server-Xnest.i686-1.15.0 -y 
sudo yum install xorg-x11-server-Xorg.i686-1.15.0 -y 
sudo yum install xorg-x11-server-Xvfb.i686-1.15.0 -y 
