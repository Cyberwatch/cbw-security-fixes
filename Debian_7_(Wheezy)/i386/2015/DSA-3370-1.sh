#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3370-1
#
# Security announcement date: 2015-10-06 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - freetype:2.4.9-1.1+deb7u2
#   - libfreetype6:2.4.9-1.1+deb7u2
#   - libfreetype6-dev:2.4.9-1.1+deb7u2
#   - freetype2-demos:2.4.9-1.1+deb7u2
#
# Last versions recommanded by security team:
#   - freetype:2.4.9-1.1+deb7u2
#   - libfreetype6:2.4.9-1.1+deb7u3
#   - libfreetype6-dev:2.4.9-1.1+deb7u3
#   - freetype2-demos:2.4.9-1.1+deb7u3
#
# CVE List:
#   - CVE-2014-9745
#   - CVE-2014-9746
#   - CVE-2014-9747
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freetype=2.4.9-1.1+deb7u2 -y
sudo apt-get install --only-upgrade libfreetype6=2.4.9-1.1+deb7u3 -y
sudo apt-get install --only-upgrade libfreetype6-dev=2.4.9-1.1+deb7u3 -y
sudo apt-get install --only-upgrade freetype2-demos=2.4.9-1.1+deb7u3 -y
