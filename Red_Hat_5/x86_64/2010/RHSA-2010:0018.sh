#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0018
#
# Security announcement date: 2010-01-07 19:16:36 UTC
# Script generation date:     2017-01-01 21:12:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus.i386:1.1.2-12.el5_4.1
#   - dbus-debuginfo.i386:1.1.2-12.el5_4.1
#   - dbus-libs.i386:1.1.2-12.el5_4.1
#   - dbus.x86_64:1.1.2-12.el5_4.1
#   - dbus-debuginfo.x86_64:1.1.2-12.el5_4.1
#   - dbus-libs.x86_64:1.1.2-12.el5_4.1
#   - dbus-x11.x86_64:1.1.2-12.el5_4.1
#   - dbus-devel.i386:1.1.2-12.el5_4.1
#   - dbus-devel.x86_64:1.1.2-12.el5_4.1
#
# Last versions recommanded by security team:
#   - dbus.i386:1.1.2-15.el5_6
#   - dbus-debuginfo.i386:1.1.2-15.el5_6
#   - dbus-libs.i386:1.1.2-15.el5_6
#   - dbus.x86_64:1.1.2-15.el5_6
#   - dbus-debuginfo.x86_64:1.1.2-15.el5_6
#   - dbus-libs.x86_64:1.1.2-15.el5_6
#   - dbus-x11.x86_64:1.1.2-15.el5_6
#   - dbus-devel.i386:1.1.2-15.el5_6
#   - dbus-devel.x86_64:1.1.2-15.el5_6
#
# CVE List:
#   - CVE-2009-1189
#   - CVE-2008-3834
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dbus.i386-1.1.2 -y 
sudo yum install dbus-debuginfo.i386-1.1.2 -y 
sudo yum install dbus-libs.i386-1.1.2 -y 
sudo yum install dbus.x86_64-1.1.2 -y 
sudo yum install dbus-debuginfo.x86_64-1.1.2 -y 
sudo yum install dbus-libs.x86_64-1.1.2 -y 
sudo yum install dbus-x11.x86_64-1.1.2 -y 
sudo yum install dbus-devel.i386-1.1.2 -y 
sudo yum install dbus-devel.x86_64-1.1.2 -y 
