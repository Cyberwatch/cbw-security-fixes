#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2611-1
#
# Security announcement date: 2013-01-22 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:12 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - movabletype-opensource:4.3.8+dfsg-0+squeeze3
#
# Last versions recommanded by security team:
#   - movabletype-opensource:4.3.8+dfsg-0+squeeze4
#
# CVE List:
#   - CVE-2013-0209
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade movabletype-opensource=4.3.8+dfsg-0+squeeze4 -y
