#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1284
#
# Security announcement date: 2012-09-17 17:02:08 UTC
# Script generation date:     2017-01-01 21:14:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-glib.i686:0.11-11.el6_3.1
#   - spice-gtk.i686:0.11-11.el6_3.1
#   - spice-gtk-debuginfo.i686:0.11-11.el6_3.1
#   - spice-glib.x86_64:0.11-11.el6_3.1
#   - spice-gtk.x86_64:0.11-11.el6_3.1
#   - spice-gtk-debuginfo.x86_64:0.11-11.el6_3.1
#   - spice-gtk-python.x86_64:0.11-11.el6_3.1
#   - spice-glib-devel.i686:0.11-11.el6_3.1
#   - spice-gtk-devel.i686:0.11-11.el6_3.1
#   - spice-glib-devel.x86_64:0.11-11.el6_3.1
#   - spice-gtk-devel.x86_64:0.11-11.el6_3.1
#   - spice-gtk-tools.x86_64:0.11-11.el6_3.1
#
# Last versions recommanded by security team:
#   - spice-glib.i686:0.14-7.el6_4.3
#   - spice-gtk.i686:0.14-7.el6_4.3
#   - spice-gtk-debuginfo.i686:0.14-7.el6_4.3
#   - spice-glib.x86_64:0.14-7.el6_4.3
#   - spice-gtk.x86_64:0.14-7.el6_4.3
#   - spice-gtk-debuginfo.x86_64:0.14-7.el6_4.3
#   - spice-gtk-python.x86_64:0.14-7.el6_4.3
#   - spice-glib-devel.i686:0.14-7.el6_4.3
#   - spice-gtk-devel.i686:0.14-7.el6_4.3
#   - spice-glib-devel.x86_64:0.14-7.el6_4.3
#   - spice-gtk-devel.x86_64:0.14-7.el6_4.3
#   - spice-gtk-tools.x86_64:0.14-7.el6_4.3
#
# CVE List:
#   - CVE-2012-4425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-glib.i686-0.14 -y 
sudo yum install spice-gtk.i686-0.14 -y 
sudo yum install spice-gtk-debuginfo.i686-0.14 -y 
sudo yum install spice-glib.x86_64-0.14 -y 
sudo yum install spice-gtk.x86_64-0.14 -y 
sudo yum install spice-gtk-debuginfo.x86_64-0.14 -y 
sudo yum install spice-gtk-python.x86_64-0.14 -y 
sudo yum install spice-glib-devel.i686-0.14 -y 
sudo yum install spice-gtk-devel.i686-0.14 -y 
sudo yum install spice-glib-devel.x86_64-0.14 -y 
sudo yum install spice-gtk-devel.x86_64-0.14 -y 
sudo yum install spice-gtk-tools.x86_64-0.14 -y 
