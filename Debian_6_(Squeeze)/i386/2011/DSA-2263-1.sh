#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2263-1
#
# Security announcement date: 2011-06-16 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:01 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - movabletype-opensource:4.3.5+dfsg-2+squeeze2
#
# Last versions recommanded by security team:
#   - movabletype-opensource:4.3.5+dfsg-2+squeeze2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade movabletype-opensource=4.3.5+dfsg-2+squeeze2 -y
