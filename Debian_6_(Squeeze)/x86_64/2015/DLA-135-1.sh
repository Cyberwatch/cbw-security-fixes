#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-135-1
#
# Security announcement date: 2015-01-16 00:00:00 UTC
# Script generation date:     2016-02-28 19:13:35 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ia32-libs:20150116
#   - ia32-libs-gtk:20150116
#
# Last versions recommanded by security team:
#   - ia32-libs:20160228
#   - ia32-libs-gtk:20160228
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-135-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ia32-libs=20160228 -y
sudo apt-get install --only-upgrade ia32-libs-gtk=20160228 -y
