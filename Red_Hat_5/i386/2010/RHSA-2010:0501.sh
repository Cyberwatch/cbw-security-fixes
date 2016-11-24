#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0501
#
# Security announcement date: 2010-06-22 22:34:55 UTC
# Script generation date:     2016-11-24 21:14:11 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - devhelp.i386:0.12-21.el5
#   - devhelp-debuginfo.i386:0.12-21.el5
#   - esc.i386:1.1.0-12.el5
#   - esc-debuginfo.i386:1.1.0-12.el5
#   - gnome-python2-extras.i386:2.14.2-7.el5
#   - gnome-python2-extras-debuginfo.i386:2.14.2-7.el5
#   - gnome-python2-gtkhtml2.i386:2.14.2-7.el5
#   - gnome-python2-gtkmozembed.i386:2.14.2-7.el5
#   - gnome-python2-gtkspell.i386:2.14.2-7.el5
#   - gnome-python2-libegg.i386:2.14.2-7.el5
#   - totem.i386:2.16.7-7.el5
#   - totem-debuginfo.i386:2.16.7-7.el5
#   - totem-mozplugin.i386:2.16.7-7.el5
#   - yelp.i386:2.16.0-26.el5
#   - yelp-debuginfo.i386:2.16.0-26.el5
#   - devhelp-devel.i386:0.12-21.el5
#   - totem-devel.i386:2.16.7-7.el5
#
# Last versions recommanded by security team:
#   - devhelp.i386:0.12-21.el5
#   - devhelp-debuginfo.i386:0.12-21.el5
#   - esc.i386:1.1.0-12.el5
#   - esc-debuginfo.i386:1.1.0-12.el5
#   - gnome-python2-extras.i386:2.14.2-7.el5
#   - gnome-python2-extras-debuginfo.i386:2.14.2-7.el5
#   - gnome-python2-gtkhtml2.i386:2.14.2-7.el5
#   - gnome-python2-gtkmozembed.i386:2.14.2-7.el5
#   - gnome-python2-gtkspell.i386:2.14.2-7.el5
#   - gnome-python2-libegg.i386:2.14.2-7.el5
#   - totem.i386:2.16.7-7.el5
#   - totem-debuginfo.i386:2.16.7-7.el5
#   - totem-mozplugin.i386:2.16.7-7.el5
#   - yelp.i386:2.16.0-26.el5
#   - yelp-debuginfo.i386:2.16.0-26.el5
#   - devhelp-devel.i386:0.12-21.el5
#   - totem-devel.i386:2.16.7-7.el5
#
# CVE List:
#   - CVE-2008-5913
#   - CVE-2010-0182
#   - CVE-2010-1121
#   - CVE-2010-1125
#   - CVE-2010-1196
#   - CVE-2010-1197
#   - CVE-2010-1198
#   - CVE-2010-1199
#   - CVE-2010-1200
#   - CVE-2010-1202
#   - CVE-2010-1203
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install devhelp.i386-0.12 -y 
sudo yum install devhelp-debuginfo.i386-0.12 -y 
sudo yum install esc.i386-1.1.0 -y 
sudo yum install esc-debuginfo.i386-1.1.0 -y 
sudo yum install gnome-python2-extras.i386-2.14.2 -y 
sudo yum install gnome-python2-extras-debuginfo.i386-2.14.2 -y 
sudo yum install gnome-python2-gtkhtml2.i386-2.14.2 -y 
sudo yum install gnome-python2-gtkmozembed.i386-2.14.2 -y 
sudo yum install gnome-python2-gtkspell.i386-2.14.2 -y 
sudo yum install gnome-python2-libegg.i386-2.14.2 -y 
sudo yum install totem.i386-2.16.7 -y 
sudo yum install totem-debuginfo.i386-2.16.7 -y 
sudo yum install totem-mozplugin.i386-2.16.7 -y 
sudo yum install yelp.i386-2.16.0 -y 
sudo yum install yelp-debuginfo.i386-2.16.0 -y 
sudo yum install devhelp-devel.i386-0.12 -y 
sudo yum install totem-devel.i386-2.16.7 -y 
