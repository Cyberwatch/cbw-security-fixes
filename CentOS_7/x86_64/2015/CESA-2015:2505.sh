#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2505
#
# Security announcement date: 2015-12-01 18:46:37 UTC
# Script generation date:     2017-01-01 21:11:41 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - abrt.x86_64:2.1.11-36.el7.centos
#   - abrt-addon-ccpp.x86_64:2.1.11-36.el7.centos
#   - abrt-addon-kerneloops.x86_64:2.1.11-36.el7.centos
#   - abrt-addon-pstoreoops.x86_64:2.1.11-36.el7.centos
#   - abrt-addon-python.x86_64:2.1.11-36.el7.centos
#   - abrt-addon-upload-watch.x86_64:2.1.11-36.el7.centos
#   - abrt-addon-vmcore.x86_64:2.1.11-36.el7.centos
#   - abrt-addon-xorg.x86_64:2.1.11-36.el7.centos
#   - abrt-cli.x86_64:2.1.11-36.el7.centos
#   - abrt-console-notification.x86_64:2.1.11-36.el7.centos
#   - abrt-dbus.x86_64:2.1.11-36.el7.centos
#   - abrt-desktop.x86_64:2.1.11-36.el7.centos
#   - abrt-devel.i686:2.1.11-36.el7.centos
#   - abrt-devel.x86_64:2.1.11-36.el7.centos
#   - abrt-gui.x86_64:2.1.11-36.el7.centos
#   - abrt-gui-devel.i686:2.1.11-36.el7.centos
#   - abrt-gui-devel.x86_64:2.1.11-36.el7.centos
#   - abrt-gui-libs.i686:2.1.11-36.el7.centos
#   - abrt-gui-libs.x86_64:2.1.11-36.el7.centos
#   - abrt-libs.i686:2.1.11-36.el7.centos
#   - abrt-libs.x86_64:2.1.11-36.el7.centos
#   - abrt-python.x86_64:2.1.11-36.el7.centos
#   - abrt-python-doc.noarch:2.1.11-36.el7.centos
#   - abrt-retrace-client.x86_64:2.1.11-36.el7.centos
#   - abrt-tui.x86_64:2.1.11-36.el7.centos
#   - libreport.i686:2.1.11-32.el7.centos
#   - libreport.x86_64:2.1.11-32.el7.centos
#   - libreport-anaconda.x86_64:2.1.11-32.el7.centos
#   - libreport-centos.x86_64:2.1.11-32.el7.centos
#   - libreport-cli.x86_64:2.1.11-32.el7.centos
#   - libreport-compat.x86_64:2.1.11-32.el7.centos
#   - libreport-devel.i686:2.1.11-32.el7.centos
#   - libreport-devel.x86_64:2.1.11-32.el7.centos
#   - libreport-filesystem.x86_64:2.1.11-32.el7.centos
#   - libreport-gtk.i686:2.1.11-32.el7.centos
#   - libreport-gtk.x86_64:2.1.11-32.el7.centos
#   - libreport-gtk-devel.i686:2.1.11-32.el7.centos
#   - libreport-gtk-devel.x86_64:2.1.11-32.el7.centos
#   - libreport-newt.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-bugzilla.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-kerneloops.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-logger.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-mailx.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-mantisbt.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-reportuploader.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-rhtsupport.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-ureport.x86_64:2.1.11-32.el7.centos
#   - libreport-python.x86_64:2.1.11-32.el7.centos
#   - libreport-rhel.x86_64:2.1.11-32.el7.centos
#   - libreport-rhel-anaconda-bugzilla.x86_64:2.1.11-32.el7.centos
#   - libreport-rhel-bugzilla.x86_64:2.1.11-32.el7.centos
#   - libreport-web.i686:2.1.11-32.el7.centos
#   - libreport-web.x86_64:2.1.11-32.el7.centos
#   - libreport-web-devel.i686:2.1.11-32.el7.centos
#   - libreport-web-devel.x86_64:2.1.11-32.el7.centos
#
# Last versions recommanded by security team:
#   - abrt.x86_64:2.1.11-36.el7.centos
#   - abrt-addon-ccpp.x86_64:2.1.11-36.el7.centos
#   - abrt-addon-kerneloops.x86_64:2.1.11-36.el7.centos
#   - abrt-addon-pstoreoops.x86_64:2.1.11-36.el7.centos
#   - abrt-addon-python.x86_64:2.1.11-36.el7.centos
#   - abrt-addon-upload-watch.x86_64:2.1.11-36.el7.centos
#   - abrt-addon-vmcore.x86_64:2.1.11-36.el7.centos
#   - abrt-addon-xorg.x86_64:2.1.11-36.el7.centos
#   - abrt-cli.x86_64:2.1.11-36.el7.centos
#   - abrt-console-notification.x86_64:2.1.11-36.el7.centos
#   - abrt-dbus.x86_64:2.1.11-36.el7.centos
#   - abrt-desktop.x86_64:2.1.11-36.el7.centos
#   - abrt-devel.i686:2.1.11-36.el7.centos
#   - abrt-devel.x86_64:2.1.11-36.el7.centos
#   - abrt-gui.x86_64:2.1.11-36.el7.centos
#   - abrt-gui-devel.i686:2.1.11-36.el7.centos
#   - abrt-gui-devel.x86_64:2.1.11-36.el7.centos
#   - abrt-gui-libs.i686:2.1.11-36.el7.centos
#   - abrt-gui-libs.x86_64:2.1.11-36.el7.centos
#   - abrt-libs.i686:2.1.11-36.el7.centos
#   - abrt-libs.x86_64:2.1.11-36.el7.centos
#   - abrt-python.x86_64:2.1.11-36.el7.centos
#   - abrt-python-doc.noarch:2.1.11-36.el7.centos
#   - abrt-retrace-client.x86_64:2.1.11-36.el7.centos
#   - abrt-tui.x86_64:2.1.11-36.el7.centos
#   - libreport.i686:2.1.11-32.el7.centos
#   - libreport.x86_64:2.1.11-32.el7.centos
#   - libreport-anaconda.x86_64:2.1.11-32.el7.centos
#   - libreport-centos.x86_64:2.1.11-32.el7.centos
#   - libreport-cli.x86_64:2.1.11-32.el7.centos
#   - libreport-compat.x86_64:2.1.11-32.el7.centos
#   - libreport-devel.i686:2.1.11-32.el7.centos
#   - libreport-devel.x86_64:2.1.11-32.el7.centos
#   - libreport-filesystem.x86_64:2.1.11-32.el7.centos
#   - libreport-gtk.i686:2.1.11-32.el7.centos
#   - libreport-gtk.x86_64:2.1.11-32.el7.centos
#   - libreport-gtk-devel.i686:2.1.11-32.el7.centos
#   - libreport-gtk-devel.x86_64:2.1.11-32.el7.centos
#   - libreport-newt.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-bugzilla.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-kerneloops.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-logger.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-mailx.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-mantisbt.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-reportuploader.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-rhtsupport.x86_64:2.1.11-32.el7.centos
#   - libreport-plugin-ureport.x86_64:2.1.11-32.el7.centos
#   - libreport-python.x86_64:2.1.11-32.el7.centos
#   - libreport-rhel.x86_64:2.1.11-32.el7.centos
#   - libreport-rhel-anaconda-bugzilla.x86_64:2.1.11-32.el7.centos
#   - libreport-rhel-bugzilla.x86_64:2.1.11-32.el7.centos
#   - libreport-web.i686:2.1.11-32.el7.centos
#   - libreport-web.x86_64:2.1.11-32.el7.centos
#   - libreport-web-devel.i686:2.1.11-32.el7.centos
#   - libreport-web-devel.x86_64:2.1.11-32.el7.centos
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
sudo yum install abrt-addon-upload-watch.x86_64-2.1.11 -y 
sudo yum install abrt-addon-vmcore.x86_64-2.1.11 -y 
sudo yum install abrt-addon-xorg.x86_64-2.1.11 -y 
sudo yum install abrt-cli.x86_64-2.1.11 -y 
sudo yum install abrt-console-notification.x86_64-2.1.11 -y 
sudo yum install abrt-dbus.x86_64-2.1.11 -y 
sudo yum install abrt-desktop.x86_64-2.1.11 -y 
sudo yum install abrt-devel.i686-2.1.11 -y 
sudo yum install abrt-devel.x86_64-2.1.11 -y 
sudo yum install abrt-gui.x86_64-2.1.11 -y 
sudo yum install abrt-gui-devel.i686-2.1.11 -y 
sudo yum install abrt-gui-devel.x86_64-2.1.11 -y 
sudo yum install abrt-gui-libs.i686-2.1.11 -y 
sudo yum install abrt-gui-libs.x86_64-2.1.11 -y 
sudo yum install abrt-libs.i686-2.1.11 -y 
sudo yum install abrt-libs.x86_64-2.1.11 -y 
sudo yum install abrt-python.x86_64-2.1.11 -y 
sudo yum install abrt-python-doc.noarch-2.1.11 -y 
sudo yum install abrt-retrace-client.x86_64-2.1.11 -y 
sudo yum install abrt-tui.x86_64-2.1.11 -y 
sudo yum install libreport.i686-2.1.11 -y 
sudo yum install libreport.x86_64-2.1.11 -y 
sudo yum install libreport-anaconda.x86_64-2.1.11 -y 
sudo yum install libreport-centos.x86_64-2.1.11 -y 
sudo yum install libreport-cli.x86_64-2.1.11 -y 
sudo yum install libreport-compat.x86_64-2.1.11 -y 
sudo yum install libreport-devel.i686-2.1.11 -y 
sudo yum install libreport-devel.x86_64-2.1.11 -y 
sudo yum install libreport-filesystem.x86_64-2.1.11 -y 
sudo yum install libreport-gtk.i686-2.1.11 -y 
sudo yum install libreport-gtk.x86_64-2.1.11 -y 
sudo yum install libreport-gtk-devel.i686-2.1.11 -y 
sudo yum install libreport-gtk-devel.x86_64-2.1.11 -y 
sudo yum install libreport-newt.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-bugzilla.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-kerneloops.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-logger.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-mailx.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-mantisbt.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-reportuploader.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-rhtsupport.x86_64-2.1.11 -y 
sudo yum install libreport-plugin-ureport.x86_64-2.1.11 -y 
sudo yum install libreport-python.x86_64-2.1.11 -y 
sudo yum install libreport-rhel.x86_64-2.1.11 -y 
sudo yum install libreport-rhel-anaconda-bugzilla.x86_64-2.1.11 -y 
sudo yum install libreport-rhel-bugzilla.x86_64-2.1.11 -y 
sudo yum install libreport-web.i686-2.1.11 -y 
sudo yum install libreport-web.x86_64-2.1.11 -y 
sudo yum install libreport-web-devel.i686-2.1.11 -y 
sudo yum install libreport-web-devel.x86_64-2.1.11 -y 
