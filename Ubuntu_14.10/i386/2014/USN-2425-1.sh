#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2425-1
#
# Security announcement date: 2014-11-27 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:47 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dbus:1.8.8-1ubuntu2.1
#   - libdbus-1-3:1.8.8-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - dbus:1.8.8-1ubuntu2.1
#   - libdbus-1-3:1.8.8-1ubuntu2.1
#
# CVE List:
#   - CVE-2014-7824
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2425-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.8.8-1ubuntu2.1 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.8.8-1ubuntu2.1 -y
