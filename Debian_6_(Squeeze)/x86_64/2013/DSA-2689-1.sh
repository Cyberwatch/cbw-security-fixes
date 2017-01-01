#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2689-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:34 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxtst:2:1.1.0-3+squeeze1
#
# Last versions recommanded by security team:
#   - libxtst:2:1.1.0-3+squeeze1
#
# CVE List:
#   - CVE-2013-2063
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxtst=2:1.1.0-3+squeeze1 -y
