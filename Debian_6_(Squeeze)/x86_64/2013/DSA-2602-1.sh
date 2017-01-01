#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2602-1
#
# Security announcement date: 2013-01-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - zendframework:1.10.6-1squeeze2
#
# Last versions recommanded by security team:
#   - zendframework:1.10.6-1squeeze6
#
# CVE List:
#   - CVE-2012-5657
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.10.6-1squeeze6 -y
