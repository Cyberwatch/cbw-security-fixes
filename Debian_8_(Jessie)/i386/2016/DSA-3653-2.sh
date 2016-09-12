#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3653-2
#
# Security announcement date: 2016-09-04 00:00:00 UTC
# Script generation date:     2016-09-12 11:49:54 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - flex:2.5.39-8+deb8u2
#   - flex-doc:2.5.39-8+deb8u2
#   - libfl-dev:2.5.39-8+deb8u2
#
# Last versions recommanded by security team:
#   - flex:2.5.39-8+deb8u2
#   - flex-doc:2.5.39-8+deb8u2
#   - libfl-dev:2.5.39-8+deb8u2
#
# CVE List:
#   - CVE-2016-6354
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade flex=2.5.39-8+deb8u2 -y
sudo apt-get install --only-upgrade flex-doc=2.5.39-8+deb8u2 -y
sudo apt-get install --only-upgrade libfl-dev=2.5.39-8+deb8u2 -y
