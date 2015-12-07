#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2232-3
#
# Security announcement date: 2014-06-23 00:00:00 UTC
# Script generation date:     2015-12-07 19:01:08 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1f-1ubuntu2.4
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1f-1ubuntu2.16
#
# CVE List:
#   - CVE-2014-0224
#   - CVE-2014-0195
#   - CVE-2014-0221
#   - CVE-2014-3470
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2232-3
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1f-1ubuntu2.16 -y
