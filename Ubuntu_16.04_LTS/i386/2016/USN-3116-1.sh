#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3116-1
#
# Security announcement date: 2016-11-01 00:00:00 UTC
# Script generation date:     2016-11-03 21:05:22 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dbus:1.10.6-1ubuntu3.1
#   - libdbus-1-3:1.10.6-1ubuntu3.1
#
# Last versions recommanded by security team:
#   - dbus:1.10.6-1ubuntu3.1
#   - libdbus-1-3:1.10.6-1ubuntu3.1
#
# CVE List:
#   - CVE-2015-0245
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.10.6-1ubuntu3.1 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.10.6-1ubuntu3.1 -y
