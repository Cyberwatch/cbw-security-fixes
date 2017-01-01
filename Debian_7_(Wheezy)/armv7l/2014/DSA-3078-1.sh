#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3078-1
#
# Security announcement date: 2014-11-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libksba:1.2.0-2+deb7u1
#
# Last versions recommanded by security team:
#   - libksba:1.2.0-2+deb7u2
#
# CVE List:
#   - CVE-2014-9087
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libksba=1.2.0-2+deb7u2 -y
