#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-281-1
#
# Security announcement date: 2015-07-25 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:38 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - expat:2.0.1-7+squeeze2
#
# Last versions recommanded by security team:
#   - expat:2.0.1-7+squeeze2
#
# CVE List:
#   - CVE-2015-1283
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade expat=2.0.1-7+squeeze2 -y
