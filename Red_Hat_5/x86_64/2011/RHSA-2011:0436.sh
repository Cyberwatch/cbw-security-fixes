#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0436
#
# Security announcement date: 2011-04-12 18:24:11 UTC
# Script generation date:     2017-01-01 21:13:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - avahi.i386:0.6.16-10.el5_6
#   - avahi-compat-howl.i386:0.6.16-10.el5_6
#   - avahi-compat-libdns_sd.i386:0.6.16-10.el5_6
#   - avahi-debuginfo.i386:0.6.16-10.el5_6
#   - avahi-glib.i386:0.6.16-10.el5_6
#   - avahi-qt3.i386:0.6.16-10.el5_6
#   - avahi.x86_64:0.6.16-10.el5_6
#   - avahi-compat-howl.x86_64:0.6.16-10.el5_6
#   - avahi-compat-libdns_sd.x86_64:0.6.16-10.el5_6
#   - avahi-debuginfo.x86_64:0.6.16-10.el5_6
#   - avahi-glib.x86_64:0.6.16-10.el5_6
#   - avahi-qt3.x86_64:0.6.16-10.el5_6
#   - avahi-tools.x86_64:0.6.16-10.el5_6
#   - avahi-compat-howl-devel.i386:0.6.16-10.el5_6
#   - avahi-compat-libdns_sd-devel.i386:0.6.16-10.el5_6
#   - avahi-devel.i386:0.6.16-10.el5_6
#   - avahi-glib-devel.i386:0.6.16-10.el5_6
#   - avahi-qt3-devel.i386:0.6.16-10.el5_6
#   - avahi-compat-howl-devel.x86_64:0.6.16-10.el5_6
#   - avahi-compat-libdns_sd-devel.x86_64:0.6.16-10.el5_6
#   - avahi-devel.x86_64:0.6.16-10.el5_6
#   - avahi-glib-devel.x86_64:0.6.16-10.el5_6
#   - avahi-qt3-devel.x86_64:0.6.16-10.el5_6
#
# Last versions recommanded by security team:
#   - avahi.i386:0.6.16-10.el5_6
#   - avahi-compat-howl.i386:0.6.16-10.el5_6
#   - avahi-compat-libdns_sd.i386:0.6.16-10.el5_6
#   - avahi-debuginfo.i386:0.6.16-10.el5_6
#   - avahi-glib.i386:0.6.16-10.el5_6
#   - avahi-qt3.i386:0.6.16-10.el5_6
#   - avahi.x86_64:0.6.16-10.el5_6
#   - avahi-compat-howl.x86_64:0.6.16-10.el5_6
#   - avahi-compat-libdns_sd.x86_64:0.6.16-10.el5_6
#   - avahi-debuginfo.x86_64:0.6.16-10.el5_6
#   - avahi-glib.x86_64:0.6.16-10.el5_6
#   - avahi-qt3.x86_64:0.6.16-10.el5_6
#   - avahi-tools.x86_64:0.6.16-10.el5_6
#   - avahi-compat-howl-devel.i386:0.6.16-10.el5_6
#   - avahi-compat-libdns_sd-devel.i386:0.6.16-10.el5_6
#   - avahi-devel.i386:0.6.16-10.el5_6
#   - avahi-glib-devel.i386:0.6.16-10.el5_6
#   - avahi-qt3-devel.i386:0.6.16-10.el5_6
#   - avahi-compat-howl-devel.x86_64:0.6.16-10.el5_6
#   - avahi-compat-libdns_sd-devel.x86_64:0.6.16-10.el5_6
#   - avahi-devel.x86_64:0.6.16-10.el5_6
#   - avahi-glib-devel.x86_64:0.6.16-10.el5_6
#   - avahi-qt3-devel.x86_64:0.6.16-10.el5_6
#
# CVE List:
#   - CVE-2011-1002
#   - CVE-2010-2244
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install avahi.i386-0.6.16 -y 
sudo yum install avahi-compat-howl.i386-0.6.16 -y 
sudo yum install avahi-compat-libdns_sd.i386-0.6.16 -y 
sudo yum install avahi-debuginfo.i386-0.6.16 -y 
sudo yum install avahi-glib.i386-0.6.16 -y 
sudo yum install avahi-qt3.i386-0.6.16 -y 
sudo yum install avahi.x86_64-0.6.16 -y 
sudo yum install avahi-compat-howl.x86_64-0.6.16 -y 
sudo yum install avahi-compat-libdns_sd.x86_64-0.6.16 -y 
sudo yum install avahi-debuginfo.x86_64-0.6.16 -y 
sudo yum install avahi-glib.x86_64-0.6.16 -y 
sudo yum install avahi-qt3.x86_64-0.6.16 -y 
sudo yum install avahi-tools.x86_64-0.6.16 -y 
sudo yum install avahi-compat-howl-devel.i386-0.6.16 -y 
sudo yum install avahi-compat-libdns_sd-devel.i386-0.6.16 -y 
sudo yum install avahi-devel.i386-0.6.16 -y 
sudo yum install avahi-glib-devel.i386-0.6.16 -y 
sudo yum install avahi-qt3-devel.i386-0.6.16 -y 
sudo yum install avahi-compat-howl-devel.x86_64-0.6.16 -y 
sudo yum install avahi-compat-libdns_sd-devel.x86_64-0.6.16 -y 
sudo yum install avahi-devel.x86_64-0.6.16 -y 
sudo yum install avahi-glib-devel.x86_64-0.6.16 -y 
sudo yum install avahi-qt3-devel.x86_64-0.6.16 -y 
