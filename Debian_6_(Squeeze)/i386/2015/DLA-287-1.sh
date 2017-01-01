#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-287-1
#
# Security announcement date: 2015-08-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ia32-libs:20150804
#   - ia32-libs-gtk:20150804
#
# Last versions recommanded by security team:
#   - ia32-libs:20160228
#   - ia32-libs-gtk:20160228
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ia32-libs=20160228 -y
sudo apt-get install --only-upgrade ia32-libs-gtk=20160228 -y
