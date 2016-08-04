#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2690-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:20 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxxf86dga:2:1.1.1-2+squeeze1
#
# Last versions recommanded by security team:
#   - libxxf86dga:2:1.1.1-2+squeeze1
#
# CVE List:
#   - CVE-2013-1991
#   - CVE-2013-2000
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxxf86dga=2:1.1.1-2+squeeze1 -y
