#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1261
#
# Security announcement date: 2012-09-13 17:21:40 UTC
# Script generation date:     2017-01-01 21:14:12 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dbus.i686:1.2.24-7.el6_3
#   - dbus-debuginfo.i686:1.2.24-7.el6_3
#   - dbus-libs.i686:1.2.24-7.el6_3
#   - dbus-x11.i686:1.2.24-7.el6_3
#   - dbus-devel.i686:1.2.24-7.el6_3
#   - dbus-doc.noarch:1.2.24-7.el6_3
#
# Last versions recommanded by security team:
#   - dbus.i686:1.2.24-7.el6_3
#   - dbus-debuginfo.i686:1.2.24-7.el6_3
#   - dbus-libs.i686:1.2.24-7.el6_3
#   - dbus-x11.i686:1.2.24-7.el6_3
#   - dbus-devel.i686:1.2.24-7.el6_3
#   - dbus-doc.noarch:1.2.24-7.el6_3
#
# CVE List:
#   - CVE-2012-3524
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dbus.i686-1.2.24 -y 
sudo yum install dbus-debuginfo.i686-1.2.24 -y 
sudo yum install dbus-libs.i686-1.2.24 -y 
sudo yum install dbus-x11.i686-1.2.24 -y 
sudo yum install dbus-devel.i686-1.2.24 -y 
sudo yum install dbus-doc.noarch-1.2.24 -y 
