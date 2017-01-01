#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2681-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxcursor:1:1.1.13-1+deb7u1
#   - libxcursor1:1:1.1.13-1+deb7u1
#   - libxcursor1-dbg:1:1.1.13-1+deb7u1
#   - libxcursor-dev:1:1.1.13-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxcursor:1:1.1.13-1+deb7u1
#   - libxcursor1:1:1.1.13-1+deb7u1
#   - libxcursor1-dbg:1:1.1.13-1+deb7u1
#   - libxcursor-dev:1:1.1.13-1+deb7u1
#
# CVE List:
#   - CVE-2013-2003
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxcursor=1:1.1.13-1+deb7u1 -y
sudo apt-get install --only-upgrade libxcursor1=1:1.1.13-1+deb7u1 -y
sudo apt-get install --only-upgrade libxcursor1-dbg=1:1.1.13-1+deb7u1 -y
sudo apt-get install --only-upgrade libxcursor-dev=1:1.1.13-1+deb7u1 -y
