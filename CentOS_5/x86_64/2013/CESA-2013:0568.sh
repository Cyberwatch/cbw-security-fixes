#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0568
#
# Security announcement date: 2013-03-09 00:44:53 UTC
# Script generation date:     2017-01-01 21:10:42 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus-glib.i386:0.73-11.el5_9
#   - dbus-glib-devel.i386:0.73-11.el5_9
#   - dbus-glib.x86_64:0.73-11.el5_9
#   - dbus-glib-devel.x86_64:0.73-11.el5_9
#
# Last versions recommanded by security team:
#   - dbus-glib.i386:0.73-11.el5_9
#   - dbus-glib-devel.i386:0.73-11.el5_9
#   - dbus-glib.x86_64:0.73-11.el5_9
#   - dbus-glib-devel.x86_64:0.73-11.el5_9
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dbus-glib.i386-0.73 -y 
sudo yum install dbus-glib-devel.i386-0.73 -y 
sudo yum install dbus-glib.x86_64-0.73 -y 
sudo yum install dbus-glib-devel.x86_64-0.73 -y 
