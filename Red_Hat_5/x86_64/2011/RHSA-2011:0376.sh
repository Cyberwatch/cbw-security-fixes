#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0376
#
# Security announcement date: 2011-03-22 21:40:44 UTC
# Script generation date:     2016-05-12 18:10:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus.x86_64:1.1.2-15.el5_6
#   - dbus-debuginfo.x86_64:1.1.2-15.el5_6
#   - dbus-libs.x86_64:1.1.2-15.el5_6
#   - dbus-x11.x86_64:1.1.2-15.el5_6
#   - dbus-devel.x86_64:1.1.2-15.el5_6
#   - dbus.i386:1.1.2-15.el5_6
#   - dbus-debuginfo.i386:1.1.2-15.el5_6
#   - dbus-libs.i386:1.1.2-15.el5_6
#   - dbus-devel.i386:1.1.2-15.el5_6
#
# Last versions recommanded by security team:
#   - dbus.x86_64:1.1.2-16.el5_7
#   - dbus-debuginfo.x86_64:1.1.2-16.el5_7
#   - dbus-libs.x86_64:1.1.2-16.el5_7
#   - dbus-x11.x86_64:1.1.2-16.el5_7
#   - dbus-devel.x86_64:1.1.2-16.el5_7
#   - dbus.i386:1.1.2-16.el5_7
#   - dbus-debuginfo.i386:1.1.2-16.el5_7
#   - dbus-libs.i386:1.1.2-16.el5_7
#   - dbus-devel.i386:1.1.2-16.el5_7
#
# CVE List:
#   - CVE-2010-4352
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dbus.x86_64-1.1.2 -y 
sudo yum install dbus-debuginfo.x86_64-1.1.2 -y 
sudo yum install dbus-libs.x86_64-1.1.2 -y 
sudo yum install dbus-x11.x86_64-1.1.2 -y 
sudo yum install dbus-devel.x86_64-1.1.2 -y 
sudo yum install dbus.i386-1.1.2 -y 
sudo yum install dbus-debuginfo.i386-1.1.2 -y 
sudo yum install dbus-libs.i386-1.1.2 -y 
sudo yum install dbus-devel.i386-1.1.2 -y 
