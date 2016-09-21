#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2790-1
#
# Security announcement date: 2015-11-04 00:00:00 UTC
# Script generation date:     2016-09-21 21:02:49 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnspr4:2:4.10.10-0ubuntu0.15.10.1
#   - libnspr4-dev:2:4.10.10-0ubuntu0.15.10.1
#   - libnspr4-dbg:2:4.10.10-0ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - libnspr4:2:4.12-0ubuntu0.15.10.1
#   - libnspr4-dev:2:4.12-0ubuntu0.15.10.1
#   - libnspr4-dbg:2:4.12-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2015-7183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnspr4=2:4.12-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libnspr4-dev=2:4.12-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libnspr4-dbg=2:4.12-0ubuntu0.15.10.1 -y
