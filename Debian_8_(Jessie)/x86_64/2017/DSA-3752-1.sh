#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3752-1
#
# Security announcement date: 2017-01-04 00:00:00 UTC
# Script generation date:     2017-01-06 21:07:11 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcscd:1.8.13-1+deb8u1
#   - libpcsclite-dev:1.8.13-1+deb8u1
#   - libpcsclite1-dbg:1.8.13-1+deb8u1
#   - libpcsclite1:1.8.13-1+deb8u1
#
# Last versions recommanded by security team:
#   - pcscd:1.8.13-1+deb8u1
#   - libpcsclite-dev:1.8.13-1+deb8u1
#   - libpcsclite1-dbg:1.8.13-1+deb8u1
#   - libpcsclite1:1.8.13-1+deb8u1
#
# CVE List:
#   - CVE-2016-10109
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pcscd=1.8.13-1+deb8u1 -y
sudo apt-get install --only-upgrade libpcsclite-dev=1.8.13-1+deb8u1 -y
sudo apt-get install --only-upgrade libpcsclite1-dbg=1.8.13-1+deb8u1 -y
sudo apt-get install --only-upgrade libpcsclite1=1.8.13-1+deb8u1 -y
