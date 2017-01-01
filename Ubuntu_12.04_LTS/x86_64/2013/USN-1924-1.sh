#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1924-1
#
# Security announcement date: 2013-08-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:23.0+build2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:50.1.0+build2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-1701
#   - CVE-2013-1702
#   - CVE-2013-1704
#   - CVE-2013-1705
#   - CVE-2013-1708
#   - CVE-2013-1709
#   - CVE-2013-1710
#   - CVE-2013-1711
#   - CVE-2013-1713
#   - CVE-2013-1714
#   - CVE-2013-1717
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=50.1.0+build2-0ubuntu0.12.04.1 -y
