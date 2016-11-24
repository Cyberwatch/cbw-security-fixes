#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0197
#
# Security announcement date: 2008-04-24 02:22:06 UTC
# Script generation date:     2016-11-24 21:11:16 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnome-screensaver.i386:2.16.1-5.el5_1.1
#
# Last versions recommanded by security team:
#   - gnome-screensaver.i386:2.16.1-5.el5_1.1
#
# CVE List:
#   - CVE-2008-0887
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnome-screensaver.i386-2.16.1 -y 
