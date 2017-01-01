#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2916-1
#
# Security announcement date: 2014-04-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libmms:0.6.2-3+deb7u1
#   - libmms-dev:0.6.2-3+deb7u1
#   - libmms0:0.6.2-3+deb7u1
#
# Last versions recommanded by security team:
#   - libmms:0.6.2-3+deb7u1
#   - libmms-dev:0.6.2-3+deb7u1
#   - libmms0:0.6.2-3+deb7u1
#
# CVE List:
#   - CVE-2014-2892
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmms=0.6.2-3+deb7u1 -y
sudo apt-get install --only-upgrade libmms-dev=0.6.2-3+deb7u1 -y
sudo apt-get install --only-upgrade libmms0=0.6.2-3+deb7u1 -y
