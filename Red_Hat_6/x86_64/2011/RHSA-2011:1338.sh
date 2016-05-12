#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1338
#
# Security announcement date: 2011-09-26 18:55:24 UTC
# Script generation date:     2016-05-12 18:10:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - NetworkManager.x86_64:0.8.1-9.el6_1.3
#   - NetworkManager-debuginfo.x86_64:0.8.1-9.el6_1.3
#   - NetworkManager-glib.x86_64:0.8.1-9.el6_1.3
#   - NetworkManager-gnome.x86_64:0.8.1-9.el6_1.3
#   - NetworkManager-devel.x86_64:0.8.1-9.el6_1.3
#   - NetworkManager-glib-devel.x86_64:0.8.1-9.el6_1.3
#   - NetworkManager-debuginfo.i686:0.8.1-9.el6_1.3
#   - NetworkManager-glib.i686:0.8.1-9.el6_1.3
#   - NetworkManager-devel.i686:0.8.1-9.el6_1.3
#   - NetworkManager-glib-devel.i686:0.8.1-9.el6_1.3
#
# Last versions recommanded by security team:
#   - NetworkManager.x86_64:0.8.1-9.el6_1.3
#   - NetworkManager-debuginfo.x86_64:0.8.1-9.el6_1.3
#   - NetworkManager-glib.x86_64:0.8.1-9.el6_1.3
#   - NetworkManager-gnome.x86_64:0.8.1-9.el6_1.3
#   - NetworkManager-devel.x86_64:0.8.1-9.el6_1.3
#   - NetworkManager-glib-devel.x86_64:0.8.1-9.el6_1.3
#   - NetworkManager-debuginfo.i686:0.8.1-9.el6_1.3
#   - NetworkManager-glib.i686:0.8.1-9.el6_1.3
#   - NetworkManager-devel.i686:0.8.1-9.el6_1.3
#   - NetworkManager-glib-devel.i686:0.8.1-9.el6_1.3
#
# CVE List:
#   - CVE-2011-3364
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install NetworkManager.x86_64-0.8.1 -y 
sudo yum install NetworkManager-debuginfo.x86_64-0.8.1 -y 
sudo yum install NetworkManager-glib.x86_64-0.8.1 -y 
sudo yum install NetworkManager-gnome.x86_64-0.8.1 -y 
sudo yum install NetworkManager-devel.x86_64-0.8.1 -y 
sudo yum install NetworkManager-glib-devel.x86_64-0.8.1 -y 
sudo yum install NetworkManager-debuginfo.i686-0.8.1 -y 
sudo yum install NetworkManager-glib.i686-0.8.1 -y 
sudo yum install NetworkManager-devel.i686-0.8.1 -y 
sudo yum install NetworkManager-glib-devel.i686-0.8.1 -y 
