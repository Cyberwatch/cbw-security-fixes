#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3252-2
#
# Security announcement date: 2015-06-14 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sqlite3:3.7.13-1+deb7u2
#
# Last versions recommanded by security team:
#   - sqlite3:3.7.13-1+deb7u3
#
# CVE List:
#   - CVE-2015-3416
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sqlite3=3.7.13-1+deb7u3 -y
