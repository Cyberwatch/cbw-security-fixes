#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3099-1
#
# Security announcement date: 2014-12-11 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus:1.6.8-1+deb7u5
#
# Last versions recommanded by security team:
#   - dbus:1.6.8-1+deb7u6
#
# CVE List:
#   - CVE-2014-7824
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3099-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.6.8-1+deb7u6 -y
