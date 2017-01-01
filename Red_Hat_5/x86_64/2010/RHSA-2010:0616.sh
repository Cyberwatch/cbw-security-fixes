#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0616
#
# Security announcement date: 2010-08-10 21:33:12 UTC
# Script generation date:     2017-01-01 21:12:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - NetworkManager.i386:0.7.0-10.el5_5.1
#   - NetworkManager-debuginfo.i386:0.7.0-10.el5_5.1
#   - NetworkManager-devel.i386:0.7.0-10.el5_5.1
#   - NetworkManager-glib.i386:0.7.0-10.el5_5.1
#   - NetworkManager-glib-devel.i386:0.7.0-10.el5_5.1
#   - dbus-glib.i386:0.73-10.el5_5
#   - dbus-glib-debuginfo.i386:0.73-10.el5_5
#   - dbus-glib-devel.i386:0.73-10.el5_5
#   - NetworkManager.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-debuginfo.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-glib.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-gnome.x86_64:0.7.0-10.el5_5.1
#   - dbus-glib.x86_64:0.73-10.el5_5
#   - dbus-glib-debuginfo.x86_64:0.73-10.el5_5
#   - NetworkManager-devel.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-glib-devel.x86_64:0.7.0-10.el5_5.1
#   - dbus-glib-devel.x86_64:0.73-10.el5_5
#
# Last versions recommanded by security team:
#   - NetworkManager.i386:0.7.0-10.el5_5.1
#   - NetworkManager-debuginfo.i386:0.7.0-10.el5_5.1
#   - NetworkManager-devel.i386:0.7.0-10.el5_5.1
#   - NetworkManager-glib.i386:0.7.0-10.el5_5.1
#   - NetworkManager-glib-devel.i386:0.7.0-10.el5_5.1
#   - dbus-glib.i386:0.73-10.el5_5
#   - dbus-glib-debuginfo.i386:0.73-10.el5_5
#   - dbus-glib-devel.i386:0.73-10.el5_5
#   - NetworkManager.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-debuginfo.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-glib.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-gnome.x86_64:0.7.0-10.el5_5.1
#   - dbus-glib.x86_64:0.73-10.el5_5
#   - dbus-glib-debuginfo.x86_64:0.73-10.el5_5
#   - NetworkManager-devel.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-glib-devel.x86_64:0.7.0-10.el5_5.1
#   - dbus-glib-devel.x86_64:0.73-10.el5_5
#
# CVE List:
#   - CVE-2010-1172
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install NetworkManager.i386-0.7.0 -y 
sudo yum install NetworkManager-debuginfo.i386-0.7.0 -y 
sudo yum install NetworkManager-devel.i386-0.7.0 -y 
sudo yum install NetworkManager-glib.i386-0.7.0 -y 
sudo yum install NetworkManager-glib-devel.i386-0.7.0 -y 
sudo yum install dbus-glib.i386-0.73 -y 
sudo yum install dbus-glib-debuginfo.i386-0.73 -y 
sudo yum install dbus-glib-devel.i386-0.73 -y 
sudo yum install NetworkManager.x86_64-0.7.0 -y 
sudo yum install NetworkManager-debuginfo.x86_64-0.7.0 -y 
sudo yum install NetworkManager-glib.x86_64-0.7.0 -y 
sudo yum install NetworkManager-gnome.x86_64-0.7.0 -y 
sudo yum install dbus-glib.x86_64-0.73 -y 
sudo yum install dbus-glib-debuginfo.x86_64-0.73 -y 
sudo yum install NetworkManager-devel.x86_64-0.7.0 -y 
sudo yum install NetworkManager-glib-devel.x86_64-0.7.0 -y 
sudo yum install dbus-glib-devel.x86_64-0.73 -y 
