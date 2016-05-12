#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3310-1
#
# Security announcement date: 2015-07-19 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freexl:1.0.0b-1+deb7u2
#
# Last versions recommanded by security team:
#   - freexl:1.0.0b-1+deb7u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freexl=1.0.0b-1+deb7u2 -y
