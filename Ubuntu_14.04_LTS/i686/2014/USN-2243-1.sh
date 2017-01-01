#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2243-1
#
# Security announcement date: 2014-06-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:50 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:30.0+build1-0ubuntu0.14.04.3
#
# Last versions recommanded by security team:
#   - firefox:50.0+build2-0ubuntu0.14.04.2
#
# CVE List:
#   - CVE-2014-1533
#   - CVE-2014-1534
#   - CVE-2014-1536
#   - CVE-2014-1537
#   - CVE-2014-1538
#   - CVE-2014-1540
#   - CVE-2014-1541
#   - CVE-2014-1542
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=50.0+build2-0ubuntu0.14.04.2 -y
