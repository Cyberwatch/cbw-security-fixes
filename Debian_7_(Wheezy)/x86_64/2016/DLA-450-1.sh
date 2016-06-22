#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-450-1
#
# Security announcement date: 2016-04-30 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gdk-pixbuf:2.26.1-1+deb7u4
#
# Last versions recommanded by security team:
#   - gdk-pixbuf:2.26.1-1+deb7u5
#
# CVE List:
#   - CVE-2015-7552
#   - CVE-2015-7674
#   - CVE-2015-8875
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gdk-pixbuf=2.26.1-1+deb7u5 -y
