#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0939
#
# Security announcement date: 2012-07-10 17:26:54 UTC
# Script generation date:     2017-01-01 21:10:26 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-devel.i686:1.10.6-1.el6.centos
#   - xorg-x11-server-source.noarch:1.10.6-1.el6.centos
#   - xorg-x11-server-common.x86_64:1.10.6-1.el6.centos
#   - xorg-x11-server-devel.x86_64:1.10.6-1.el6.centos
#   - xorg-x11-server-Xdmx.x86_64:1.10.6-1.el6.centos
#   - xorg-x11-server-Xephyr.x86_64:1.10.6-1.el6.centos
#   - xorg-x11-server-Xnest.x86_64:1.10.6-1.el6.centos
#   - xorg-x11-server-Xorg.x86_64:1.10.6-1.el6.centos
#   - xorg-x11-server-Xvfb.x86_64:1.10.6-1.el6.centos
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
