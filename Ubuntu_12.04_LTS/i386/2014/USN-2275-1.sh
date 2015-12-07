#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2275-1
#
# Security announcement date: 2014-07-08 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dbus:1.4.18-1ubuntu1.5
#   - libdbus-1-3:1.4.18-1ubuntu1.5
#
# Last versions recommanded by security team:
#   - dbus:1.4.18-1ubuntu1.7
#   - libdbus-1-3:1.4.18-1ubuntu1.7
#
# CVE List:
#   - CVE-2014-3477
#   - CVE-2014-3532
#   - CVE-2014-3533
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2275-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.4.18-1ubuntu1.7 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.4.18-1ubuntu1.7 -y