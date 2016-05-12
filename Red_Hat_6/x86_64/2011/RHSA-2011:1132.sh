#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1132
#
# Security announcement date: 2011-08-09 17:07:55 UTC
# Script generation date:     2016-05-12 18:10:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus.x86_64:1.2.24-5.el6_1
#   - dbus-debuginfo.x86_64:1.2.24-5.el6_1
#   - dbus-libs.x86_64:1.2.24-5.el6_1
#   - dbus-x11.x86_64:1.2.24-5.el6_1
#   - dbus-doc.noarch:1.2.24-5.el6_1
#   - dbus-devel.x86_64:1.2.24-5.el6_1
#   - dbus-debuginfo.i686:1.2.24-5.el6_1
#   - dbus-libs.i686:1.2.24-5.el6_1
#   - dbus-devel.i686:1.2.24-5.el6_1
#
# Last versions recommanded by security team:
#   - dbus.x86_64:1.2.24-7.el6_3
#   - dbus-debuginfo.x86_64:1.2.24-7.el6_3
#   - dbus-libs.x86_64:1.2.24-7.el6_3
#   - dbus-x11.x86_64:1.2.24-7.el6_3
#   - dbus-doc.noarch:1.2.24-7.el6_3
#   - dbus-devel.x86_64:1.2.24-7.el6_3
#   - dbus-debuginfo.i686:1.2.24-7.el6_3
#   - dbus-libs.i686:1.2.24-7.el6_3
#   - dbus-devel.i686:1.2.24-7.el6_3
#
# CVE List:
#   - CVE-2011-2200
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dbus.x86_64-1.2.24 -y 
sudo yum install dbus-debuginfo.x86_64-1.2.24 -y 
sudo yum install dbus-libs.x86_64-1.2.24 -y 
sudo yum install dbus-x11.x86_64-1.2.24 -y 
sudo yum install dbus-doc.noarch-1.2.24 -y 
sudo yum install dbus-devel.x86_64-1.2.24 -y 
sudo yum install dbus-debuginfo.i686-1.2.24 -y 
sudo yum install dbus-libs.i686-1.2.24 -y 
sudo yum install dbus-devel.i686-1.2.24 -y 
