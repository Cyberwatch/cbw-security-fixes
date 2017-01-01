#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0616
#
# Security announcement date: 2010-08-11 12:34:20 UTC
# Script generation date:     2017-01-01 21:10:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus-glib.i386:0.73-10.el5_5
#   - dbus-glib.x86_64:0.73-10.el5_5
#   - dbus-glib-devel.i386:0.73-10.el5_5
#   - dbus-glib-devel.x86_64:0.73-10.el5_5
#   - NetworkManager.i386:0.7.0-10.el5_5.1
#   - NetworkManager-devel.i386:0.7.0-10.el5_5.1
#   - NetworkManager-glib.i386:0.7.0-10.el5_5.1
#   - NetworkManager-glib-devel.i386:0.7.0-10.el5_5.1
#   - NetworkManager.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-devel.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-glib.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-glib-devel.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-gnome.x86_64:0.7.0-10.el5_5.1
#
# Last versions recommanded by security team:
#   - dbus-glib.i386:0.73-11.el5_9
#   - dbus-glib.x86_64:0.73-11.el5_9
#   - dbus-glib-devel.i386:0.73-11.el5_9
#   - dbus-glib-devel.x86_64:0.73-11.el5_9
#   - NetworkManager.i386:0.7.0-10.el5_5.1
#   - NetworkManager-devel.i386:0.7.0-10.el5_5.1
#   - NetworkManager-glib.i386:0.7.0-10.el5_5.1
#   - NetworkManager-glib-devel.i386:0.7.0-10.el5_5.1
#   - NetworkManager.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-devel.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-glib.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-glib-devel.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-gnome.x86_64:0.7.0-10.el5_5.1
#
# CVE List:
#   - CVE-2010-1172
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dbus-glib.i386-0.73 -y 
sudo yum install dbus-glib.x86_64-0.73 -y 
sudo yum install dbus-glib-devel.i386-0.73 -y 
sudo yum install dbus-glib-devel.x86_64-0.73 -y 
sudo yum install NetworkManager.i386-0.7.0 -y 
sudo yum install NetworkManager-devel.i386-0.7.0 -y 
sudo yum install NetworkManager-glib.i386-0.7.0 -y 
sudo yum install NetworkManager-glib-devel.i386-0.7.0 -y 
sudo yum install NetworkManager.x86_64-0.7.0 -y 
sudo yum install NetworkManager-devel.x86_64-0.7.0 -y 
sudo yum install NetworkManager-glib.x86_64-0.7.0 -y 
sudo yum install NetworkManager-glib-devel.x86_64-0.7.0 -y 
sudo yum install NetworkManager-gnome.x86_64-0.7.0 -y 
