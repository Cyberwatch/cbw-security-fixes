#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2281-1
#
# Security announcement date: 2011-07-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:17 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - opie:2.32.dfsg.1-0.2+squeeze1
#
# Last versions recommanded by security team:
#   - opie:2.32.dfsg.1-0.2+squeeze1
#
# CVE List:
#   - CVE-2011-2489
#   - CVE-2011-2490
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade opie=2.32.dfsg.1-0.2+squeeze1 -y
