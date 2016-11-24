#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3004-1
#
# Security announcement date: 2014-08-11 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kde4libs:4:4.8.4-4+deb7u1
#
# Last versions recommanded by security team:
#   - kde4libs:4:4.8.4-4+deb7u2
#
# CVE List:
#   - CVE-2014-5033
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kde4libs=4:4.8.4-4+deb7u2 -y
