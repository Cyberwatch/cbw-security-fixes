#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3735-1
#
# Security announcement date: 2016-12-15 00:00:00 UTC
# Script generation date:     2017-01-12 21:20:52 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgme0:0.5.5-2+deb8u1
#   - libgme-dev:0.5.5-2+deb8u1
#
# Last versions recommanded by security team:
#   - libgme0:0.5.5-2+deb8u1
#   - libgme-dev:0.5.5-2+deb8u1
#
# CVE List:
#   - CVE-2016-9957
#   - CVE-2016-9958
#   - CVE-2016-9959
#   - CVE-2016-9960
#   - CVE-2016-9961
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgme0=0.5.5-2+deb8u1 -y
sudo apt-get install --only-upgrade libgme-dev=0.5.5-2+deb8u1 -y
