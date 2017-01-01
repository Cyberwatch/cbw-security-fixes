#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0159
#
# Security announcement date: 2008-03-03 19:07:04 UTC
# Script generation date:     2017-01-01 21:09:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus.i386:1.0.0-6.3.el5_1
#   - dbus-devel.i386:1.0.0-6.3.el5_1
#   - dbus.x86_64:1.0.0-6.3.el5_1
#   - dbus-devel.x86_64:1.0.0-6.3.el5_1
#   - dbus-x11.x86_64:1.0.0-6.3.el5_1
#
# Last versions recommanded by security team:
#   - dbus.i386:1.1.2-21.el5
#   - dbus-devel.i386:1.1.2-21.el5
#   - dbus.x86_64:1.1.2-21.el5
#   - dbus-devel.x86_64:1.1.2-21.el5
#   - dbus-x11.x86_64:1.1.2-21.el5
#
# CVE List:
#   - CVE-2008-0595
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dbus.i386-1.1.2 -y 
sudo yum install dbus-devel.i386-1.1.2 -y 
sudo yum install dbus.x86_64-1.1.2 -y 
sudo yum install dbus-devel.x86_64-1.1.2 -y 
sudo yum install dbus-x11.x86_64-1.1.2 -y 
