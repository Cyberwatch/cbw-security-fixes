#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2178-1
#
# Security announcement date: 2011-03-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:13 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pango1.0:1.28.3-1+squeeze2
#
# Last versions recommanded by security team:
#   - pango1.0:1.28.3-1+squeeze2
#
# CVE List:
#   - CVE-2011-0064
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pango1.0=1.28.3-1+squeeze2 -y
