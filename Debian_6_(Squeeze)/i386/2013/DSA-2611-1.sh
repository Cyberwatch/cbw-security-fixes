#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2611-1
#
# Security announcement date: 2013-01-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - movabletype-opensource:4.3.8+dfsg-0+squeeze3
#
# Last versions recommanded by security team:
#   - movabletype-opensource:4.3.8+dfsg-0+squeeze3
#
# CVE List:
#   - CVE-2013-0209
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade movabletype-opensource=4.3.8+dfsg-0+squeeze3 -y
