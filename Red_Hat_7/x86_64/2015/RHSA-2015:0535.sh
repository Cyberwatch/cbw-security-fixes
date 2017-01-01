#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0535
#
# Security announcement date: 2015-03-05 14:34:52 UTC
# Script generation date:     2017-01-01 21:15:57 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - clutter.i686:1.14.4-12.el7
#   - clutter.x86_64:1.14.4-12.el7
#   - clutter-debuginfo.i686:1.14.4-12.el7
#   - clutter-debuginfo.x86_64:1.14.4-12.el7
#   - cogl.i686:1.14.0-6.el7
#   - cogl.x86_64:1.14.0-6.el7
#   - cogl-debuginfo.i686:1.14.0-6.el7
#   - cogl-debuginfo.x86_64:1.14.0-6.el7
#   - gnome-shell.x86_64:3.8.4-45.el7
#   - gnome-shell-debuginfo.x86_64:3.8.4-45.el7
#   - mutter.i686:3.8.4-16.el7
#   - mutter.x86_64:3.8.4-16.el7
#   - mutter-debuginfo.i686:3.8.4-16.el7
#   - mutter-debuginfo.x86_64:3.8.4-16.el7
#   - cogl-doc.noarch:1.14.0-6.el7
#   - clutter-devel.i686:1.14.4-12.el7
#   - clutter-devel.x86_64:1.14.4-12.el7
#   - clutter-doc.x86_64:1.14.4-12.el7
#   - cogl-devel.i686:1.14.0-6.el7
#   - cogl-devel.x86_64:1.14.0-6.el7
#   - gnome-shell-browser-plugin.x86_64:3.8.4-45.el7
#   - mutter-devel.i686:3.8.4-16.el7
#   - mutter-devel.x86_64:3.8.4-16.el7
#
# Last versions recommanded by security team:
#   - clutter.i686:1.14.4-12.el7_1.1
#   - clutter.x86_64:1.14.4-12.el7_1.1
#   - clutter-debuginfo.i686:1.14.4-12.el7_1.1
#   - clutter-debuginfo.x86_64:1.14.4-12.el7_1.1
#   - cogl.i686:1.14.0-6.el7
#   - cogl.x86_64:1.14.0-6.el7
#   - cogl-debuginfo.i686:1.14.0-6.el7
#   - cogl-debuginfo.x86_64:1.14.0-6.el7
#   - gnome-shell.x86_64:3.8.4-45.el7
#   - gnome-shell-debuginfo.x86_64:3.8.4-45.el7
#   - mutter.i686:3.8.4-16.el7
#   - mutter.x86_64:3.8.4-16.el7
#   - mutter-debuginfo.i686:3.8.4-16.el7
#   - mutter-debuginfo.x86_64:3.8.4-16.el7
#   - cogl-doc.noarch:1.14.0-6.el7
#   - clutter-devel.i686:1.14.4-12.el7_1.1
#   - clutter-devel.x86_64:1.14.4-12.el7_1.1
#   - clutter-doc.x86_64:1.14.4-12.el7_1.1
#   - cogl-devel.i686:1.14.0-6.el7
#   - cogl-devel.x86_64:1.14.0-6.el7
#   - gnome-shell-browser-plugin.x86_64:3.8.4-45.el7
#   - mutter-devel.i686:3.8.4-16.el7
#   - mutter-devel.x86_64:3.8.4-16.el7
#
# CVE List:
#   - CVE-2014-7300
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install clutter.i686-1.14.4 -y 
sudo yum install clutter.x86_64-1.14.4 -y 
sudo yum install clutter-debuginfo.i686-1.14.4 -y 
sudo yum install clutter-debuginfo.x86_64-1.14.4 -y 
sudo yum install cogl.i686-1.14.0 -y 
sudo yum install cogl.x86_64-1.14.0 -y 
sudo yum install cogl-debuginfo.i686-1.14.0 -y 
sudo yum install cogl-debuginfo.x86_64-1.14.0 -y 
sudo yum install gnome-shell.x86_64-3.8.4 -y 
sudo yum install gnome-shell-debuginfo.x86_64-3.8.4 -y 
sudo yum install mutter.i686-3.8.4 -y 
sudo yum install mutter.x86_64-3.8.4 -y 
sudo yum install mutter-debuginfo.i686-3.8.4 -y 
sudo yum install mutter-debuginfo.x86_64-3.8.4 -y 
sudo yum install cogl-doc.noarch-1.14.0 -y 
sudo yum install clutter-devel.i686-1.14.4 -y 
sudo yum install clutter-devel.x86_64-1.14.4 -y 
sudo yum install clutter-doc.x86_64-1.14.4 -y 
sudo yum install cogl-devel.i686-1.14.0 -y 
sudo yum install cogl-devel.x86_64-1.14.0 -y 
sudo yum install gnome-shell-browser-plugin.x86_64-3.8.4 -y 
sudo yum install mutter-devel.i686-3.8.4 -y 
sudo yum install mutter-devel.x86_64-3.8.4 -y 
