#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0218
#
# Security announcement date: 2008-04-03 16:20:24 UTC
# Script generation date:     2016-11-24 21:13:41 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnome-screensaver.i386:2.16.1-8.el5
#   - gnome-screensaver-debuginfo.i386:2.16.1-8.el5
#
# Last versions recommanded by security team:
#   - gnome-screensaver.i386:2.16.1-8.el5
#   - gnome-screensaver-debuginfo.i386:2.16.1-8.el5
#
# CVE List:
#   - CVE-2008-0887
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnome-screensaver.i386-2.16.1 -y 
sudo yum install gnome-screensaver-debuginfo.i386-2.16.1 -y 
