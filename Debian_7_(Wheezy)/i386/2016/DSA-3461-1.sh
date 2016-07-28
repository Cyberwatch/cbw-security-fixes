#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3461-1
#
# Security announcement date: 2016-01-31 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - freetype:2.4.9-1.1+deb7u3
#   - libfreetype6:2.4.9-1.1+deb7u3
#   - libfreetype6-dev:2.4.9-1.1+deb7u3
#   - freetype2-demos:2.4.9-1.1+deb7u3
#
# Last versions recommanded by security team:
#   - freetype:2.4.9-1.1+deb7u3
#   - libfreetype6:2.4.9-1.1+deb7u3
#   - libfreetype6-dev:2.4.9-1.1+deb7u3
#   - freetype2-demos:2.4.9-1.1+deb7u3
#
# CVE List:
#   - CVE-2014-9674
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freetype=2.4.9-1.1+deb7u3 -y
sudo apt-get install --only-upgrade libfreetype6=2.4.9-1.1+deb7u3 -y
sudo apt-get install --only-upgrade libfreetype6-dev=2.4.9-1.1+deb7u3 -y
sudo apt-get install --only-upgrade freetype2-demos=2.4.9-1.1+deb7u3 -y
