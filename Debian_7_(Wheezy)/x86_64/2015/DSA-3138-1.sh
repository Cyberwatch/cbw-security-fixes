#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3138-1
#
# Security announcement date: 2015-01-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jasper:1.900.1-13+deb7u3
#
# Last versions recommanded by security team:
#   - jasper:1.900.1-13+deb7u5
#
# CVE List:
#   - CVE-2014-8157
#   - CVE-2014-8158
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jasper=1.900.1-13+deb7u5 -y
