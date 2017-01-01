#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2971-1
#
# Security announcement date: 2014-07-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbus=1.6.8-1+deb7u6 -y
