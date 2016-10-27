#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3224-1
#
# Security announcement date: 2015-04-12 00:00:00 UTC
# Script generation date:     2016-10-27 21:09:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libx11:2:1.5.0-1+deb7u2
#   - libx11-6:2:1.5.0-1+deb7u2
#   - libx11-data:2:1.5.0-1+deb7u2
#   - libx11-6-dbg:2:1.5.0-1+deb7u2
#   - libx11-dev:2:1.5.0-1+deb7u2
#   - libx11-xcb1:2:1.5.0-1+deb7u2
#   - libx11-xcb1-dbg:2:1.5.0-1+deb7u2
#   - libx11-xcb-dev:2:1.5.0-1+deb7u2
#   - libx11-doc:2:1.5.0-1+deb7u2
#
# Last versions recommanded by security team:
#   - libx11:2:1.5.0-1+deb7u3
#   - libx11-6:2:1.5.0-1+deb7u2
#   - libx11-data:2:1.5.0-1+deb7u2
#   - libx11-6-dbg:2:1.5.0-1+deb7u2
#   - libx11-dev:2:1.5.0-1+deb7u2
#   - libx11-xcb1:2:1.5.0-1+deb7u2
#   - libx11-xcb1-dbg:2:1.5.0-1+deb7u2
#   - libx11-xcb-dev:2:1.5.0-1+deb7u2
#   - libx11-doc:2:1.5.0-1+deb7u2
#
# CVE List:
#   - CVE-2013-7439
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libx11=2:1.5.0-1+deb7u3 -y
sudo apt-get install --only-upgrade libx11-6=2:1.5.0-1+deb7u2 -y
sudo apt-get install --only-upgrade libx11-data=2:1.5.0-1+deb7u2 -y
sudo apt-get install --only-upgrade libx11-6-dbg=2:1.5.0-1+deb7u2 -y
sudo apt-get install --only-upgrade libx11-dev=2:1.5.0-1+deb7u2 -y
sudo apt-get install --only-upgrade libx11-xcb1=2:1.5.0-1+deb7u2 -y
sudo apt-get install --only-upgrade libx11-xcb1-dbg=2:1.5.0-1+deb7u2 -y
sudo apt-get install --only-upgrade libx11-xcb-dev=2:1.5.0-1+deb7u2 -y
sudo apt-get install --only-upgrade libx11-doc=2:1.5.0-1+deb7u2 -y
