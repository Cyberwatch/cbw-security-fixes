#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2823-1
#
# Security announcement date: 2013-12-18 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - pixman:0.26.0-4+deb7u1
#   - libpixman-1-0:0.26.0-4+deb7u1
#   - libpixman-1-0-dbg:0.26.0-4+deb7u1
#   - libpixman-1-dev:0.26.0-4+deb7u1
#
# Last versions recommanded by security team:
#   - pixman:0.26.0-4+deb7u1
#   - libpixman-1-0:0.26.0-4+deb7u1
#   - libpixman-1-0-dbg:0.26.0-4+deb7u1
#   - libpixman-1-dev:0.26.0-4+deb7u1
#
# CVE List:
#   - CVE-2013-6425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pixman=0.26.0-4+deb7u1 -y
sudo apt-get install --only-upgrade libpixman-1-0=0.26.0-4+deb7u1 -y
sudo apt-get install --only-upgrade libpixman-1-0-dbg=0.26.0-4+deb7u1 -y
sudo apt-get install --only-upgrade libpixman-1-dev=0.26.0-4+deb7u1 -y
