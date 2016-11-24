#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2537-1
#
# Security announcement date: 2015-03-19 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:29 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1f-1ubuntu9.4
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1f-1ubuntu9.4
#
# CVE List:
#   - CVE-2015-0209
#   - CVE-2015-0286
#   - CVE-2015-0287
#   - CVE-2015-0288
#   - CVE-2015-0289
#   - CVE-2015-0292
#   - CVE-2015-0293
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1f-1ubuntu9.4 -y
