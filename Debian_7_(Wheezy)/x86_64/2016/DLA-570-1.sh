#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-570-1
#
# Security announcement date: 2016-07-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kde4libs:4:4.8.4-4+deb7u2
#
# Last versions recommanded by security team:
#   - kde4libs:4:4.8.4-4+deb7u2
#
# CVE List:
#   - CVE-2016-6232
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kde4libs=4:4.8.4-4+deb7u2 -y
