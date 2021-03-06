#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2525-1
#
# Security announcement date: 2012-08-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - expat:2.0.1-7+squeeze1
#
# Last versions recommanded by security team:
#   - expat:2.0.1-7+squeeze2
#
# CVE List:
#   - CVE-2012-0876
#   - CVE-2012-1148
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade expat=2.0.1-7+squeeze2 -y
