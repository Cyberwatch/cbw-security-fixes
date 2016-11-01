#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2425-1
#
# Security announcement date: 2014-11-27 00:00:00 UTC
# Script generation date:     2016-11-01 21:01:38 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus:1.4.18-1ubuntu1.7
#   - dbus-x11:1.4.18-1ubuntu1.7
#   - libdbus-1-3:1.4.18-1ubuntu1.7
#   - dbus-1-doc:1.4.18-1ubuntu1.7
#   - libdbus-1-dev:1.4.18-1ubuntu1.7
#   - dbus-1-dbg:1.4.18-1ubuntu1.7
#   - libdbus-1-3:1.4.18-1ubuntu1.7
#
# Last versions recommanded by security team:
#   - dbus:1.4.18-1ubuntu1.8
#   - dbus-x11:1.4.18-1ubuntu1.8
#   - libdbus-1-3:1.4.18-1ubuntu1.8
#   - dbus-1-doc:1.4.18-1ubuntu1.8
#   - libdbus-1-dev:1.4.18-1ubuntu1.8
#   - dbus-1-dbg:1.4.18-1ubuntu1.8
#   - libdbus-1-3:1.4.18-1ubuntu1.8
#
# CVE List:
#   - CVE-2014-7824
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.4.18-1ubuntu1.8 -y
sudo apt-get install --only-upgrade dbus-x11=1.4.18-1ubuntu1.8 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.4.18-1ubuntu1.8 -y
sudo apt-get install --only-upgrade dbus-1-doc=1.4.18-1ubuntu1.8 -y
sudo apt-get install --only-upgrade libdbus-1-dev=1.4.18-1ubuntu1.8 -y
sudo apt-get install --only-upgrade dbus-1-dbg=1.4.18-1ubuntu1.8 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.4.18-1ubuntu1.8 -y
