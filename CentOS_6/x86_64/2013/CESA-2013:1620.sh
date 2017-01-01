#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1620
#
# Security announcement date: 2013-11-26 13:33:16 UTC
# Script generation date:     2017-01-01 21:10:53 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-devel.i686:1.13.0-23.el6.centos
#   - xorg-x11-server-source.noarch:1.13.0-23.el6.centos
#   - xorg-x11-server-common.x86_64:1.13.0-23.el6.centos
#   - xorg-x11-server-devel.x86_64:1.13.0-23.el6.centos
#   - xorg-x11-server-Xdmx.x86_64:1.13.0-23.el6.centos
#   - xorg-x11-server-Xephyr.x86_64:1.13.0-23.el6.centos
#   - xorg-x11-server-Xnest.x86_64:1.13.0-23.el6.centos
#   - xorg-x11-server-Xorg.x86_64:1.13.0-23.el6.centos
#   - xorg-x11-server-Xvfb.x86_64:1.13.0-23.el6.centos
#
# Last versions recommanded by security team:
#   - xorg-x11-server-devel.i686:1.15.0-26.el6.centos
#   - xorg-x11-server-source.noarch:1.15.0-26.el6.centos
#   - xorg-x11-server-common.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-devel.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-Xdmx.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-Xephyr.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-Xnest.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-Xorg.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-Xvfb.x86_64:1.15.0-26.el6.centos
#
# CVE List:
#   - CVE-2013-1940
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-devel.i686-1.15.0 -y 
sudo yum install xorg-x11-server-source.noarch-1.15.0 -y 
sudo yum install xorg-x11-server-common.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-devel.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xdmx.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xephyr.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xnest.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xorg.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xvfb.x86_64-1.15.0 -y 
