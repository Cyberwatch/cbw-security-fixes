#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-196-1
#
# Security announcement date: 2015-04-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:21:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ia32-libs:20150413
#   - ia32-libs-gtk:20150413
#
# Last versions recommanded by security team:
#   - ia32-libs:20150804
#   - ia32-libs-gtk:20150804
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-196-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ia32-libs=20150804 -y
sudo apt-get install --only-upgrade ia32-libs-gtk=20150804 -y
