#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2693-1
#
# Security announcement date: 2013-05-24 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libx11:2:1.5.0-1+deb7u1
#   - libx11-6:2:1.5.0-1+deb7u1
#   - libx11-data:2:1.5.0-1+deb7u1
#   - libx11-6-dbg:2:1.5.0-1+deb7u1
#   - libx11-dev:2:1.5.0-1+deb7u1
#   - libx11-xcb1:2:1.5.0-1+deb7u1
#   - libx11-xcb1-dbg:2:1.5.0-1+deb7u1
#   - libx11-xcb-dev:2:1.5.0-1+deb7u1
#   - libx11-doc:2:1.5.0-1+deb7u1
#
# Last versions recommanded by security team:
#   - libx11:2:1.5.0-1+deb7u1
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
#   - CVE-2013-1981
#   - CVE-2013-1997
#   - CVE-2013-2004
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libx11=2:1.5.0-1+deb7u1 -y
sudo apt-get install --only-upgrade libx11-6=2:1.5.0-1+deb7u2 -y
sudo apt-get install --only-upgrade libx11-data=2:1.5.0-1+deb7u2 -y
sudo apt-get install --only-upgrade libx11-6-dbg=2:1.5.0-1+deb7u2 -y
sudo apt-get install --only-upgrade libx11-dev=2:1.5.0-1+deb7u2 -y
sudo apt-get install --only-upgrade libx11-xcb1=2:1.5.0-1+deb7u2 -y
sudo apt-get install --only-upgrade libx11-xcb1-dbg=2:1.5.0-1+deb7u2 -y
sudo apt-get install --only-upgrade libx11-xcb-dev=2:1.5.0-1+deb7u2 -y
sudo apt-get install --only-upgrade libx11-doc=2:1.5.0-1+deb7u2 -y
