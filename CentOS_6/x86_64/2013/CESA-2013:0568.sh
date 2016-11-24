#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0568
#
# Security announcement date: 2013-03-09 00:44:53 UTC
# Script generation date:     2016-11-24 21:12:06 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus-glib.i686:0.86-6.el6
#   - dbus-glib-devel.i686:0.86-6.el6
#   - dbus-glib.x86_64:0.86-6.el6
#   - dbus-glib-devel.x86_64:0.86-6.el6
#
# Last versions recommanded by security team:
#   - dbus-glib.i686:0.86-6.el6
#   - dbus-glib-devel.i686:0.86-6.el6
#   - dbus-glib.x86_64:0.86-6.el6
#   - dbus-glib-devel.x86_64:0.86-6.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dbus-glib.i686-0.86 -y 
sudo yum install dbus-glib-devel.i686-0.86 -y 
sudo yum install dbus-glib.x86_64-0.86 -y 
sudo yum install dbus-glib-devel.x86_64-0.86 -y 
