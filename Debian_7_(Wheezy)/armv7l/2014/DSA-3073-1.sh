#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3073-1
#
# Security announcement date: 2014-11-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.5.0-5+deb7u2
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.5.0-5+deb7u5
#
# CVE List:
#   - CVE-2014-5270
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.5.0-5+deb7u5 -y
