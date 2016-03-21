#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1576-1
#
# Security announcement date: 2012-09-20 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus:1.4.18-1ubuntu1.1
#   - libdbus-1-3:1.4.18-1ubuntu1.1
#   - libdbus-1-3:1.4.18-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - dbus:1.4.18-1ubuntu1.7
#   - libdbus-1-3:1.4.18-1ubuntu1.7
#   - libdbus-1-3:1.4.18-1ubuntu1.7
#
# CVE List:
#   - CVE-2012-3524
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1576-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.4.18-1ubuntu1.7 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.4.18-1ubuntu1.7 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.4.18-1ubuntu1.7 -y
