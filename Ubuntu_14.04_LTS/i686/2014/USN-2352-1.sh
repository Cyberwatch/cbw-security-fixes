#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2352-1
#
# Security announcement date: 2014-09-22 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:34 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - dbus:1.6.18-0ubuntu4.2
#   - libdbus-1-3:1.6.18-0ubuntu4.2
#
# Last versions recommanded by security team:
#   - dbus:1.6.18-0ubuntu4.3
#   - libdbus-1-3:1.6.18-0ubuntu4.3
#
# CVE List:
#   - CVE-2014-3635
#   - CVE-2014-3636
#   - CVE-2014-3637
#   - CVE-2014-3638
#   - CVE-2014-3639
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2352-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.6.18-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libdbus-1-3=1.6.18-0ubuntu4.3 -y
