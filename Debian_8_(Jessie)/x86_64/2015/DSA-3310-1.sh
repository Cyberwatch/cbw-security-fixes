#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3310-1
#
# Security announcement date: 2015-07-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:29 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freexl:1.0.0g-1+deb8u2
#
# Last versions recommanded by security team:
#   - freexl:1.0.0g-1+deb8u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freexl=1.0.0g-1+deb8u2 -y
