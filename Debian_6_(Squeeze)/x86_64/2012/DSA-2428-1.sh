#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2428-1
#
# Security announcement date: 2012-03-07 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype:2.4.2-2.1+squeeze4
#
# Last versions recommanded by security team:
#   - freetype:2.4.2-2.1+squeeze6
#
# CVE List:
#   - CVE-2012-1133
#   - CVE-2012-1134
#   - CVE-2012-1136
#   - CVE-2012-1142
#   - CVE-2012-1144
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freetype=2.4.2-2.1+squeeze6 -y
