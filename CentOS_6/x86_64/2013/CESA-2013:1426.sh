#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1426
#
# Security announcement date: 2013-10-16 15:48:08 UTC
# Script generation date:     2016-05-12 18:08:08 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-source.noarch:1.13.0-11.1.el6.centos.2
#   - xorg-x11-server-common.x86_64:1.13.0-11.1.el6.centos.2
#   - xorg-x11-server-devel.x86_64:1.13.0-11.1.el6.centos.2
#   - xorg-x11-server-Xdmx.x86_64:1.13.0-11.1.el6.centos.2
#   - xorg-x11-server-Xephyr.x86_64:1.13.0-11.1.el6.centos.2
#   - xorg-x11-server-Xnest.x86_64:1.13.0-11.1.el6.centos.2
#   - xorg-x11-server-Xorg.x86_64:1.13.0-11.1.el6.centos.2
#   - xorg-x11-server-Xvfb.x86_64:1.13.0-11.1.el6.centos.2
#   - xorg-x11-server-devel.i686:1.13.0-11.1.el6.centos.2
#
# Last versions recommanded by security team:
#   - xorg-x11-server-source.noarch:1.15.0-26.el6.centos
#   - xorg-x11-server-common.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-devel.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-Xdmx.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-Xephyr.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-Xnest.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-Xorg.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-Xvfb.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-devel.i686:1.15.0-26.el6.centos
#
# CVE List:
#   - CVE-2013-4396
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-source.noarch-1.15.0 -y 
sudo yum install xorg-x11-server-common.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-devel.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xdmx.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xephyr.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xnest.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xorg.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xvfb.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-devel.i686-1.15.0 -y 
