#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2676-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:32 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxfixes:1:4.0.5-1+squeeze1
#
# Last versions recommanded by security team:
#   - libxfixes:1:4.0.5-1+squeeze1
#
# CVE List:
#   - CVE-2013-1983
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxfixes=1:4.0.5-1+squeeze1 -y
