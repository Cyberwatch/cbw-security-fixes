#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0376
#
# Security announcement date: 2011-03-22 21:40:44 UTC
# Script generation date:     2017-01-01 21:13:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus-debuginfo.i686:1.2.24-4.el6_0
#   - dbus-libs.i686:1.2.24-4.el6_0
#   - dbus.x86_64:1.2.24-4.el6_0
#   - dbus-debuginfo.x86_64:1.2.24-4.el6_0
#   - dbus-libs.x86_64:1.2.24-4.el6_0
#   - dbus-x11.x86_64:1.2.24-4.el6_0
#   - dbus-devel.i686:1.2.24-4.el6_0
#   - dbus-doc.noarch:1.2.24-4.el6_0
#   - dbus-devel.x86_64:1.2.24-4.el6_0
#
# Last versions recommanded by security team:
#   - dbus-debuginfo.i686:1.2.24-7.el6_3
#   - dbus-libs.i686:1.2.24-7.el6_3
#   - dbus.x86_64:1.2.24-7.el6_3
#   - dbus-debuginfo.x86_64:1.2.24-7.el6_3
#   - dbus-libs.x86_64:1.2.24-7.el6_3
#   - dbus-x11.x86_64:1.2.24-7.el6_3
#   - dbus-devel.i686:1.2.24-7.el6_3
#   - dbus-doc.noarch:1.2.24-7.el6_3
#   - dbus-devel.x86_64:1.2.24-7.el6_3
#
# CVE List:
#   - CVE-2010-4352
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dbus-debuginfo.i686-1.2.24 -y 
sudo yum install dbus-libs.i686-1.2.24 -y 
sudo yum install dbus.x86_64-1.2.24 -y 
sudo yum install dbus-debuginfo.x86_64-1.2.24 -y 
sudo yum install dbus-libs.x86_64-1.2.24 -y 
sudo yum install dbus-x11.x86_64-1.2.24 -y 
sudo yum install dbus-devel.i686-1.2.24 -y 
sudo yum install dbus-doc.noarch-1.2.24 -y 
sudo yum install dbus-devel.x86_64-1.2.24 -y 
