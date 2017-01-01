#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2231-1
#
# Security announcement date: 2011-05-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:15 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - otrs2:2.4.9+dfsg1-3+squeeze1
#
# Last versions recommanded by security team:
#   - otrs2:2.4.9+dfsg1-3+squeeze1
#
# CVE List:
#   - CVE-2011-1518
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade otrs2=2.4.9+dfsg1-3+squeeze1 -y
