#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2265-1
#
# Security announcement date: 2014-07-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libnspr4:4.9.5-0ubuntu0.12.04.3
#
# Last versions recommanded by security team:
#   - libnspr4:4.12-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-1545
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnspr4=4.12-0ubuntu0.12.04.1 -y
