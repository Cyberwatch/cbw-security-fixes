#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2784-1
#
# Security announcement date: 2013-10-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:44 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-server:2:1.7.7-17
#
# Last versions recommanded by security team:
#   - xorg-server:2:1.7.7-18+deb6u3
#
# CVE List:
#   - CVE-2013-4396
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xorg-server=2:1.7.7-18+deb6u3 -y
