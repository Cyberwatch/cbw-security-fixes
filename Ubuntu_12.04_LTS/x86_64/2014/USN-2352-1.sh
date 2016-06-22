#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2352-1
#
# Security announcement date: 2014-09-22 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus:1.4.18-1ubuntu1.6
#   - libdbus-1-3:1.4.18-1ubuntu1.6
#   - libdbus-1-3:1.4.18-1ubuntu1.6
#
# Last versions recommanded by security team:
#   - dbus:1.4.18-1ubuntu1.7
#   - libdbus-1-3:1.4.18-1ubuntu1.7
#   - libdbus-1-3:1.4.18-1ubuntu1.7
#
# CVE List:
#   - CVE-2014-3635
#   - CVE-2014-3636
#   - CVE-2014-3637
#   - CVE-2014-3638
#   - CVE-2014-3639
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.4.18-1ubuntu1.7 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.4.18-1ubuntu1.7 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.4.18-1ubuntu1.7 -y
