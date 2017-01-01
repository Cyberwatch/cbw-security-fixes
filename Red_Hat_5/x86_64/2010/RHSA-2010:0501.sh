#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0501
#
# Security announcement date: 2010-06-22 22:34:55 UTC
# Script generation date:     2017-01-01 21:12:46 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devhelp.i386:0.12-21.el5
#   - devhelp-debuginfo.i386:0.12-21.el5
#   - firefox.i386:3.6.4-8.el5
#   - firefox-debuginfo.i386:3.6.4-8.el5
#   - totem.i386:2.16.7-7.el5
#   - totem-debuginfo.i386:2.16.7-7.el5
#   - xulrunner.i386:1.9.2.4-9.el5
#   - xulrunner-debuginfo.i386:1.9.2.4-9.el5
#   - xulrunner-devel.i386:1.9.2.4-9.el5
#   - devhelp.x86_64:0.12-21.el5
#   - devhelp-debuginfo.x86_64:0.12-21.el5
#   - esc.x86_64:1.1.0-12.el5
#   - esc-debuginfo.x86_64:1.1.0-12.el5
#   - firefox.x86_64:3.6.4-8.el5
#   - firefox-debuginfo.x86_64:3.6.4-8.el5
#   - gnome-python2-extras.x86_64:2.14.2-7.el5
#   - gnome-python2-extras-debuginfo.x86_64:2.14.2-7.el5
#   - gnome-python2-gtkhtml2.x86_64:2.14.2-7.el5
#   - gnome-python2-gtkmozembed.x86_64:2.14.2-7.el5
#   - gnome-python2-gtkspell.x86_64:2.14.2-7.el5
#   - gnome-python2-libegg.x86_64:2.14.2-7.el5
#   - totem.x86_64:2.16.7-7.el5
#   - totem-debuginfo.x86_64:2.16.7-7.el5
#   - totem-mozplugin.x86_64:2.16.7-7.el5
#   - xulrunner.x86_64:1.9.2.4-9.el5
#   - xulrunner-debuginfo.x86_64:1.9.2.4-9.el5
#   - yelp.x86_64:2.16.0-26.el5
#   - yelp-debuginfo.x86_64:2.16.0-26.el5
#   - devhelp-devel.i386:0.12-21.el5
#   - totem-devel.i386:2.16.7-7.el5
#   - devhelp-devel.x86_64:0.12-21.el5
#   - totem-devel.x86_64:2.16.7-7.el5
#   - xulrunner-devel.x86_64:1.9.2.4-9.el5
#
# Last versions recommanded by security team:
#   - devhelp.i386:0.12-21.el5
#   - devhelp-debuginfo.i386:0.12-21.el5
#   - firefox.i386:45.6.0-1.el5_11
#   - firefox-debuginfo.i386:45.6.0-1.el5_11
#   - totem.i386:2.16.7-7.el5
#   - totem-debuginfo.i386:2.16.7-7.el5
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - devhelp.x86_64:0.12-21.el5
#   - devhelp-debuginfo.x86_64:0.12-21.el5
#   - esc.x86_64:1.1.0-12.el5
#   - esc-debuginfo.x86_64:1.1.0-12.el5
#   - firefox.x86_64:45.6.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.6.0-1.el5_11
#   - gnome-python2-extras.x86_64:2.14.2-7.el5
#   - gnome-python2-extras-debuginfo.x86_64:2.14.2-7.el5
#   - gnome-python2-gtkhtml2.x86_64:2.14.2-7.el5
#   - gnome-python2-gtkmozembed.x86_64:2.14.2-7.el5
#   - gnome-python2-gtkspell.x86_64:2.14.2-7.el5
#   - gnome-python2-libegg.x86_64:2.14.2-7.el5
#   - totem.x86_64:2.16.7-7.el5
#   - totem-debuginfo.x86_64:2.16.7-7.el5
#   - totem-mozplugin.x86_64:2.16.7-7.el5
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - yelp.x86_64:2.16.0-26.el5
#   - yelp-debuginfo.x86_64:2.16.0-26.el5
#   - devhelp-devel.i386:0.12-21.el5
#   - totem-devel.i386:2.16.7-7.el5
#   - devhelp-devel.x86_64:0.12-21.el5
#   - totem-devel.x86_64:2.16.7-7.el5
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
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
sudo yum install firefox.i386-45.6.0 -y 
sudo yum install firefox-debuginfo.i386-45.6.0 -y 
sudo yum install totem.i386-2.16.7 -y 
sudo yum install totem-debuginfo.i386-2.16.7 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install devhelp.x86_64-0.12 -y 
sudo yum install devhelp-debuginfo.x86_64-0.12 -y 
sudo yum install esc.x86_64-1.1.0 -y 
sudo yum install esc-debuginfo.x86_64-1.1.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.6.0 -y 
sudo yum install gnome-python2-extras.x86_64-2.14.2 -y 
sudo yum install gnome-python2-extras-debuginfo.x86_64-2.14.2 -y 
sudo yum install gnome-python2-gtkhtml2.x86_64-2.14.2 -y 
sudo yum install gnome-python2-gtkmozembed.x86_64-2.14.2 -y 
sudo yum install gnome-python2-gtkspell.x86_64-2.14.2 -y 
sudo yum install gnome-python2-libegg.x86_64-2.14.2 -y 
sudo yum install totem.x86_64-2.16.7 -y 
sudo yum install totem-debuginfo.x86_64-2.16.7 -y 
sudo yum install totem-mozplugin.x86_64-2.16.7 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install yelp.x86_64-2.16.0 -y 
sudo yum install yelp-debuginfo.x86_64-2.16.0 -y 
sudo yum install devhelp-devel.i386-0.12 -y 
sudo yum install totem-devel.i386-2.16.7 -y 
sudo yum install devhelp-devel.x86_64-0.12 -y 
sudo yum install totem-devel.x86_64-2.16.7 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
