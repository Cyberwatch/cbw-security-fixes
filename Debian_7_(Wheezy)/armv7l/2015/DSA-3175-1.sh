#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3175-1
#
# Security announcement date: 2015-02-25 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - kfreebsd-9:9.0-10+deb70.9
#
# Last versions recommanded by security team:
#   - kfreebsd-9:9.0-10+deb70.9
#
# CVE List:
#   - CVE-2015-1414
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kfreebsd-9=9.0-10+deb70.9 -y
