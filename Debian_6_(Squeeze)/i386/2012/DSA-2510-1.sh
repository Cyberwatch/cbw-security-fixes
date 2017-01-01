#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2510-1
#
# Security announcement date: 2012-07-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - extplorer:2.1.0b6+dfsg.2-1+squeeze1
#
# Last versions recommanded by security team:
#   - extplorer:2.1.0b6+dfsg.2-1+squeeze3
#
# CVE List:
#   - CVE-2012-3362
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade extplorer=2.1.0b6+dfsg.2-1+squeeze3 -y
