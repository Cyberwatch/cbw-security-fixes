#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3337-1
#
# Security announcement date: 2015-08-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:00 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gdk-pixbuf:2.31.1-2+deb8u2
#
# Last versions recommanded by security team:
#   - gdk-pixbuf:2.31.1-2+deb8u2
#
# CVE List:
#   - CVE-2015-4491
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3337-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gdk-pixbuf=2.31.1-2+deb8u2 -y
