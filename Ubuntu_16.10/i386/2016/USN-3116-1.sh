#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3116-1
#
# Security announcement date: 2016-11-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:41 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dbus:1.10.10-1ubuntu1.1
#   - libdbus-1-3:1.10.10-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - dbus:1.10.10-1ubuntu1.1
#   - libdbus-1-3:1.10.10-1ubuntu1.1
#
# CVE List:
#   - CVE-2015-0245
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.10.10-1ubuntu1.1 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.10.10-1ubuntu1.1 -y
