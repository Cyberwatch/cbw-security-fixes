#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3318-1
#
# Security announcement date: 2015-07-26 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - expat:2.1.0-1+deb7u2
#   - libexpat1-dev:2.1.0-1+deb7u2
#   - libexpat1:2.1.0-1+deb7u2
#
# Last versions recommanded by security team:
#   - expat:2.1.0-1+deb7u2
#   - libexpat1-dev:2.1.0-1+deb7u2
#   - libexpat1:2.1.0-1+deb7u2
#
# CVE List:
#   - CVE-2015-1283
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade expat=2.1.0-1+deb7u2 -y
sudo apt-get install --only-upgrade libexpat1-dev=2.1.0-1+deb7u2 -y
sudo apt-get install --only-upgrade libexpat1=2.1.0-1+deb7u2 -y
