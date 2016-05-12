#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3161-1
#
# Security announcement date: 2015-02-11 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - dbus:1.6.8-1+deb7u6
#   - dbus-x11:1.6.8-1+deb7u6
#   - libdbus-1-3:1.6.8-1+deb7u6
#   - dbus-1-doc:1.6.8-1+deb7u6
#   - libdbus-1-dev:1.6.8-1+deb7u6
#   - dbus-1-dbg:1.6.8-1+deb7u6
#
# Last versions recommanded by security team:
#   - dbus:1.6.8-1+deb7u6
#   - dbus-x11:1.6.8-1+deb7u6
#   - libdbus-1-3:1.6.8-1+deb7u6
#   - dbus-1-doc:1.6.8-1+deb7u6
#   - libdbus-1-dev:1.6.8-1+deb7u6
#   - dbus-1-dbg:1.6.8-1+deb7u6
#
# CVE List:
#   - CVE-2015-0245
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.6.8-1+deb7u6 -y
sudo apt-get install --only-upgrade dbus-x11=1.6.8-1+deb7u6 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.6.8-1+deb7u6 -y
sudo apt-get install --only-upgrade dbus-1-doc=1.6.8-1+deb7u6 -y
sudo apt-get install --only-upgrade libdbus-1-dev=1.6.8-1+deb7u6 -y
sudo apt-get install --only-upgrade dbus-1-dbg=1.6.8-1+deb7u6 -y
