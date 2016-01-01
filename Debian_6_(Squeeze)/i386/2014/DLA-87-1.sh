#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-87-1
#
# Security announcement date: 2014-11-20 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:21 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dbus:1.2.24-4+squeeze3
#
# Last versions recommanded by security team:
#   - dbus:1.2.24-4+squeeze3
#
# CVE List:
#   - CVE-2014-3477
#   - CVE-2014-3638
#   - CVE-2014-3639
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-87-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.2.24-4+squeeze3 -y
