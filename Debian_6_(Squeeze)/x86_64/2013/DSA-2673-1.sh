#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2673-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libdmx:1:1.1.0-2+squeeze1
#
# Last versions recommanded by security team:
#   - libdmx:1:1.1.0-2+squeeze1
#
# CVE List:
#   - CVE-2013-1992
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdmx=1:1.1.0-2+squeeze1 -y
