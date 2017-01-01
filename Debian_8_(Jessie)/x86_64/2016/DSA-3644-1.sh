#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3644-1
#
# Security announcement date: 2016-08-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:11 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - fontconfig:2.11.0-6.3+deb8u1
#   - fontconfig-config:2.11.0-6.3+deb8u1
#   - libfontconfig1-dev:2.11.0-6.3+deb8u1
#   - libfontconfig1:2.11.0-6.3+deb8u1
#   - libfontconfig1-dbg:2.11.0-6.3+deb8u1
#
# Last versions recommanded by security team:
#   - fontconfig:2.11.0-6.3+deb8u1
#   - fontconfig-config:2.11.0-6.3+deb8u1
#   - libfontconfig1-dev:2.11.0-6.3+deb8u1
#   - libfontconfig1:2.11.0-6.3+deb8u1
#   - libfontconfig1-dbg:2.11.0-6.3+deb8u1
#
# CVE List:
#   - CVE-2016-5384
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fontconfig=2.11.0-6.3+deb8u1 -y
sudo apt-get install --only-upgrade fontconfig-config=2.11.0-6.3+deb8u1 -y
sudo apt-get install --only-upgrade libfontconfig1-dev=2.11.0-6.3+deb8u1 -y
sudo apt-get install --only-upgrade libfontconfig1=2.11.0-6.3+deb8u1 -y
sudo apt-get install --only-upgrade libfontconfig1-dbg=2.11.0-6.3+deb8u1 -y
