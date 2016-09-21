#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3028-1
#
# Security announcement date: 2016-07-11 00:00:00 UTC
# Script generation date:     2016-09-21 21:03:56 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnspr4:2:4.12-0ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - libnspr4:2:4.12-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2016-1951
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnspr4=2:4.12-0ubuntu0.15.10.1 -y
