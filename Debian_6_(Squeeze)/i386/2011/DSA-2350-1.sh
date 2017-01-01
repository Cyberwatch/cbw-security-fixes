#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2350-1
#
# Security announcement date: 2011-11-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:19 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - freetype:2.4.2-2.1+squeeze3
#
# Last versions recommanded by security team:
#   - freetype:2.4.2-2.1+squeeze6
#
# CVE List:
#   - CVE-2011-3439
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freetype=2.4.2-2.1+squeeze6 -y
