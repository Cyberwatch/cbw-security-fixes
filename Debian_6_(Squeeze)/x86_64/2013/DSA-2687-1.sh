#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2687-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:33 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libfs:2:1.0.2-1+squeeze1
#
# Last versions recommanded by security team:
#   - libfs:2:1.0.2-1+squeeze1
#
# CVE List:
#   - CVE-2013-1996
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libfs=2:1.0.2-1+squeeze1 -y
