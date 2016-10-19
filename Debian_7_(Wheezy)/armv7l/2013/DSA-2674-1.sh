#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2674-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2016-10-19 21:04:46 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxv:2:1.0.7-1+deb7u1
#   - libxv1:2:1.0.7-1+deb7u1
#   - libxv1-dbg:2:1.0.7-1+deb7u1
#   - libxv-dev:2:1.0.7-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxv:2:1.0.7-1+deb7u2
#   - libxv1:2:1.0.7-1+deb7u1
#   - libxv1-dbg:2:1.0.7-1+deb7u1
#   - libxv-dev:2:1.0.7-1+deb7u1
#
# CVE List:
#   - CVE-2013-1989
#   - CVE-2013-2066
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxv=2:1.0.7-1+deb7u2 -y
sudo apt-get install --only-upgrade libxv1=2:1.0.7-1+deb7u1 -y
sudo apt-get install --only-upgrade libxv1-dbg=2:1.0.7-1+deb7u1 -y
sudo apt-get install --only-upgrade libxv-dev=2:1.0.7-1+deb7u1 -y
