#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1823-1
#
# Security announcement date: 2013-05-14 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:17.0.6+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.8.0+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-0801
#   - CVE-2013-1669
#   - CVE-2013-1670
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
sudo apt-get install --only-upgrade thunderbird=1:38.8.0+build1-0ubuntu0.12.04.1 -y
