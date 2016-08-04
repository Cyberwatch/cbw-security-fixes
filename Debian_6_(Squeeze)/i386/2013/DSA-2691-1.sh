#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2691-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:20 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxinerama:2:1.1-3+squeeze1
#
# Last versions recommanded by security team:
#   - libxinerama:2:1.1-3+squeeze1
#
# CVE List:
#   - CVE-2013-1985
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxinerama=2:1.1-3+squeeze1 -y
