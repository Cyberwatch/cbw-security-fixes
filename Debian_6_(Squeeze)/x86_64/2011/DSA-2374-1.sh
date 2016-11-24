#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2374-1
#
# Security announcement date: 2011-12-26 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:08 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openswan:1:2.6.28+dfsg-5+squeeze1
#
# Last versions recommanded by security team:
#   - openswan:1:2.6.28+dfsg-5+squeeze1
#
# CVE List:
#   - CVE-2011-4073
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openswan=1:2.6.28+dfsg-5+squeeze1 -y
