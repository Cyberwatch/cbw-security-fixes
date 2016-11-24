#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2246-1
#
# Security announcement date: 2011-05-29 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mahara:1.2.6-2+squeeze2
#
# Last versions recommanded by security team:
#   - mahara:1.2.6-2+squeeze2
#
# CVE List:
#   - CVE-2011-1402
#   - CVE-2011-1403
#   - CVE-2011-1404
#   - CVE-2011-1405
#   - CVE-2011-1406
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mahara=1.2.6-2+squeeze2 -y
