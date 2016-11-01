#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2352-1
#
# Security announcement date: 2014-09-22 00:00:00 UTC
# Script generation date:     2016-11-01 21:01:28 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus:1.6.18-0ubuntu4.2
#   - libdbus-1-3:1.6.18-0ubuntu4.2
#   - libdbus-1-3:1.6.18-0ubuntu4.2
#
# Last versions recommanded by security team:
#   - dbus:1.6.18-0ubuntu4.4
#   - libdbus-1-3:1.6.18-0ubuntu4.4
#   - libdbus-1-3:1.6.18-0ubuntu4.4
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
sudo apt-get install --only-upgrade dbus=1.6.18-0ubuntu4.4 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.6.18-0ubuntu4.4 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.6.18-0ubuntu4.4 -y
