#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0215
#
# Security announcement date: 2013-01-31 21:55:58 UTC
# Script generation date:     2016-05-12 18:11:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - abrt.x86_64:2.0.8-6.el6_3.2
#   - abrt-addon-ccpp.x86_64:2.0.8-6.el6_3.2
#   - abrt-addon-kerneloops.x86_64:2.0.8-6.el6_3.2
#   - abrt-addon-python.x86_64:2.0.8-6.el6_3.2
#   - abrt-cli.x86_64:2.0.8-6.el6_3.2
#   - abrt-debuginfo.x86_64:2.0.8-6.el6_3.2
#   - abrt-desktop.x86_64:2.0.8-6.el6_3.2
#   - abrt-gui.x86_64:2.0.8-6.el6_3.2
#   - abrt-libs.x86_64:2.0.8-6.el6_3.2
#   - abrt-tui.x86_64:2.0.8-6.el6_3.2
#   - libreport.x86_64:2.0.9-5.el6_3.2
#   - libreport-cli.x86_64:2.0.9-5.el6_3.2
#   - libreport-debuginfo.x86_64:2.0.9-5.el6_3.2
#   - libreport-gtk.x86_64:2.0.9-5.el6_3.2
#   - libreport-newt.x86_64:2.0.9-5.el6_3.2
#   - libreport-plugin-kerneloops.x86_64:2.0.9-5.el6_3.2
#   - libreport-plugin-logger.x86_64:2.0.9-5.el6_3.2
#   - libreport-plugin-mailx.x86_64:2.0.9-5.el6_3.2
#   - libreport-plugin-reportuploader.x86_64:2.0.9-5.el6_3.2
#   - libreport-plugin-rhtsupport.x86_64:2.0.9-5.el6_3.2
#   - libreport-python.x86_64:2.0.9-5.el6_3.2
#   - abrt-addon-vmcore.x86_64:2.0.8-6.el6_3.2
#   - abrt-devel.x86_64:2.0.8-6.el6_3.2
#   - libreport-devel.x86_64:2.0.9-5.el6_3.2
#   - libreport-gtk-devel.x86_64:2.0.9-5.el6_3.2
#   - libreport-plugin-bugzilla.x86_64:2.0.9-5.el6_3.2
#   - abrt-debuginfo.i686:2.0.8-6.el6_3.2
#   - abrt-libs.i686:2.0.8-6.el6_3.2
#   - libreport.i686:2.0.9-5.el6_3.2
#   - libreport-debuginfo.i686:2.0.9-5.el6_3.2
#   - libreport-gtk.i686:2.0.9-5.el6_3.2
#   - abrt-devel.i686:2.0.8-6.el6_3.2
#   - libreport-devel.i686:2.0.9-5.el6_3.2
#   - libreport-gtk-devel.i686:2.0.9-5.el6_3.2
#
# Last versions recommanded by security team:
#   - abrt.x86_64:2.0.8-26.el6_6.1
#   - abrt-addon-ccpp.x86_64:2.0.8-26.el6_6.1
#   - abrt-addon-kerneloops.x86_64:2.0.8-26.el6_6.1
#   - abrt-addon-python.x86_64:2.0.8-26.el6_6.1
#   - abrt-cli.x86_64:2.0.8-26.el6_6.1
#   - abrt-debuginfo.x86_64:2.0.8-26.el6_6.1
#   - abrt-desktop.x86_64:2.0.8-26.el6_6.1
#   - abrt-gui.x86_64:2.0.8-26.el6_6.1
#   - abrt-libs.x86_64:2.0.8-26.el6_6.1
#   - abrt-tui.x86_64:2.0.8-26.el6_6.1
#   - libreport.x86_64:2.0.9-25.el6_7
#   - libreport-cli.x86_64:2.0.9-25.el6_7
#   - libreport-debuginfo.x86_64:2.0.9-25.el6_7
#   - libreport-gtk.x86_64:2.0.9-25.el6_7
#   - libreport-newt.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-kerneloops.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-logger.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-mailx.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-reportuploader.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-rhtsupport.x86_64:2.0.9-25.el6_7
#   - libreport-python.x86_64:2.0.9-25.el6_7
#   - abrt-addon-vmcore.x86_64:2.0.8-26.el6_6.1
#   - abrt-devel.x86_64:2.0.8-26.el6_6.1
#   - libreport-devel.x86_64:2.0.9-25.el6_7
#   - libreport-gtk-devel.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-bugzilla.x86_64:2.0.9-25.el6_7
#   - abrt-debuginfo.i686:2.0.8-26.el6_6.1
#   - abrt-libs.i686:2.0.8-26.el6_6.1
#   - libreport.i686:2.0.9-25.el6_7
#   - libreport-debuginfo.i686:2.0.9-25.el6_7
#   - libreport-gtk.i686:2.0.9-25.el6_7
#   - abrt-devel.i686:2.0.8-26.el6_6.1
#   - libreport-devel.i686:2.0.9-25.el6_7
#   - libreport-gtk-devel.i686:2.0.9-25.el6_7
#
# CVE List:
#   - CVE-2012-5659
#   - CVE-2012-5660
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install abrt.x86_64-2.0.8 -y 
sudo yum install abrt-addon-ccpp.x86_64-2.0.8 -y 
sudo yum install abrt-addon-kerneloops.x86_64-2.0.8 -y 
sudo yum install abrt-addon-python.x86_64-2.0.8 -y 
sudo yum install abrt-cli.x86_64-2.0.8 -y 
sudo yum install abrt-debuginfo.x86_64-2.0.8 -y 
sudo yum install abrt-desktop.x86_64-2.0.8 -y 
sudo yum install abrt-gui.x86_64-2.0.8 -y 
sudo yum install abrt-libs.x86_64-2.0.8 -y 
sudo yum install abrt-tui.x86_64-2.0.8 -y 
sudo yum install libreport.x86_64-2.0.9 -y 
sudo yum install libreport-cli.x86_64-2.0.9 -y 
sudo yum install libreport-debuginfo.x86_64-2.0.9 -y 
sudo yum install libreport-gtk.x86_64-2.0.9 -y 
sudo yum install libreport-newt.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-kerneloops.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-logger.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-mailx.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-reportuploader.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-rhtsupport.x86_64-2.0.9 -y 
sudo yum install libreport-python.x86_64-2.0.9 -y 
sudo yum install abrt-addon-vmcore.x86_64-2.0.8 -y 
sudo yum install abrt-devel.x86_64-2.0.8 -y 
sudo yum install libreport-devel.x86_64-2.0.9 -y 
sudo yum install libreport-gtk-devel.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-bugzilla.x86_64-2.0.9 -y 
sudo yum install abrt-debuginfo.i686-2.0.8 -y 
sudo yum install abrt-libs.i686-2.0.8 -y 
sudo yum install libreport.i686-2.0.9 -y 
sudo yum install libreport-debuginfo.i686-2.0.9 -y 
sudo yum install libreport-gtk.i686-2.0.9 -y 
sudo yum install abrt-devel.i686-2.0.8 -y 
sudo yum install libreport-devel.i686-2.0.9 -y 
sudo yum install libreport-gtk-devel.i686-2.0.9 -y 
