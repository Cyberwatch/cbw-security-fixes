#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2581
#
# Security announcement date: 2016-11-25 16:00:46 UTC
# Script generation date:     2016-11-27 21:13:23 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnl3.i686:3.2.28-2.el7
#   - libnl3.x86_64:3.2.28-2.el7
#   - libnl3-cli.i686:3.2.28-2.el7
#   - libnl3-cli.x86_64:3.2.28-2.el7
#   - libnl3-devel.i686:3.2.28-2.el7
#   - libnl3-devel.x86_64:3.2.28-2.el7
#   - libnl3-doc.x86_64:3.2.28-2.el7
#   - NetworkManager.x86_64:1.4.0-12.el7
#   - NetworkManager-adsl.x86_64:1.4.0-12.el7
#   - NetworkManager-bluetooth.x86_64:1.4.0-12.el7
#   - NetworkManager-config-server.x86_64:1.4.0-12.el7
#   - NetworkManager-dispatcher-routing-rules.noarch:1.4.0-12.el7
#   - NetworkManager-glib.i686:1.4.0-12.el7
#   - NetworkManager-glib.x86_64:1.4.0-12.el7
#   - NetworkManager-glib-devel.i686:1.4.0-12.el7
#   - NetworkManager-glib-devel.x86_64:1.4.0-12.el7
#   - NetworkManager-libnm.i686:1.4.0-12.el7
#   - NetworkManager-libnm.x86_64:1.4.0-12.el7
#   - NetworkManager-libnm-devel.i686:1.4.0-12.el7
#   - NetworkManager-libnm-devel.x86_64:1.4.0-12.el7
#   - NetworkManager-team.x86_64:1.4.0-12.el7
#   - NetworkManager-tui.x86_64:1.4.0-12.el7
#   - NetworkManager-wifi.x86_64:1.4.0-12.el7
#   - NetworkManager-wwan.x86_64:1.4.0-12.el7
#   - libnma.i686:1.4.0-2.el7
#   - libnma.x86_64:1.4.0-2.el7
#   - libnma-devel.i686:1.4.0-2.el7
#   - libnma-devel.x86_64:1.4.0-2.el7
#   - libnm-gtk.i686:1.4.0-2.el7
#   - libnm-gtk.x86_64:1.4.0-2.el7
#   - libnm-gtk-devel.i686:1.4.0-2.el7
#   - libnm-gtk-devel.x86_64:1.4.0-2.el7
#   - network-manager-applet.x86_64:1.4.0-2.el7
#   - nm-connection-editor.x86_64:1.4.0-2.el7
#   - NetworkManager-libreswan.x86_64:1.2.4-1.el7
#   - NetworkManager-libreswan-gnome.x86_64:1.2.4-1.el7
#
# Last versions recommanded by security team:
#   - libnl3.i686:3.2.28-2.el7
#   - libnl3.x86_64:3.2.28-2.el7
#   - libnl3-cli.i686:3.2.28-2.el7
#   - libnl3-cli.x86_64:3.2.28-2.el7
#   - libnl3-devel.i686:3.2.28-2.el7
#   - libnl3-devel.x86_64:3.2.28-2.el7
#   - libnl3-doc.x86_64:3.2.28-2.el7
#   - NetworkManager.x86_64:1.4.0-12.el7
#   - NetworkManager-adsl.x86_64:1.4.0-12.el7
#   - NetworkManager-bluetooth.x86_64:1.4.0-12.el7
#   - NetworkManager-config-server.x86_64:1.4.0-12.el7
#   - NetworkManager-dispatcher-routing-rules.noarch:1.4.0-12.el7
#   - NetworkManager-glib.i686:1.4.0-12.el7
#   - NetworkManager-glib.x86_64:1.4.0-12.el7
#   - NetworkManager-glib-devel.i686:1.4.0-12.el7
#   - NetworkManager-glib-devel.x86_64:1.4.0-12.el7
#   - NetworkManager-libnm.i686:1.4.0-12.el7
#   - NetworkManager-libnm.x86_64:1.4.0-12.el7
#   - NetworkManager-libnm-devel.i686:1.4.0-12.el7
#   - NetworkManager-libnm-devel.x86_64:1.4.0-12.el7
#   - NetworkManager-team.x86_64:1.4.0-12.el7
#   - NetworkManager-tui.x86_64:1.4.0-12.el7
#   - NetworkManager-wifi.x86_64:1.4.0-12.el7
#   - NetworkManager-wwan.x86_64:1.4.0-12.el7
#   - libnma.i686:1.4.0-2.el7
#   - libnma.x86_64:1.4.0-2.el7
#   - libnma-devel.i686:1.4.0-2.el7
#   - libnma-devel.x86_64:1.4.0-2.el7
#   - libnm-gtk.i686:1.4.0-2.el7
#   - libnm-gtk.x86_64:1.4.0-2.el7
#   - libnm-gtk-devel.i686:1.4.0-2.el7
#   - libnm-gtk-devel.x86_64:1.4.0-2.el7
#   - network-manager-applet.x86_64:1.4.0-2.el7
#   - nm-connection-editor.x86_64:1.4.0-2.el7
#   - NetworkManager-libreswan.x86_64:1.2.4-1.el7
#   - NetworkManager-libreswan-gnome.x86_64:1.2.4-1.el7
#
# CVE List:
#   - CVE-2016-0764
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libnl3.i686-3.2.28 -y 
sudo yum install libnl3.x86_64-3.2.28 -y 
sudo yum install libnl3-cli.i686-3.2.28 -y 
sudo yum install libnl3-cli.x86_64-3.2.28 -y 
sudo yum install libnl3-devel.i686-3.2.28 -y 
sudo yum install libnl3-devel.x86_64-3.2.28 -y 
sudo yum install libnl3-doc.x86_64-3.2.28 -y 
sudo yum install NetworkManager.x86_64-1.4.0 -y 
sudo yum install NetworkManager-adsl.x86_64-1.4.0 -y 
sudo yum install NetworkManager-bluetooth.x86_64-1.4.0 -y 
sudo yum install NetworkManager-config-server.x86_64-1.4.0 -y 
sudo yum install NetworkManager-dispatcher-routing-rules.noarch-1.4.0 -y 
sudo yum install NetworkManager-glib.i686-1.4.0 -y 
sudo yum install NetworkManager-glib.x86_64-1.4.0 -y 
sudo yum install NetworkManager-glib-devel.i686-1.4.0 -y 
sudo yum install NetworkManager-glib-devel.x86_64-1.4.0 -y 
sudo yum install NetworkManager-libnm.i686-1.4.0 -y 
sudo yum install NetworkManager-libnm.x86_64-1.4.0 -y 
sudo yum install NetworkManager-libnm-devel.i686-1.4.0 -y 
sudo yum install NetworkManager-libnm-devel.x86_64-1.4.0 -y 
sudo yum install NetworkManager-team.x86_64-1.4.0 -y 
sudo yum install NetworkManager-tui.x86_64-1.4.0 -y 
sudo yum install NetworkManager-wifi.x86_64-1.4.0 -y 
sudo yum install NetworkManager-wwan.x86_64-1.4.0 -y 
sudo yum install libnma.i686-1.4.0 -y 
sudo yum install libnma.x86_64-1.4.0 -y 
sudo yum install libnma-devel.i686-1.4.0 -y 
sudo yum install libnma-devel.x86_64-1.4.0 -y 
sudo yum install libnm-gtk.i686-1.4.0 -y 
sudo yum install libnm-gtk.x86_64-1.4.0 -y 
sudo yum install libnm-gtk-devel.i686-1.4.0 -y 
sudo yum install libnm-gtk-devel.x86_64-1.4.0 -y 
sudo yum install network-manager-applet.x86_64-1.4.0 -y 
sudo yum install nm-connection-editor.x86_64-1.4.0 -y 
sudo yum install NetworkManager-libreswan.x86_64-1.2.4 -y 
sudo yum install NetworkManager-libreswan-gnome.x86_64-1.2.4 -y 
