#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2329-1
#
# Security announcement date: 2014-09-02 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:00 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:32.0+build1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:47.0+build3-0ubuntu0.14.04.1
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=47.0+build3-0ubuntu0.14.04.1 -y
