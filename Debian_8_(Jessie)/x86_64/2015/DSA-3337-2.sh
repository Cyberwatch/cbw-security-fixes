#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3337-2
#
# Security announcement date: 2015-12-17 00:00:00 UTC
# Script generation date:     2015-12-19 07:06:44 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gdk-pixbuf:2.31.1-2+deb8u4
#
# Last versions recommanded by security team:
#   - gdk-pixbuf:2.31.1-2+deb8u4
#
# CVE List:
#   - CVE-2015-4491
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3337-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gdk-pixbuf=2.31.1-2+deb8u4 -y
