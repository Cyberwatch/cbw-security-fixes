#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2674-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxv:2:1.0.7-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxv:2:1.0.7-1+deb7u2
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
