#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2319-1
#
# Security announcement date: 2011-10-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - policykit-1:0.96-4+squeeze1
#
# Last versions recommanded by security team:
#   - policykit-1:0.96-4+squeeze1
#
# CVE List:
#   - CVE-2011-1485
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade policykit-1=0.96-4+squeeze1 -y
