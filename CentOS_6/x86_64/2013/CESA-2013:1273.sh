#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1273
#
# Security announcement date: 2013-09-20 02:25:25 UTC
# Script generation date:     2017-01-01 21:10:48 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-glib.i686:0.14-7.el6_4.3
#   - spice-glib-devel.i686:0.14-7.el6_4.3
#   - spice-gtk.i686:0.14-7.el6_4.3
#   - spice-gtk-devel.i686:0.14-7.el6_4.3
#   - spice-glib.x86_64:0.14-7.el6_4.3
#   - spice-glib-devel.x86_64:0.14-7.el6_4.3
#   - spice-gtk.x86_64:0.14-7.el6_4.3
#   - spice-gtk-devel.x86_64:0.14-7.el6_4.3
#   - spice-gtk-python.x86_64:0.14-7.el6_4.3
#   - spice-gtk-tools.x86_64:0.14-7.el6_4.3
#
# Last versions recommanded by security team:
#   - spice-glib.i686:0.20-11.el6
#   - spice-glib-devel.i686:0.20-11.el6
#   - spice-gtk.i686:0.20-11.el6
#   - spice-gtk-devel.i686:0.20-11.el6
#   - spice-glib.x86_64:0.20-11.el6
#   - spice-glib-devel.x86_64:0.20-11.el6
#   - spice-gtk.x86_64:0.20-11.el6
#   - spice-gtk-devel.x86_64:0.20-11.el6
#   - spice-gtk-python.x86_64:0.20-11.el6
#   - spice-gtk-tools.x86_64:0.20-11.el6
#
# CVE List:
#   - CVE-2013-4324
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-glib.i686-0.20 -y 
sudo yum install spice-glib-devel.i686-0.20 -y 
sudo yum install spice-gtk.i686-0.20 -y 
sudo yum install spice-gtk-devel.i686-0.20 -y 
sudo yum install spice-glib.x86_64-0.20 -y 
sudo yum install spice-glib-devel.x86_64-0.20 -y 
sudo yum install spice-gtk.x86_64-0.20 -y 
sudo yum install spice-gtk-devel.x86_64-0.20 -y 
sudo yum install spice-gtk-python.x86_64-0.20 -y 
sudo yum install spice-gtk-tools.x86_64-0.20 -y 
