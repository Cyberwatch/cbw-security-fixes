#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2505
#
# Security announcement date: 2015-11-23 14:32:18 UTC
# Script generation date:     2016-11-24 21:17:12 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - abrt.x86_64:2.1.11-35.el7
#   - abrt-addon-ccpp.x86_64:2.1.11-35.el7
#   - abrt-addon-kerneloops.x86_64:2.1.11-35.el7
#   - abrt-addon-pstoreoops.x86_64:2.1.11-35.el7
#   - abrt-addon-python.x86_64:2.1.11-35.el7
#   - abrt-addon-vmcore.x86_64:2.1.11-35.el7
#   - abrt-addon-xorg.x86_64:2.1.11-35.el7
#   - abrt-cli.x86_64:2.1.11-35.el7
#   - abrt-console-notification.x86_64:2.1.11-35.el7
#   - abrt-dbus.x86_64:2.1.11-35.el7
#   - abrt-debuginfo.i686:2.1.11-35.el7
#   - abrt-debuginfo.x86_64:2.1.11-35.el7
#   - abrt-desktop.x86_64:2.1.11-35.el7
#   - abrt-gui.x86_64:2.1.11-35.el7
#   - abrt-gui-libs.i686:2.1.11-35.el7
#   - abrt-gui-libs.x86_64:2.1.11-35.el7
#   - abrt-libs.i686:2.1.11-35.el7
#   - abrt-libs.x86_64:2.1.11-35.el7
#   - abrt-python.x86_64:2.1.11-35.el7
#   - abrt-tui.x86_64:2.1.11-35.el7
#   - libreport.i686:2.1.11-31.el7
#   - libreport.x86_64:2.1.11-31.el7
#   - libreport-anaconda.x86_64:2.1.11-31.el7
#   - libreport-cli.x86_64:2.1.11-31.el7
#   - libreport-debuginfo.i686:2.1.11-31.el7
#   - libreport-debuginfo.x86_64:2.1.11-31.el7
#   - libreport-filesystem.x86_64:2.1.11-31.el7
#   - libreport-gtk.i686:2.1.11-31.el7
#   - libreport-gtk.x86_64:2.1.11-31.el7
#   - libreport-plugin-bugzilla.x86_64:2.1.11-31.el7
#   - libreport-plugin-mailx.x86_64:2.1.11-31.el7
#   - libreport-plugin-reportuploader.x86_64:2.1.11-31.el7
#   - libreport-plugin-rhtsupport.x86_64:2.1.11-31.el7
#   - libreport-plugin-ureport.x86_64:2.1.11-31.el7
#   - libreport-python.x86_64:2.1.11-31.el7
#   - libreport-rhel.x86_64:2.1.11-31.el7
#   - libreport-rhel-anaconda-bugzilla.x86_64:2.1.11-31.el7
#   - libreport-web.i686:2.1.11-31.el7
#   - libreport-web.x86_64:2.1.11-31.el7
#   - abrt-python-doc.noarch:2.1.11-35.el7
#   - abrt-addon-upload-watch.x86_64:2.1.11-35.el7
#   - abrt-devel.i686:2.1.11-35.el7
#   - abrt-devel.x86_64:2.1.11-35.el7
#   - abrt-gui-devel.i686:2.1.11-35.el7
#   - abrt-gui-devel.x86_64:2.1.11-35.el7
#   - abrt-retrace-client.x86_64:2.1.11-35.el7
#   - libreport-compat.x86_64:2.1.11-31.el7
#   - libreport-devel.i686:2.1.11-31.el7
#   - libreport-devel.x86_64:2.1.11-31.el7
#   - libreport-gtk-devel.i686:2.1.11-31.el7
#   - libreport-gtk-devel.x86_64:2.1.11-31.el7
#   - libreport-newt.x86_64:2.1.11-31.el7
#   - libreport-plugin-kerneloops.x86_64:2.1.11-31.el7
#   - libreport-plugin-logger.x86_64:2.1.11-31.el7
#   - libreport-rhel-bugzilla.x86_64:2.1.11-31.el7
#   - libreport-web-devel.i686:2.1.11-31.el7
#   - libreport-web-devel.x86_64:2.1.11-31.el7
#
# Last versions recommanded by security team:
#   - abrt.x86_64:2.1.11-35.el7
#   - abrt-addon-ccpp.x86_64:2.1.11-35.el7
#   - abrt-addon-kerneloops.x86_64:2.1.11-35.el7
#   - abrt-addon-pstoreoops.x86_64:2.1.11-35.el7
#   - abrt-addon-python.x86_64:2.1.11-35.el7
#   - abrt-addon-vmcore.x86_64:2.1.11-35.el7
#   - abrt-addon-xorg.x86_64:2.1.11-35.el7
#   - abrt-cli.x86_64:2.1.11-35.el7
#   - abrt-console-notification.x86_64:2.1.11-35.el7
#   - abrt-dbus.x86_64:2.1.11-35.el7
#   - abrt-debuginfo.i686:2.1.11-35.el7
#   - abrt-debuginfo.x86_64:2.1.11-35.el7
#   - abrt-desktop.x86_64:2.1.11-35.el7
#   - abrt-gui.x86_64:2.1.11-35.el7
#   - abrt-gui-libs.i686:2.1.11-35.el7
#   - abrt-gui-libs.x86_64:2.1.11-35.el7
#   - abrt-libs.i686:2.1.11-35.el7
#   - abrt-libs.x86_64:2.1.11-35.el7
#   - abrt-python.x86_64:2.1.11-35.el7
#   - abrt-tui.x86_64:2.1.11-35.el7
#   - libreport.i686:2.1.11-31.el7
#   - libreport.x86_64:2.1.11-31.el7
#   - libreport-anaconda.x86_64:2.1.11-31.el7
#   - libreport-cli.x86_64:2.1.11-31.el7
#   - libreport-debuginfo.i686:2.1.11-31.el7
#   - libreport-debuginfo.x86_64:2.1.11-31.el7
#   - libreport-filesystem.x86_64:2.1.11-31.el7
#   - libreport-gtk.i686:2.1.11-31.el7
#   - libreport-gtk.x86_64:2.1.11-31.el7
#   - libreport-plugin-bugzilla.x86_64:2.1.11-31.el7
#   - libreport-plugin-mailx.x86_64:2.1.11-31.el7
#   - libreport-plugin-reportuploader.x86_64:2.1.11-31.el7
#   - libreport-plugin-rhtsupport.x86_64:2.1.11-31.el7
#   - libreport-plugin-ureport.x86_64:2.1.11-31.el7
#   - libreport-python.x86_64:2.1.11-31.el7
#   - libreport-rhel.x86_64:2.1.11-31.el7
#   - libreport-rhel-anaconda-bugzilla.x86_64:2.1.11-31.el7
#   - libreport-web.i686:2.1.11-31.el7
#   - libreport-web.x86_64:2.1.11-31.el7
#   - abrt-python-doc.noarch:2.1.11-35.el7
#   - abrt-addon-upload-watch.x86_64:2.1.11-35.el7
#   - abrt-devel.i686:2.1.11-35.el7
#   - abrt-devel.x86_64:2.1.11-35.el7
#   - abrt-gui-devel.i686:2.1.11-35.el7
#   - abrt-gui-devel.x86_64:2.1.11-35.el7
#   - abrt-retrace-client.x86_64:2.1.11-35.el7
#   - libreport-compat.x86_64:2.1.11-31.el7
#   - libreport-devel.i686:2.1.11-31.el7
#   - libreport-devel.x86_64:2.1.11-31.el7
#   - libreport-gtk-devel.i686:2.1.11-31.el7
#   - libreport-gtk-devel.x86_64:2.1.11-31.el7
#   - libreport-newt.x86_64:2.1.11-31.el7
#   - libreport-plugin-kerneloops.x86_64:2.1.11-31.el7
#   - libreport-plugin-logger.x86_64:2.1.11-31.el7
#   - libreport-rhel-bugzilla.x86_64:2.1.11-31.el7
#   - libreport-web-devel.i686:2.1.11-31.el7
#   - libreport-web-devel.x86_64:2.1.11-31.el7
#
# CVE List:
#   - CVE-2015-5273
#   - CVE-2015-5287
#   - CVE-2015-5302
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install abrt.x86_64-2.1.11 -y 
sudo yum install abrt-addon-ccpp.x86_64-2.1.11 -y 
sudo yum install abrt-addon-kerneloops.x86_64-2.1.11 -y 
sudo yum install abrt-addon-pstoreoops.x86_64-2.1.11 -y 
sudo yum install abrt-addon-python.x86_64-2.1.11 -y 
sudo yum install abrt-addon-vmcore.x86_64-2.1.11 -y 
sudo yum install abrt-addon-xorg.x86_64-2.1.11 -y 
sudo yum install abrt-cli.x86_64-2.1.11 -y 
sudo yum install abrt-console-notification.x86_64-2.1.11 -y 
sudo yum install abrt-dbus.x86_64-2.1.11 -y 
sudo yum install abrt-debuginfo.i686-2.1.11 -y 
sudo yum install abrt-debuginfo.x86_64-2.1.11 -y 
sudo yum install abrt-desktop.x86_64-2.1.11 -y 
sudo yum install abrt-gui.x86_64-2.1.11 -y 
sudo yum install abrt-gui-libs.i686-2.1.11 -y 
sudo yum install abrt-gui-libs.x86_64-2.1.11 -y 
sudo yum install abrt-libs.i686-2.1.11 -y 
sudo yum install abrt-libs.x86_64-2.1.11 -y 
sudo yum install abrt-python.x86_64-2.1.11 -y 
sudo yum install abrt-tui.x86_64-2.1.11 -y 
sudo yum install libreport.i686-2.1.11 -y 
sudo yum install libreport.x86_64-2.1.11 -y 
sudo yum install libreport-anaconda.x86_64-2.1.11 -y 
sudo yum install libreport-cli.x86_64-2.1.11 -y 
sudo yum install libreport-debuginfo.i686-2.1.11 -y 
sudo yum install libreport-debuginfo.x86_64-2.1.11 -y 
sudo yum install libreport-filesystem.x86_64-2.1.11 -y 
sudo yum install libreport-gtk.i686-2.1.11 -y 
sudo yum install libreport-gtk.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-bugzilla.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-mailx.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-reportuploader.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-rhtsupport.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-ureport.x86_64-2.1.11 -y 
sudo yum install libreport-python.x86_64-2.1.11 -y 
sudo yum install libreport-rhel.x86_64-2.1.11 -y 
sudo yum install libreport-rhel-anaconda-bugzilla.x86_64-2.1.11 -y 
sudo yum install libreport-web.i686-2.1.11 -y 
sudo yum install libreport-web.x86_64-2.1.11 -y 
sudo yum install abrt-python-doc.noarch-2.1.11 -y 
sudo yum install abrt-addon-upload-watch.x86_64-2.1.11 -y 
sudo yum install abrt-devel.i686-2.1.11 -y 
sudo yum install abrt-devel.x86_64-2.1.11 -y 
sudo yum install abrt-gui-devel.i686-2.1.11 -y 
sudo yum install abrt-gui-devel.x86_64-2.1.11 -y 
sudo yum install abrt-retrace-client.x86_64-2.1.11 -y 
sudo yum install libreport-compat.x86_64-2.1.11 -y 
sudo yum install libreport-devel.i686-2.1.11 -y 
sudo yum install libreport-devel.x86_64-2.1.11 -y 
sudo yum install libreport-gtk-devel.i686-2.1.11 -y 
sudo yum install libreport-gtk-devel.x86_64-2.1.11 -y 
sudo yum install libreport-newt.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-kerneloops.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-logger.x86_64-2.1.11 -y 
sudo yum install libreport-rhel-bugzilla.x86_64-2.1.11 -y 
sudo yum install libreport-web-devel.i686-2.1.11 -y 
sudo yum install libreport-web-devel.x86_64-2.1.11 -y 
