#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3682-1
#
# Security announcement date: 2016-09-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:17 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - c-ares:1.10.0-2+deb8u1
#   - libc-ares-dev:1.10.0-2+deb8u1
#   - libc-ares2:1.10.0-2+deb8u1
#
# Last versions recommanded by security team:
#   - c-ares:1.10.0-2+deb8u1
#   - libc-ares-dev:1.10.0-2+deb8u1
#   - libc-ares2:1.10.0-2+deb8u1
#
# CVE List:
#   - CVE-2016-5180
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade c-ares=1.10.0-2+deb8u1 -y
sudo apt-get install --only-upgrade libc-ares-dev=1.10.0-2+deb8u1 -y
sudo apt-get install --only-upgrade libc-ares2=1.10.0-2+deb8u1 -y
