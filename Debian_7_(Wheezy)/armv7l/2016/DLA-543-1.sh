#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-543-1
#
# Security announcement date: 2016-07-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - sqlite3:3.7.13-1+deb7u3
#
# Last versions recommanded by security team:
#   - sqlite3:3.7.13-1+deb7u3
#
# CVE List:
#   - CVE-2016-6153
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sqlite3=3.7.13-1+deb7u3 -y
