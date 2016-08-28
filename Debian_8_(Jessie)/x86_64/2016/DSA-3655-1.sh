#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3655-1
#
# Security announcement date: 2016-08-26 00:00:00 UTC
# Script generation date:     2016-08-28 21:07:47 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mupdf:1.5-1+deb8u1
#   - libmupdf-dev:1.5-1+deb8u1
#   - mupdf-tools:1.5-1+deb8u1
#
# Last versions recommanded by security team:
#   - mupdf:1.5-1+deb8u1
#   - libmupdf-dev:1.5-1+deb8u1
#   - mupdf-tools:1.5-1+deb8u1
#
# CVE List:
#   - CVE-2016-6265
#   - CVE-2016-6525
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mupdf=1.5-1+deb8u1 -y
sudo apt-get install --only-upgrade libmupdf-dev=1.5-1+deb8u1 -y
sudo apt-get install --only-upgrade mupdf-tools=1.5-1+deb8u1 -y
