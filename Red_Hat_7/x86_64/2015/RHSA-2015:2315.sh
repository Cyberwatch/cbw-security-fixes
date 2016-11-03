#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2315
#
# Security announcement date: 2015-11-19 21:41:18 UTC
# Script generation date:     2016-11-03 21:23:59 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ModemManager.x86_64:1.1.0-8.git20130913.el7
#   - ModemManager-debuginfo.x86_64:1.1.0-8.git20130913.el7
#   - ModemManager-glib.x86_64:1.1.0-8.git20130913.el7
#   - NetworkManager.x86_64:1.0.6-27.el7
#   - NetworkManager-adsl.x86_64:1.0.6-27.el7
#   - NetworkManager-bluetooth.x86_64:1.0.6-27.el7
#   - NetworkManager-debuginfo.x86_64:1.0.6-27.el7
#   - NetworkManager-glib.x86_64:1.0.6-27.el7
#   - NetworkManager-libnm.x86_64:1.0.6-27.el7
#   - NetworkManager-libreswan.x86_64:1.0.6-3.el7
#   - NetworkManager-libreswan-debuginfo.x86_64:1.0.6-3.el7
#   - NetworkManager-libreswan-gnome.x86_64:1.0.6-3.el7
#   - NetworkManager-team.x86_64:1.0.6-27.el7
#   - NetworkManager-tui.x86_64:1.0.6-27.el7
#   - NetworkManager-wifi.x86_64:1.0.6-27.el7
#   - NetworkManager-wwan.x86_64:1.0.6-27.el7
#   - libnm-gtk.x86_64:1.0.6-2.el7
#   - network-manager-applet-debuginfo.x86_64:1.0.6-2.el7
#   - nm-connection-editor.x86_64:1.0.6-2.el7
#   - ModemManager-devel.x86_64:1.1.0-8.git20130913.el7
#   - ModemManager-glib-devel.x86_64:1.1.0-8.git20130913.el7
#   - ModemManager-vala.x86_64:1.1.0-8.git20130913.el7
#   - NetworkManager-config-routing-rules.x86_64:1.0.6-27.el7
#   - NetworkManager-config-server.x86_64:1.0.6-27.el7
#   - NetworkManager-devel.x86_64:1.0.6-27.el7
#   - NetworkManager-glib-devel.x86_64:1.0.6-27.el7
#   - NetworkManager-libnm-devel.x86_64:1.0.6-27.el7
#   - libnm-gtk-devel.x86_64:1.0.6-2.el7
#   - network-manager-applet.x86_64:1.0.6-2.el7
#   - ModemManager-debuginfo.i686:1.1.0-8.git20130913.el7
#   - ModemManager-glib.i686:1.1.0-8.git20130913.el7
#   - NetworkManager-debuginfo.i686:1.0.6-27.el7
#   - NetworkManager-glib.i686:1.0.6-27.el7
#   - NetworkManager-libnm.i686:1.0.6-27.el7
#   - libnm-gtk.i686:1.0.6-2.el7
#   - network-manager-applet-debuginfo.i686:1.0.6-2.el7
#   - ModemManager.i686:1.1.0-8.git20130913.el7
#   - ModemManager-devel.i686:1.1.0-8.git20130913.el7
#   - ModemManager-glib-devel.i686:1.1.0-8.git20130913.el7
#   - NetworkManager-devel.i686:1.0.6-27.el7
#   - NetworkManager-glib-devel.i686:1.0.6-27.el7
#   - NetworkManager-libnm-devel.i686:1.0.6-27.el7
#   - libnm-gtk-devel.i686:1.0.6-2.el7
#
# Last versions recommanded by security team:
#   - ModemManager.x86_64:1.1.0-8.git20130913.el7
#   - ModemManager-debuginfo.x86_64:1.1.0-8.git20130913.el7
#   - ModemManager-glib.x86_64:1.1.0-8.git20130913.el7
#   - NetworkManager.x86_64:1.4.0-12.el7
#   - NetworkManager-adsl.x86_64:1.4.0-12.el7
#   - NetworkManager-bluetooth.x86_64:1.4.0-12.el7
#   - NetworkManager-debuginfo.x86_64:1.4.0-12.el7
#   - NetworkManager-glib.x86_64:1.4.0-12.el7
#   - NetworkManager-libnm.x86_64:1.4.0-12.el7
#   - NetworkManager-libreswan.x86_64:1.2.4-1.el7
#   - NetworkManager-libreswan-debuginfo.x86_64:1.2.4-1.el7
#   - NetworkManager-libreswan-gnome.x86_64:1.2.4-1.el7
#   - NetworkManager-team.x86_64:1.4.0-12.el7
#   - NetworkManager-tui.x86_64:1.4.0-12.el7
#   - NetworkManager-wifi.x86_64:1.4.0-12.el7
#   - NetworkManager-wwan.x86_64:1.4.0-12.el7
#   - libnm-gtk.x86_64:1.4.0-2.el7
#   - network-manager-applet-debuginfo.x86_64:1.4.0-2.el7
#   - nm-connection-editor.x86_64:1.4.0-2.el7
#   - ModemManager-devel.x86_64:1.1.0-8.git20130913.el7
#   - ModemManager-glib-devel.x86_64:1.1.0-8.git20130913.el7
#   - ModemManager-vala.x86_64:1.1.0-8.git20130913.el7
#   - NetworkManager-config-routing-rules.x86_64:1.0.6-27.el7
#   - NetworkManager-config-server.x86_64:1.4.0-12.el7
#   - NetworkManager-devel.x86_64:1.0.6-27.el7
#   - NetworkManager-glib-devel.x86_64:1.4.0-12.el7
#   - NetworkManager-libnm-devel.x86_64:1.4.0-12.el7
#   - libnm-gtk-devel.x86_64:1.4.0-2.el7
#   - network-manager-applet.x86_64:1.4.0-2.el7
#   - ModemManager-debuginfo.i686:1.1.0-8.git20130913.el7
#   - ModemManager-glib.i686:1.1.0-8.git20130913.el7
#   - NetworkManager-debuginfo.i686:1.4.0-12.el7
#   - NetworkManager-glib.i686:1.4.0-12.el7
#   - NetworkManager-libnm.i686:1.4.0-12.el7
#   - libnm-gtk.i686:1.4.0-2.el7
#   - network-manager-applet-debuginfo.i686:1.4.0-2.el7
#   - ModemManager.i686:1.1.0-8.git20130913.el7
#   - ModemManager-devel.i686:1.1.0-8.git20130913.el7
#   - ModemManager-glib-devel.i686:1.1.0-8.git20130913.el7
#   - NetworkManager-devel.i686:1.0.6-27.el7
#   - NetworkManager-glib-devel.i686:1.4.0-12.el7
#   - NetworkManager-libnm-devel.i686:1.4.0-12.el7
#   - libnm-gtk-devel.i686:1.4.0-2.el7
#
# CVE List:
#   - CVE-2015-0272
#   - CVE-2015-2924
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ModemManager.x86_64-1.1.0 -y 
sudo yum install ModemManager-debuginfo.x86_64-1.1.0 -y 
sudo yum install ModemManager-glib.x86_64-1.1.0 -y 
sudo yum install NetworkManager.x86_64-1.4.0 -y 
sudo yum install NetworkManager-adsl.x86_64-1.4.0 -y 
sudo yum install NetworkManager-bluetooth.x86_64-1.4.0 -y 
sudo yum install NetworkManager-debuginfo.x86_64-1.4.0 -y 
sudo yum install NetworkManager-glib.x86_64-1.4.0 -y 
sudo yum install NetworkManager-libnm.x86_64-1.4.0 -y 
sudo yum install NetworkManager-libreswan.x86_64-1.2.4 -y 
sudo yum install NetworkManager-libreswan-debuginfo.x86_64-1.2.4 -y 
sudo yum install NetworkManager-libreswan-gnome.x86_64-1.2.4 -y 
sudo yum install NetworkManager-team.x86_64-1.4.0 -y 
sudo yum install NetworkManager-tui.x86_64-1.4.0 -y 
sudo yum install NetworkManager-wifi.x86_64-1.4.0 -y 
sudo yum install NetworkManager-wwan.x86_64-1.4.0 -y 
sudo yum install libnm-gtk.x86_64-1.4.0 -y 
sudo yum install network-manager-applet-debuginfo.x86_64-1.4.0 -y 
sudo yum install nm-connection-editor.x86_64-1.4.0 -y 
sudo yum install ModemManager-devel.x86_64-1.1.0 -y 
sudo yum install ModemManager-glib-devel.x86_64-1.1.0 -y 
sudo yum install ModemManager-vala.x86_64-1.1.0 -y 
sudo yum install NetworkManager-config-routing-rules.x86_64-1.0.6 -y 
sudo yum install NetworkManager-config-server.x86_64-1.4.0 -y 
sudo yum install NetworkManager-devel.x86_64-1.0.6 -y 
sudo yum install NetworkManager-glib-devel.x86_64-1.4.0 -y 
sudo yum install NetworkManager-libnm-devel.x86_64-1.4.0 -y 
sudo yum install libnm-gtk-devel.x86_64-1.4.0 -y 
sudo yum install network-manager-applet.x86_64-1.4.0 -y 
sudo yum install ModemManager-debuginfo.i686-1.1.0 -y 
sudo yum install ModemManager-glib.i686-1.1.0 -y 
sudo yum install NetworkManager-debuginfo.i686-1.4.0 -y 
sudo yum install NetworkManager-glib.i686-1.4.0 -y 
sudo yum install NetworkManager-libnm.i686-1.4.0 -y 
sudo yum install libnm-gtk.i686-1.4.0 -y 
sudo yum install network-manager-applet-debuginfo.i686-1.4.0 -y 
sudo yum install ModemManager.i686-1.1.0 -y 
sudo yum install ModemManager-devel.i686-1.1.0 -y 
sudo yum install ModemManager-glib-devel.i686-1.1.0 -y 
sudo yum install NetworkManager-devel.i686-1.0.6 -y 
sudo yum install NetworkManager-glib-devel.i686-1.4.0 -y 
sudo yum install NetworkManager-libnm-devel.i686-1.4.0 -y 
sudo yum install libnm-gtk-devel.i686-1.4.0 -y 
