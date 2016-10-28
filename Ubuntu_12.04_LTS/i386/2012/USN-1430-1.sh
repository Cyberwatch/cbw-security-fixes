#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1430-1
#
# Security announcement date: 2012-04-27 00:00:00 UTC
# Script generation date:     2016-10-28 21:00:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:12.0+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:49.0.2+build2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2012-0467
#   - CVE-2012-0468
#   - CVE-2012-0469
#   - CVE-2012-0470
#   - CVE-2012-0471
#   - CVE-2012-0473
#   - CVE-2012-0474
#   - CVE-2012-0475
#   - CVE-2012-0477
#   - CVE-2012-0478
#   - CVE-2011-3062
#   - CVE-2011-1187
#   - CVE-2012-0479
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=49.0.2+build2-0ubuntu0.12.04.1 -y
