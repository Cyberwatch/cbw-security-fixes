#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2425-1
#
# Security announcement date: 2014-11-27 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:34 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - dbus:1.6.18-0ubuntu4.3
#   - dbus-x11:1.6.18-0ubuntu4.3
#   - libdbus-1-3:1.6.18-0ubuntu4.3
#   - dbus-1-doc:1.6.18-0ubuntu4.3
#   - libdbus-1-dev:1.6.18-0ubuntu4.3
#   - dbus-1-dbg:1.6.18-0ubuntu4.3
#   - libdbus-1-3:1.6.18-0ubuntu4.3
#
# Last versions recommanded by security team:
#   - dbus:1.6.18-0ubuntu4.3
#   - dbus-x11:1.6.18-0ubuntu4.3
#   - libdbus-1-3:1.6.18-0ubuntu4.3
#   - dbus-1-doc:1.6.18-0ubuntu4.3
#   - libdbus-1-dev:1.6.18-0ubuntu4.3
#   - dbus-1-dbg:1.6.18-0ubuntu4.3
#   - libdbus-1-3:1.6.18-0ubuntu4.3
#
# CVE List:
#   - CVE-2014-7824
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2425-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.6.18-0ubuntu4.3 -y
sudo apt-get install --only-upgrade dbus-x11=1.6.18-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.6.18-0ubuntu4.3 -y
sudo apt-get install --only-upgrade dbus-1-doc=1.6.18-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libdbus-1-dev=1.6.18-0ubuntu4.3 -y
sudo apt-get install --only-upgrade dbus-1-dbg=1.6.18-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.6.18-0ubuntu4.3 -y
