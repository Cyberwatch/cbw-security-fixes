#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2425-1
#
# Security announcement date: 2014-11-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - dbus:1.6.18-0ubuntu4.3
#   - libdbus-1-3:1.6.18-0ubuntu4.3
#   - libdbus-1-3:1.6.18-0ubuntu4.3
#
# Last versions recommanded by security team:
#   - dbus:1.6.18-0ubuntu4.4
#   - libdbus-1-3:1.6.18-0ubuntu4.4
#   - libdbus-1-3:1.6.18-0ubuntu4.4
#
# CVE List:
#   - CVE-2014-7824
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.6.18-0ubuntu4.4 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.6.18-0ubuntu4.4 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.6.18-0ubuntu4.4 -y
