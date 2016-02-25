#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2232-2
#
# Security announcement date: 2014-06-12 00:00:00 UTC
# Script generation date:     2016-02-25 07:01:40 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1f-1ubuntu2.3
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1f-1ubuntu2.17
#
# CVE List:
#   - CVE-2014-0224
#   - CVE-2014-0195
#   - CVE-2014-0221
#   - CVE-2014-3470
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2232-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1f-1ubuntu2.17 -y
