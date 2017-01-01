#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0930
#
# Security announcement date: 2011-07-12 21:39:07 UTC
# Script generation date:     2017-01-01 21:13:12 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - NetworkManager.i686:0.8.1-9.el6_1.1
#   - NetworkManager-debuginfo.i686:0.8.1-9.el6_1.1
#   - NetworkManager-glib.i686:0.8.1-9.el6_1.1
#   - NetworkManager-gnome.i686:0.8.1-9.el6_1.1
#   - NetworkManager-devel.i686:0.8.1-9.el6_1.1
#   - NetworkManager-glib-devel.i686:0.8.1-9.el6_1.1
#
# Last versions recommanded by security team:
#   - NetworkManager.i686:0.8.1-9.el6_1.1
#   - NetworkManager-debuginfo.i686:0.8.1-9.el6_1.1
#   - NetworkManager-glib.i686:0.8.1-9.el6_1.1
#   - NetworkManager-gnome.i686:0.8.1-9.el6_1.1
#   - NetworkManager-devel.i686:0.8.1-9.el6_1.1
#   - NetworkManager-glib-devel.i686:0.8.1-9.el6_1.1
#
# CVE List:
#   - CVE-2011-2176
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install NetworkManager.i686-0.8.1 -y 
sudo yum install NetworkManager-debuginfo.i686-0.8.1 -y 
sudo yum install NetworkManager-glib.i686-0.8.1 -y 
sudo yum install NetworkManager-gnome.i686-0.8.1 -y 
sudo yum install NetworkManager-devel.i686-0.8.1 -y 
sudo yum install NetworkManager-glib-devel.i686-0.8.1 -y 
