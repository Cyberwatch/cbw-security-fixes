#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2459-1
#
# Security announcement date: 2015-01-12 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:18 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1f-1ubuntu9.1
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1f-1ubuntu9.1
#
# CVE List:
#   - CVE-2014-3570
#   - CVE-2014-3571
#   - CVE-2014-3572
#   - CVE-2014-8275
#   - CVE-2015-0204
#   - CVE-2015-0205
#   - CVE-2015-0206
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1f-1ubuntu9.1 -y
