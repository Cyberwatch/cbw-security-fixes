#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1210
#
# Security announcement date: 2015-07-07 08:56:38 UTC
# Script generation date:     2016-11-24 21:16:50 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - abrt-debuginfo.i686:2.0.8-26.el6_6.1
#   - abrt-libs.i686:2.0.8-26.el6_6.1
#   - libreport.i686:2.0.9-21.el6_6.1
#   - libreport-debuginfo.i686:2.0.9-21.el6_6.1
#   - libreport-gtk.i686:2.0.9-21.el6_6.1
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
#   - libreport.x86_64:2.0.9-21.el6_6.1
#   - libreport-cli.x86_64:2.0.9-21.el6_6.1
#   - libreport-compat.x86_64:2.0.9-21.el6_6.1
#   - libreport-debuginfo.x86_64:2.0.9-21.el6_6.1
#   - libreport-gtk.x86_64:2.0.9-21.el6_6.1
#   - libreport-newt.x86_64:2.0.9-21.el6_6.1
#   - libreport-plugin-kerneloops.x86_64:2.0.9-21.el6_6.1
#   - libreport-plugin-logger.x86_64:2.0.9-21.el6_6.1
#   - libreport-plugin-mailx.x86_64:2.0.9-21.el6_6.1
#   - libreport-plugin-reportuploader.x86_64:2.0.9-21.el6_6.1
#   - libreport-plugin-rhtsupport.x86_64:2.0.9-21.el6_6.1
#   - libreport-python.x86_64:2.0.9-21.el6_6.1
#   - abrt-devel.i686:2.0.8-26.el6_6.1
#   - libreport-devel.i686:2.0.9-21.el6_6.1
#   - libreport-gtk-devel.i686:2.0.9-21.el6_6.1
#   - abrt-python.noarch:2.0.8-26.el6_6.1
#   - abrt-addon-vmcore.x86_64:2.0.8-26.el6_6.1
#   - abrt-console-notification.x86_64:2.0.8-26.el6_6.1
#   - abrt-devel.x86_64:2.0.8-26.el6_6.1
#   - libreport-devel.x86_64:2.0.9-21.el6_6.1
#   - libreport-filesystem.x86_64:2.0.9-21.el6_6.1
#   - libreport-gtk-devel.x86_64:2.0.9-21.el6_6.1
#   - libreport-plugin-bugzilla.x86_64:2.0.9-21.el6_6.1
#
# Last versions recommanded by security team:
#   - abrt-debuginfo.i686:2.0.8-26.el6_6.1
#   - abrt-libs.i686:2.0.8-26.el6_6.1
#   - libreport.i686:2.0.9-25.el6_7
#   - libreport-debuginfo.i686:2.0.9-25.el6_7
#   - libreport-gtk.i686:2.0.9-25.el6_7
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
#   - libreport-compat.x86_64:2.0.9-25.el6_7
#   - libreport-debuginfo.x86_64:2.0.9-25.el6_7
#   - libreport-gtk.x86_64:2.0.9-25.el6_7
#   - libreport-newt.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-kerneloops.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-logger.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-mailx.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-reportuploader.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-rhtsupport.x86_64:2.0.9-25.el6_7
#   - libreport-python.x86_64:2.0.9-25.el6_7
#   - abrt-devel.i686:2.0.8-26.el6_6.1
#   - libreport-devel.i686:2.0.9-25.el6_7
#   - libreport-gtk-devel.i686:2.0.9-25.el6_7
#   - abrt-python.noarch:2.0.8-26.el6_6.1
#   - abrt-addon-vmcore.x86_64:2.0.8-26.el6_6.1
#   - abrt-console-notification.x86_64:2.0.8-26.el6_6.1
#   - abrt-devel.x86_64:2.0.8-26.el6_6.1
#   - libreport-devel.x86_64:2.0.9-25.el6_7
#   - libreport-filesystem.x86_64:2.0.9-25.el6_7
#   - libreport-gtk-devel.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-bugzilla.x86_64:2.0.9-25.el6_7
#
# CVE List:
#   - CVE-2015-1869
#   - CVE-2015-1870
#   - CVE-2015-3142
#   - CVE-2015-3147
#   - CVE-2015-3159
#   - CVE-2015-3315
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install abrt-debuginfo.i686-2.0.8 -y 
sudo yum install abrt-libs.i686-2.0.8 -y 
sudo yum install libreport.i686-2.0.9 -y 
sudo yum install libreport-debuginfo.i686-2.0.9 -y 
sudo yum install libreport-gtk.i686-2.0.9 -y 
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
sudo yum install libreport-compat.x86_64-2.0.9 -y 
sudo yum install libreport-debuginfo.x86_64-2.0.9 -y 
sudo yum install libreport-gtk.x86_64-2.0.9 -y 
sudo yum install libreport-newt.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-kerneloops.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-logger.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-mailx.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-reportuploader.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-rhtsupport.x86_64-2.0.9 -y 
sudo yum install libreport-python.x86_64-2.0.9 -y 
sudo yum install abrt-devel.i686-2.0.8 -y 
sudo yum install libreport-devel.i686-2.0.9 -y 
sudo yum install libreport-gtk-devel.i686-2.0.9 -y 
sudo yum install abrt-python.noarch-2.0.8 -y 
sudo yum install abrt-addon-vmcore.x86_64-2.0.8 -y 
sudo yum install abrt-console-notification.x86_64-2.0.8 -y 
sudo yum install abrt-devel.x86_64-2.0.8 -y 
sudo yum install libreport-devel.x86_64-2.0.9 -y 
sudo yum install libreport-filesystem.x86_64-2.0.9 -y 
sudo yum install libreport-gtk-devel.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-bugzilla.x86_64-2.0.9 -y 
