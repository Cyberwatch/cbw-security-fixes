#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2308-1
#
# Security announcement date: 2014-08-07 00:00:00 UTC
# Script generation date:     2015-12-07 19:01:12 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1f-1ubuntu2.5
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1f-1ubuntu2.16
#
# CVE List:
#   - CVE-2014-3505
#   - CVE-2014-3506
#   - CVE-2014-3507
#   - CVE-2014-3508
#   - CVE-2014-3509
#   - CVE-2014-3510
#   - CVE-2014-3511
#   - CVE-2014-3512
#   - CVE-2014-5139
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2308-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1f-1ubuntu2.16 -y
