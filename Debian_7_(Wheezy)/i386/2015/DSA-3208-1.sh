#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3208-1
#
# Security announcement date: 2015-03-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:18 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - freexl:1.0.0b-1+deb7u1
#
# Last versions recommanded by security team:
#   - freexl:1.0.0b-1+deb7u1
#
# CVE List:
#   - CVE-2015-2753
#   - CVE-2015-2754
#   - CVE-2015-2776
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freexl=1.0.0b-1+deb7u1 -y
