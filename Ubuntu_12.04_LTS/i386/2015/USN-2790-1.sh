#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2790-1
#
# Security announcement date: 2015-11-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libnspr4:4.10.10-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libnspr4:4.12-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-7183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnspr4=4.12-0ubuntu0.12.04.1 -y
