#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2841-1
#
# Security announcement date: 2014-01-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - movabletype-opensource:4.3.8+dfsg-0+squeeze4
#
# Last versions recommanded by security team:
#   - movabletype-opensource:4.3.8+dfsg-0+squeeze4
#
# CVE List:
#   - CVE-2014-0977
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade movabletype-opensource=4.3.8+dfsg-0+squeeze4 -y
