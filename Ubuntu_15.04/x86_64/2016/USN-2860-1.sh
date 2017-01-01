#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2860-1
#
# Security announcement date: 2016-01-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:06 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.11.4-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.11.3-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-6789
#   - CVE-2015-6790
#   - CVE-2015-6791
#   - CVE-2015-8548
#   - CVE-2015-8664
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.11.3-0ubuntu0.15.04.1 -y
