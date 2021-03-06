#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2893-1
#
# Security announcement date: 2014-03-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openswan:1:2.6.28+dfsg-5+squeeze2
#
# Last versions recommanded by security team:
#   - openswan:1:2.6.28+dfsg-5+squeeze2
#
# CVE List:
#   - CVE-2013-2053
#   - CVE-2013-6466
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openswan=1:2.6.28+dfsg-5+squeeze2 -y
