#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2503-1
#
# Security announcement date: 2012-06-28 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:03 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bcfg2:1.0.1-3+squeeze2
#
# Last versions recommanded by security team:
#   - bcfg2:1.0.1-3+squeeze2
#
# CVE List:
#   - CVE-2012-3366
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bcfg2=1.0.1-3+squeeze2 -y
