#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1822-1
#
# Security announcement date: 2013-05-14 00:00:00 UTC
# Script generation date:     2017-02-06 21:02:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:21.0+build2-0ubuntu0.12.04.3
#
# Last versions recommanded by security team:
#   - firefox:51.0.1+build2-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2013-0801
#   - CVE-2013-1669
#   - CVE-2013-1670
#   - CVE-2013-1671
#   - CVE-2013-1674
#   - CVE-2013-1675
#   - CVE-2013-1676
#   - CVE-2013-1677
#   - CVE-2013-1678
#   - CVE-2013-1679
#   - CVE-2013-1680
#   - CVE-2013-1681
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=51.0.1+build2-0ubuntu0.12.04.2 -y
