#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1576-2
#
# Security announcement date: 2012-10-04 00:00:00 UTC
# Script generation date:     2016-11-01 21:00:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus:1.4.18-1ubuntu1.3
#   - libdbus-1-3:1.4.18-1ubuntu1.3
#   - libdbus-1-3:1.4.18-1ubuntu1.3
#
# Last versions recommanded by security team:
#   - dbus:1.4.18-1ubuntu1.8
#   - libdbus-1-3:1.4.18-1ubuntu1.8
#   - libdbus-1-3:1.4.18-1ubuntu1.8
#
# CVE List:
#   - CVE-2012-3524
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.4.18-1ubuntu1.8 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.4.18-1ubuntu1.8 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.4.18-1ubuntu1.8 -y
