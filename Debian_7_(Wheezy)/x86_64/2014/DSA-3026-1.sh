#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3026-1
#
# Security announcement date: 2014-09-16 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus:1.6.8-1+deb7u4
#
# Last versions recommanded by security team:
#   - dbus:1.6.8-1+deb7u6
#
# CVE List:
#   - CVE-2014-3635
#   - CVE-2014-3636
#   - CVE-2014-3637
#   - CVE-2014-3638
#   - CVE-2014-3639
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3026-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.6.8-1+deb7u6 -y
