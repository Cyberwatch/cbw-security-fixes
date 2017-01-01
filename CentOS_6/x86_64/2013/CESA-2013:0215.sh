#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0215
#
# Security announcement date: 2013-02-01 00:55:08 UTC
# Script generation date:     2017-01-01 21:10:39 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreport.i686:2.0.9-5.el6.centos.2
#   - libreport-devel.i686:2.0.9-5.el6.centos.2
#   - libreport-gtk.i686:2.0.9-5.el6.centos.2
#   - libreport-gtk-devel.i686:2.0.9-5.el6.centos.2
#   - libreport.x86_64:2.0.9-5.el6.centos.2
#   - libreport-cli.x86_64:2.0.9-5.el6.centos.2
#   - libreport-devel.x86_64:2.0.9-5.el6.centos.2
#   - libreport-gtk.x86_64:2.0.9-5.el6.centos.2
#   - libreport-gtk-devel.x86_64:2.0.9-5.el6.centos.2
#   - libreport-newt.x86_64:2.0.9-5.el6.centos.2
#   - libreport-plugin-bugzilla.x86_64:2.0.9-5.el6.centos.2
#   - libreport-plugin-kerneloops.x86_64:2.0.9-5.el6.centos.2
#   - libreport-plugin-logger.x86_64:2.0.9-5.el6.centos.2
#   - libreport-plugin-mailx.x86_64:2.0.9-5.el6.centos.2
#   - libreport-plugin-reportuploader.x86_64:2.0.9-5.el6.centos.2
#   - libreport-plugin-rhtsupport.x86_64:2.0.9-5.el6.centos.2
#   - libreport-python.x86_64:2.0.9-5.el6.centos.2
#   - abrt-devel.i686:2.0.8-6.el6.centos.2
#   - abrt-libs.i686:2.0.8-6.el6.centos.2
#   - abrt.x86_64:2.0.8-6.el6.centos.2
#   - abrt-addon-ccpp.x86_64:2.0.8-6.el6.centos.2
#   - abrt-addon-kerneloops.x86_64:2.0.8-6.el6.centos.2
#   - abrt-addon-python.x86_64:2.0.8-6.el6.centos.2
#   - abrt-addon-vmcore.x86_64:2.0.8-6.el6.centos.2
#   - abrt-cli.x86_64:2.0.8-6.el6.centos.2
#   - abrt-desktop.x86_64:2.0.8-6.el6.centos.2
#   - abrt-devel.x86_64:2.0.8-6.el6.centos.2
#   - abrt-gui.x86_64:2.0.8-6.el6.centos.2
#   - abrt-libs.x86_64:2.0.8-6.el6.centos.2
#   - abrt-tui.x86_64:2.0.8-6.el6.centos.2
#
# Last versions recommanded by security team:
#   - libreport.i686:2.0.9-25.el6.centos
#   - libreport-devel.i686:2.0.9-25.el6.centos
#   - libreport-gtk.i686:2.0.9-25.el6.centos
#   - libreport-gtk-devel.i686:2.0.9-25.el6.centos
#   - libreport.x86_64:2.0.9-25.el6.centos
#   - libreport-cli.x86_64:2.0.9-25.el6.centos
#   - libreport-devel.x86_64:2.0.9-25.el6.centos
#   - libreport-gtk.x86_64:2.0.9-25.el6.centos
#   - libreport-gtk-devel.x86_64:2.0.9-25.el6.centos
#   - libreport-newt.x86_64:2.0.9-25.el6.centos
#   - libreport-plugin-bugzilla.x86_64:2.0.9-25.el6.centos
#   - libreport-plugin-kerneloops.x86_64:2.0.9-25.el6.centos
#   - libreport-plugin-logger.x86_64:2.0.9-25.el6.centos
#   - libreport-plugin-mailx.x86_64:2.0.9-25.el6.centos
#   - libreport-plugin-reportuploader.x86_64:2.0.9-25.el6.centos
#   - libreport-plugin-rhtsupport.x86_64:2.0.9-25.el6.centos
#   - libreport-python.x86_64:2.0.9-25.el6.centos
#   - abrt-devel.i686:2.0.8-21.el6.centos
#   - abrt-libs.i686:2.0.8-21.el6.centos
#   - abrt.x86_64:2.0.8-21.el6.centos
#   - abrt-addon-ccpp.x86_64:2.0.8-21.el6.centos
#   - abrt-addon-kerneloops.x86_64:2.0.8-21.el6.centos
#   - abrt-addon-python.x86_64:2.0.8-21.el6.centos
#   - abrt-addon-vmcore.x86_64:2.0.8-21.el6.centos
#   - abrt-cli.x86_64:2.0.8-21.el6.centos
#   - abrt-desktop.x86_64:2.0.8-21.el6.centos
#   - abrt-devel.x86_64:2.0.8-21.el6.centos
#   - abrt-gui.x86_64:2.0.8-21.el6.centos
#   - abrt-libs.x86_64:2.0.8-21.el6.centos
#   - abrt-tui.x86_64:2.0.8-21.el6.centos
#
# CVE List:
#   - CVE-2012-5659
#   - CVE-2012-5660
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libreport.i686-2.0.9 -y 
sudo yum install libreport-devel.i686-2.0.9 -y 
sudo yum install libreport-gtk.i686-2.0.9 -y 
sudo yum install libreport-gtk-devel.i686-2.0.9 -y 
sudo yum install libreport.x86_64-2.0.9 -y 
sudo yum install libreport-cli.x86_64-2.0.9 -y 
sudo yum install libreport-devel.x86_64-2.0.9 -y 
sudo yum install libreport-gtk.x86_64-2.0.9 -y 
sudo yum install libreport-gtk-devel.x86_64-2.0.9 -y 
sudo yum install libreport-newt.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-bugzilla.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-kerneloops.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-logger.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-mailx.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-reportuploader.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-rhtsupport.x86_64-2.0.9 -y 
sudo yum install libreport-python.x86_64-2.0.9 -y 
sudo yum install abrt-devel.i686-2.0.8 -y 
sudo yum install abrt-libs.i686-2.0.8 -y 
sudo yum install abrt.x86_64-2.0.8 -y 
sudo yum install abrt-addon-ccpp.x86_64-2.0.8 -y 
sudo yum install abrt-addon-kerneloops.x86_64-2.0.8 -y 
sudo yum install abrt-addon-python.x86_64-2.0.8 -y 
sudo yum install abrt-addon-vmcore.x86_64-2.0.8 -y 
sudo yum install abrt-cli.x86_64-2.0.8 -y 
sudo yum install abrt-desktop.x86_64-2.0.8 -y 
sudo yum install abrt-devel.x86_64-2.0.8 -y 
sudo yum install abrt-gui.x86_64-2.0.8 -y 
sudo yum install abrt-libs.x86_64-2.0.8 -y 
sudo yum install abrt-tui.x86_64-2.0.8 -y 
