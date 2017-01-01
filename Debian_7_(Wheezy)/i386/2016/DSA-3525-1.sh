#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3525-1
#
# Security announcement date: 2016-03-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pixman:0.26.0-4+deb7u2
#   - libpixman-1-0:0.26.0-4+deb7u2
#   - libpixman-1-0-dbg:0.26.0-4+deb7u2
#   - libpixman-1-dev:0.26.0-4+deb7u2
#
# Last versions recommanded by security team:
#   - pixman:0.26.0-4+deb7u2
#   - libpixman-1-0:0.26.0-4+deb7u2
#   - libpixman-1-0-dbg:0.26.0-4+deb7u2
#   - libpixman-1-dev:0.26.0-4+deb7u2
#
# CVE List:
#   - CVE-2014-9766
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pixman=0.26.0-4+deb7u2 -y
sudo apt-get install --only-upgrade libpixman-1-0=0.26.0-4+deb7u2 -y
sudo apt-get install --only-upgrade libpixman-1-0-dbg=0.26.0-4+deb7u2 -y
sudo apt-get install --only-upgrade libpixman-1-dev=0.26.0-4+deb7u2 -y
