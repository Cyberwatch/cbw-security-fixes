#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2971-1
#
# Security announcement date: 2014-07-02 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:08 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - dbus:1.6.8-1+deb7u3
#
# Last versions recommanded by security team:
#   - dbus:1.6.8-1+deb7u6
#
# CVE List:
#   - CVE-2014-3477
#   - CVE-2014-3532
#   - CVE-2014-3533
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2971-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.6.8-1+deb7u6 -y
