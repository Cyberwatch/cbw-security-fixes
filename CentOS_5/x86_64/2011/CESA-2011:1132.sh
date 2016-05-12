#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1132
#
# Security announcement date: 2011-09-03 18:50:22 UTC
# Script generation date:     2016-05-12 18:07:32 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus.x86_64:1.1.2-16.el5_7
#   - dbus-devel.x86_64:1.1.2-16.el5_7
#   - dbus-libs.x86_64:1.1.2-16.el5_7
#   - dbus-x11.x86_64:1.1.2-16.el5_7
#   - dbus.i386:1.1.2-16.el5_7
#   - dbus-devel.i386:1.1.2-16.el5_7
#   - dbus-libs.i386:1.1.2-16.el5_7
#
# Last versions recommanded by security team:
#   - dbus.x86_64:1.1.2-16.el5_7
#   - dbus-devel.x86_64:1.1.2-16.el5_7
#   - dbus-libs.x86_64:1.1.2-16.el5_7
#   - dbus-x11.x86_64:1.1.2-16.el5_7
#   - dbus.i386:1.1.2-16.el5_7
#   - dbus-devel.i386:1.1.2-16.el5_7
#   - dbus-libs.i386:1.1.2-16.el5_7
#
# CVE List:
#   - CVE-2011-2200
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dbus.x86_64-1.1.2 -y 
sudo yum install dbus-devel.x86_64-1.1.2 -y 
sudo yum install dbus-libs.x86_64-1.1.2 -y 
sudo yum install dbus-x11.x86_64-1.1.2 -y 
sudo yum install dbus.i386-1.1.2 -y 
sudo yum install dbus-devel.i386-1.1.2 -y 
sudo yum install dbus-libs.i386-1.1.2 -y 
