#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2707-1
#
# Security announcement date: 2013-06-13 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus:1.6.8-1+deb7u1
#
# Last versions recommanded by security team:
#   - dbus:1.6.8-1+deb7u6
#
# CVE List:
#   - CVE-2013-2168
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2707-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.6.8-1+deb7u6 -y
