#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0108
#
# Security announcement date: 2010-02-16 17:06:46 UTC
# Script generation date:     2016-05-12 18:09:43 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - NetworkManager.x86_64:0.7.0-9.el5_4
#   - NetworkManager-debuginfo.x86_64:0.7.0-9.el5_4
#   - NetworkManager-glib.x86_64:0.7.0-9.el5_4
#   - NetworkManager-gnome.x86_64:0.7.0-9.el5_4
#   - NetworkManager-devel.x86_64:0.7.0-9.el5_4
#   - NetworkManager-glib-devel.x86_64:0.7.0-9.el5_4
#   - NetworkManager.i386:0.7.0-9.el5_4
#   - NetworkManager-debuginfo.i386:0.7.0-9.el5_4
#   - NetworkManager-glib.i386:0.7.0-9.el5_4
#   - NetworkManager-devel.i386:0.7.0-9.el5_4
#   - NetworkManager-glib-devel.i386:0.7.0-9.el5_4
#
# Last versions recommanded by security team:
#   - NetworkManager.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-debuginfo.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-glib.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-gnome.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-devel.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager-glib-devel.x86_64:0.7.0-10.el5_5.1
#   - NetworkManager.i386:0.7.0-10.el5_5.1
#   - NetworkManager-debuginfo.i386:0.7.0-10.el5_5.1
#   - NetworkManager-glib.i386:0.7.0-10.el5_5.1
#   - NetworkManager-devel.i386:0.7.0-10.el5_5.1
#   - NetworkManager-glib-devel.i386:0.7.0-10.el5_5.1
#
# CVE List:
#   - CVE-2009-4144
#   - CVE-2009-4145
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install NetworkManager.x86_64-0.7.0 -y 
sudo yum install NetworkManager-debuginfo.x86_64-0.7.0 -y 
sudo yum install NetworkManager-glib.x86_64-0.7.0 -y 
sudo yum install NetworkManager-gnome.x86_64-0.7.0 -y 
sudo yum install NetworkManager-devel.x86_64-0.7.0 -y 
sudo yum install NetworkManager-glib-devel.x86_64-0.7.0 -y 
sudo yum install NetworkManager.i386-0.7.0 -y 
sudo yum install NetworkManager-debuginfo.i386-0.7.0 -y 
sudo yum install NetworkManager-glib.i386-0.7.0 -y 
sudo yum install NetworkManager-devel.i386-0.7.0 -y 
sudo yum install NetworkManager-glib-devel.i386-0.7.0 -y 
