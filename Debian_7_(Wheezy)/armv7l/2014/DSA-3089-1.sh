#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3089-1
#
# Security announcement date: 2014-12-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - jasper:1.900.1-13+deb7u1
#
# Last versions recommanded by security team:
#   - jasper:1.900.1-13+deb7u1
#
# CVE List:
#   - CVE-2014-9029
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jasper=1.900.1-13+deb7u1 -y
