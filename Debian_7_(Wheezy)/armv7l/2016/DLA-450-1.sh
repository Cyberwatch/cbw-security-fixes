#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-450-1
#
# Security announcement date: 2016-04-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - gdk-pixbuf:2.26.1-1+deb7u4
#
# Last versions recommanded by security team:
#   - gdk-pixbuf:2.26.1-1+deb7u5
#
# CVE List:
#   - CVE-2015-7674
#   - CVE-2015-8875
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gdk-pixbuf=2.26.1-1+deb7u5 -y
