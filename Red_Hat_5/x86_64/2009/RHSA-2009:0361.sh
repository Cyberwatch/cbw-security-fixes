#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:0361
#
# Security announcement date: 2009-03-25 14:03:11 UTC
# Script generation date:     2017-01-01 21:12:27 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - NetworkManager.i386:0.7.0-4.el5_3
#   - NetworkManager-debuginfo.i386:0.7.0-4.el5_3
#   - NetworkManager-glib.i386:0.7.0-4.el5_3
#   - NetworkManager.x86_64:0.7.0-4.el5_3
#   - NetworkManager-debuginfo.x86_64:0.7.0-4.el5_3
#   - NetworkManager-glib.x86_64:0.7.0-4.el5_3
#   - NetworkManager-gnome.x86_64:0.7.0-4.el5_3
#   - NetworkManager-devel.i386:0.7.0-4.el5_3
#   - NetworkManager-glib-devel.i386:0.7.0-4.el5_3
#   - NetworkManager-devel.x86_64:0.7.0-4.el5_3
#   - NetworkManager-glib-devel.x86_64:0.7.0-4.el5_3
#
# Last versions recommanded by security team:
#   - NetworkManager.i386:0.7.0-10.el5_5.1
#   - NetworkManager-debuginfo.i386:0.7.0-10.el5_5.1
#   - NetworkManager-glib.i386:0.7.0-10.el5_5.1
#   - NetworkManager.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-debuginfo.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-glib.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-gnome.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-devel.i386:0.7.0-10.el5_5.1
#   - NetworkManager-glib-devel.i386:0.7.0-10.el5_5.1
#   - NetworkManager-devel.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-glib-devel.x86_64:0.7.0-10.el5_5.1
#
# CVE List:
#   - CVE-2009-0365
#   - CVE-2009-0578
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install NetworkManager.i386-0.7.0 -y 
sudo yum install NetworkManager-debuginfo.i386-0.7.0 -y 
sudo yum install NetworkManager-glib.i386-0.7.0 -y 
sudo yum install NetworkManager.x86_64-0.7.0 -y 
sudo yum install NetworkManager-debuginfo.x86_64-0.7.0 -y 
sudo yum install NetworkManager-glib.x86_64-0.7.0 -y 
sudo yum install NetworkManager-gnome.x86_64-0.7.0 -y 
sudo yum install NetworkManager-devel.i386-0.7.0 -y 
sudo yum install NetworkManager-glib-devel.i386-0.7.0 -y 
sudo yum install NetworkManager-devel.x86_64-0.7.0 -y 
sudo yum install NetworkManager-glib-devel.x86_64-0.7.0 -y 
