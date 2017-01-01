#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3370-1
#
# Security announcement date: 2015-10-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:34 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype:2.5.2-3+deb8u1
#   - libfreetype6:2.5.2-3+deb8u1
#   - libfreetype6-dev:2.5.2-3+deb8u1
#   - freetype2-demos:2.5.2-3+deb8u1
#
# Last versions recommanded by security team:
#   - freetype:2.5.2-3+deb8u1
#   - libfreetype6:2.5.2-3+deb8u1
#   - libfreetype6-dev:2.5.2-3+deb8u1
#   - freetype2-demos:2.5.2-3+deb8u1
#
# CVE List:
#   - CVE-2014-9745
#   - CVE-2014-9746
#   - CVE-2014-9747
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freetype=2.5.2-3+deb8u1 -y
sudo apt-get install --only-upgrade libfreetype6=2.5.2-3+deb8u1 -y
sudo apt-get install --only-upgrade libfreetype6-dev=2.5.2-3+deb8u1 -y
sudo apt-get install --only-upgrade freetype2-demos=2.5.2-3+deb8u1 -y
