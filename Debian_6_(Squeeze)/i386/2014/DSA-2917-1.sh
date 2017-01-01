#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2917-1
#
# Security announcement date: 2014-04-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:55 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - super:3.30.0-3+squeeze2
#
# Last versions recommanded by security team:
#   - super:3.30.0-3+squeeze2
#
# CVE List:
#   - CVE-2014-0470
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade super=3.30.0-3+squeeze2 -y
