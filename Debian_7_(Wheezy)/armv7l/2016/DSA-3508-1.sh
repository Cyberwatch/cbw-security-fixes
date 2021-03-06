#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3508-1
#
# Security announcement date: 2016-03-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:53 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - jasper:1.900.1-13+deb7u4
#
# Last versions recommanded by security team:
#   - jasper:1.900.1-13+deb7u4
#
# CVE List:
#   - CVE-2016-1577
#   - CVE-2016-2089
#   - CVE-2016-2116
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jasper=1.900.1-13+deb7u4 -y
