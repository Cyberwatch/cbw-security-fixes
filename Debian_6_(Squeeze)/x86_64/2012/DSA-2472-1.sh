#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2472-1
#
# Security announcement date: 2012-05-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gridengine:6.2u5-1squeeze1
#
# Last versions recommanded by security team:
#   - gridengine:6.2u5-1squeeze1
#
# CVE List:
#   - CVE-2012-0208
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gridengine=6.2u5-1squeeze1 -y
