#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0218
#
# Security announcement date: 2008-04-03 16:20:24 UTC
# Script generation date:     2017-01-01 21:12:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnome-screensaver.x86_64:2.16.1-8.el5
#   - gnome-screensaver-debuginfo.x86_64:2.16.1-8.el5
#
# Last versions recommanded by security team:
#   - gnome-screensaver.x86_64:2.16.1-8.el5
#   - gnome-screensaver-debuginfo.x86_64:2.16.1-8.el5
#
# CVE List:
#   - CVE-2008-0887
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnome-screensaver.x86_64-2.16.1 -y 
sudo yum install gnome-screensaver-debuginfo.x86_64-2.16.1 -y 
