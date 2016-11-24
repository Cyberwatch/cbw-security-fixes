#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1273
#
# Security announcement date: 2013-09-19 18:14:26 UTC
# Script generation date:     2016-11-24 21:15:36 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - spice-glib.i686:0.14-7.el6_4.3
#   - spice-gtk.i686:0.14-7.el6_4.3
#   - spice-gtk-debuginfo.i686:0.14-7.el6_4.3
#   - spice-gtk-python.i686:0.14-7.el6_4.3
#   - spice-glib-devel.i686:0.14-7.el6_4.3
#   - spice-gtk-devel.i686:0.14-7.el6_4.3
#   - spice-gtk-tools.i686:0.14-7.el6_4.3
#
# Last versions recommanded by security team:
#   - spice-glib.i686:0.14-7.el6_4.3
#   - spice-gtk.i686:0.14-7.el6_4.3
#   - spice-gtk-debuginfo.i686:0.14-7.el6_4.3
#   - spice-gtk-python.i686:0.14-7.el6_4.3
#   - spice-glib-devel.i686:0.14-7.el6_4.3
#   - spice-gtk-devel.i686:0.14-7.el6_4.3
#   - spice-gtk-tools.i686:0.14-7.el6_4.3
#
# CVE List:
#   - CVE-2013-4324
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-glib.i686-0.14 -y 
sudo yum install spice-gtk.i686-0.14 -y 
sudo yum install spice-gtk-debuginfo.i686-0.14 -y 
sudo yum install spice-gtk-python.i686-0.14 -y 
sudo yum install spice-glib-devel.i686-0.14 -y 
sudo yum install spice-gtk-devel.i686-0.14 -y 
sudo yum install spice-gtk-tools.i686-0.14 -y 
