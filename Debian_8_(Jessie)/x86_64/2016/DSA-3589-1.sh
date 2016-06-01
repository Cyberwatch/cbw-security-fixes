#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3589-1
#
# Security announcement date: 2016-05-30 00:00:00 UTC
# Script generation date:     2016-06-01 11:07:56 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gdk-pixbuf:2.31.1-2+deb8u5
#
# Last versions recommanded by security team:
#   - gdk-pixbuf:2.31.1-2+deb8u5
#
# CVE List:
#   - CVE-2015-7552
#   - CVE-2015-8875
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gdk-pixbuf=2.31.1-2+deb8u5 -y
