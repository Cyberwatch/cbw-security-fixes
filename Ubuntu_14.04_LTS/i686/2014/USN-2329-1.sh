#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2329-1
#
# Security announcement date: 2014-09-02 00:00:00 UTC
# Script generation date:     2016-02-12 07:01:29 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:32.0+build1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:44.0.2+build1-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-1553
#   - CVE-2014-1554
#   - CVE-2014-1562
#   - CVE-2014-1563
#   - CVE-2014-1564
#   - CVE-2014-1565
#   - CVE-2014-1567
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2329-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=44.0.2+build1-0ubuntu0.14.04.1 -y
