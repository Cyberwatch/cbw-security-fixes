#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0779
#
# Security announcement date: 2011-05-19 12:37:04 UTC
# Script generation date:     2016-05-12 18:10:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - avahi.x86_64:0.6.25-11.el6
#   - avahi-autoipd.x86_64:0.6.25-11.el6
#   - avahi-debuginfo.x86_64:0.6.25-11.el6
#   - avahi-glib.x86_64:0.6.25-11.el6
#   - avahi-gobject.x86_64:0.6.25-11.el6
#   - avahi-libs.x86_64:0.6.25-11.el6
#   - avahi-tools.x86_64:0.6.25-11.el6
#   - avahi-ui.x86_64:0.6.25-11.el6
#   - avahi-compat-howl.x86_64:0.6.25-11.el6
#   - avahi-compat-howl-devel.x86_64:0.6.25-11.el6
#   - avahi-compat-libdns_sd.x86_64:0.6.25-11.el6
#   - avahi-compat-libdns_sd-devel.x86_64:0.6.25-11.el6
#   - avahi-devel.x86_64:0.6.25-11.el6
#   - avahi-dnsconfd.x86_64:0.6.25-11.el6
#   - avahi-glib-devel.x86_64:0.6.25-11.el6
#   - avahi-gobject-devel.x86_64:0.6.25-11.el6
#   - avahi-qt3.x86_64:0.6.25-11.el6
#   - avahi-qt3-devel.x86_64:0.6.25-11.el6
#   - avahi-qt4.x86_64:0.6.25-11.el6
#   - avahi-qt4-devel.x86_64:0.6.25-11.el6
#   - avahi-ui-devel.x86_64:0.6.25-11.el6
#   - avahi-ui-tools.x86_64:0.6.25-11.el6
#   - avahi.i686:0.6.25-11.el6
#   - avahi-debuginfo.i686:0.6.25-11.el6
#   - avahi-glib.i686:0.6.25-11.el6
#   - avahi-libs.i686:0.6.25-11.el6
#   - avahi-compat-howl.i686:0.6.25-11.el6
#   - avahi-compat-howl-devel.i686:0.6.25-11.el6
#   - avahi-compat-libdns_sd.i686:0.6.25-11.el6
#   - avahi-compat-libdns_sd-devel.i686:0.6.25-11.el6
#   - avahi-devel.i686:0.6.25-11.el6
#   - avahi-glib-devel.i686:0.6.25-11.el6
#   - avahi-gobject.i686:0.6.25-11.el6
#   - avahi-gobject-devel.i686:0.6.25-11.el6
#   - avahi-qt3.i686:0.6.25-11.el6
#   - avahi-qt3-devel.i686:0.6.25-11.el6
#   - avahi-qt4.i686:0.6.25-11.el6
#   - avahi-qt4-devel.i686:0.6.25-11.el6
#   - avahi-ui.i686:0.6.25-11.el6
#   - avahi-ui-devel.i686:0.6.25-11.el6
#
# Last versions recommanded by security team:
#   - avahi.x86_64:0.6.25-11.el6
#   - avahi-autoipd.x86_64:0.6.25-11.el6
#   - avahi-debuginfo.x86_64:0.6.25-11.el6
#   - avahi-glib.x86_64:0.6.25-11.el6
#   - avahi-gobject.x86_64:0.6.25-11.el6
#   - avahi-libs.x86_64:0.6.25-11.el6
#   - avahi-tools.x86_64:0.6.25-11.el6
#   - avahi-ui.x86_64:0.6.25-11.el6
#   - avahi-compat-howl.x86_64:0.6.25-11.el6
#   - avahi-compat-howl-devel.x86_64:0.6.25-11.el6
#   - avahi-compat-libdns_sd.x86_64:0.6.25-11.el6
#   - avahi-compat-libdns_sd-devel.x86_64:0.6.25-11.el6
#   - avahi-devel.x86_64:0.6.25-11.el6
#   - avahi-dnsconfd.x86_64:0.6.25-11.el6
#   - avahi-glib-devel.x86_64:0.6.25-11.el6
#   - avahi-gobject-devel.x86_64:0.6.25-11.el6
#   - avahi-qt3.x86_64:0.6.25-11.el6
#   - avahi-qt3-devel.x86_64:0.6.25-11.el6
#   - avahi-qt4.x86_64:0.6.25-11.el6
#   - avahi-qt4-devel.x86_64:0.6.25-11.el6
#   - avahi-ui-devel.x86_64:0.6.25-11.el6
#   - avahi-ui-tools.x86_64:0.6.25-11.el6
#   - avahi.i686:0.6.25-11.el6
#   - avahi-debuginfo.i686:0.6.25-11.el6
#   - avahi-glib.i686:0.6.25-11.el6
#   - avahi-libs.i686:0.6.25-11.el6
#   - avahi-compat-howl.i686:0.6.25-11.el6
#   - avahi-compat-howl-devel.i686:0.6.25-11.el6
#   - avahi-compat-libdns_sd.i686:0.6.25-11.el6
#   - avahi-compat-libdns_sd-devel.i686:0.6.25-11.el6
#   - avahi-devel.i686:0.6.25-11.el6
#   - avahi-glib-devel.i686:0.6.25-11.el6
#   - avahi-gobject.i686:0.6.25-11.el6
#   - avahi-gobject-devel.i686:0.6.25-11.el6
#   - avahi-qt3.i686:0.6.25-11.el6
#   - avahi-qt3-devel.i686:0.6.25-11.el6
#   - avahi-qt4.i686:0.6.25-11.el6
#   - avahi-qt4-devel.i686:0.6.25-11.el6
#   - avahi-ui.i686:0.6.25-11.el6
#   - avahi-ui-devel.i686:0.6.25-11.el6
#
# CVE List:
#   - CVE-2011-1002
#   - CVE-2010-2244
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install avahi.x86_64-0.6.25 -y 
sudo yum install avahi-autoipd.x86_64-0.6.25 -y 
sudo yum install avahi-debuginfo.x86_64-0.6.25 -y 
sudo yum install avahi-glib.x86_64-0.6.25 -y 
sudo yum install avahi-gobject.x86_64-0.6.25 -y 
sudo yum install avahi-libs.x86_64-0.6.25 -y 
sudo yum install avahi-tools.x86_64-0.6.25 -y 
sudo yum install avahi-ui.x86_64-0.6.25 -y 
sudo yum install avahi-compat-howl.x86_64-0.6.25 -y 
sudo yum install avahi-compat-howl-devel.x86_64-0.6.25 -y 
sudo yum install avahi-compat-libdns_sd.x86_64-0.6.25 -y 
sudo yum install avahi-compat-libdns_sd-devel.x86_64-0.6.25 -y 
sudo yum install avahi-devel.x86_64-0.6.25 -y 
sudo yum install avahi-dnsconfd.x86_64-0.6.25 -y 
sudo yum install avahi-glib-devel.x86_64-0.6.25 -y 
sudo yum install avahi-gobject-devel.x86_64-0.6.25 -y 
sudo yum install avahi-qt3.x86_64-0.6.25 -y 
sudo yum install avahi-qt3-devel.x86_64-0.6.25 -y 
sudo yum install avahi-qt4.x86_64-0.6.25 -y 
sudo yum install avahi-qt4-devel.x86_64-0.6.25 -y 
sudo yum install avahi-ui-devel.x86_64-0.6.25 -y 
sudo yum install avahi-ui-tools.x86_64-0.6.25 -y 
sudo yum install avahi.i686-0.6.25 -y 
sudo yum install avahi-debuginfo.i686-0.6.25 -y 
sudo yum install avahi-glib.i686-0.6.25 -y 
sudo yum install avahi-libs.i686-0.6.25 -y 
sudo yum install avahi-compat-howl.i686-0.6.25 -y 
sudo yum install avahi-compat-howl-devel.i686-0.6.25 -y 
sudo yum install avahi-compat-libdns_sd.i686-0.6.25 -y 
sudo yum install avahi-compat-libdns_sd-devel.i686-0.6.25 -y 
sudo yum install avahi-devel.i686-0.6.25 -y 
sudo yum install avahi-glib-devel.i686-0.6.25 -y 
sudo yum install avahi-gobject.i686-0.6.25 -y 
sudo yum install avahi-gobject-devel.i686-0.6.25 -y 
sudo yum install avahi-qt3.i686-0.6.25 -y 
sudo yum install avahi-qt3-devel.i686-0.6.25 -y 
sudo yum install avahi-qt4.i686-0.6.25 -y 
sudo yum install avahi-qt4-devel.i686-0.6.25 -y 
sudo yum install avahi-ui.i686-0.6.25 -y 
sudo yum install avahi-ui-devel.i686-0.6.25 -y 
