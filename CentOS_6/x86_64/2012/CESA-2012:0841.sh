#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0841
#
# Security announcement date: 2012-07-10 17:16:48 UTC
# Script generation date:     2016-11-24 21:11:53 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - abrt-devel.i686:2.0.8-6.el6.centos
#   - abrt-libs.i686:2.0.8-6.el6.centos
#   - btparser.i686:0.16-3.el6
#   - btparser-devel.i686:0.16-3.el6
#   - libreport.i686:2.0.9-5.el6.centos
#   - libreport-devel.i686:2.0.9-5.el6.centos
#   - libreport-gtk.i686:2.0.9-5.el6.centos
#   - libreport-gtk-devel.i686:2.0.9-5.el6.centos
#   - abrt.x86_64:2.0.8-6.el6.centos
#   - abrt-addon-ccpp.x86_64:2.0.8-6.el6.centos
#   - abrt-addon-kerneloops.x86_64:2.0.8-6.el6.centos
#   - abrt-addon-python.x86_64:2.0.8-6.el6.centos
#   - abrt-addon-vmcore.x86_64:2.0.8-6.el6.centos
#   - abrt-cli.x86_64:2.0.8-6.el6.centos
#   - abrt-desktop.x86_64:2.0.8-6.el6.centos
#   - abrt-devel.x86_64:2.0.8-6.el6.centos
#   - abrt-gui.x86_64:2.0.8-6.el6.centos
#   - abrt-libs.x86_64:2.0.8-6.el6.centos
#   - abrt-tui.x86_64:2.0.8-6.el6.centos
#   - btparser.x86_64:0.16-3.el6
#   - btparser-devel.x86_64:0.16-3.el6
#   - btparser-python.x86_64:0.16-3.el6
#   - libreport.x86_64:2.0.9-5.el6.centos
#   - libreport-cli.x86_64:2.0.9-5.el6.centos
#   - libreport-devel.x86_64:2.0.9-5.el6.centos
#   - libreport-gtk.x86_64:2.0.9-5.el6.centos
#   - libreport-gtk-devel.x86_64:2.0.9-5.el6.centos
#   - libreport-newt.x86_64:2.0.9-5.el6.centos
#   - libreport-plugin-bugzilla.x86_64:2.0.9-5.el6.centos
#   - libreport-plugin-kerneloops.x86_64:2.0.9-5.el6.centos
#   - libreport-plugin-logger.x86_64:2.0.9-5.el6.centos
#   - libreport-plugin-mailx.x86_64:2.0.9-5.el6.centos
#   - libreport-plugin-reportuploader.x86_64:2.0.9-5.el6.centos
#   - libreport-plugin-rhtsupport.x86_64:2.0.9-5.el6.centos
#   - libreport-python.x86_64:2.0.9-5.el6.centos
#
# Last versions recommanded by security team:
#   - abrt-devel.i686:2.0.8-21.el6.centos
#   - abrt-libs.i686:2.0.8-21.el6.centos
#   - btparser.i686:0.17-2.el6
#   - btparser-devel.i686:0.17-2.el6
#   - libreport.i686:2.0.9-25.el6.centos
#   - libreport-devel.i686:2.0.9-25.el6.centos
#   - libreport-gtk.i686:2.0.9-25.el6.centos
#   - libreport-gtk-devel.i686:2.0.9-25.el6.centos
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
#   - btparser.x86_64:0.17-2.el6
#   - btparser-devel.x86_64:0.17-2.el6
#   - btparser-python.x86_64:0.17-2.el6
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
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install abrt-devel.i686-2.0.8 -y 
sudo yum install abrt-libs.i686-2.0.8 -y 
sudo yum install btparser.i686-0.17 -y 
sudo yum install btparser-devel.i686-0.17 -y 
sudo yum install libreport.i686-2.0.9 -y 
sudo yum install libreport-devel.i686-2.0.9 -y 
sudo yum install libreport-gtk.i686-2.0.9 -y 
sudo yum install libreport-gtk-devel.i686-2.0.9 -y 
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
sudo yum install btparser.x86_64-0.17 -y 
sudo yum install btparser-devel.x86_64-0.17 -y 
sudo yum install btparser-python.x86_64-0.17 -y 
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
