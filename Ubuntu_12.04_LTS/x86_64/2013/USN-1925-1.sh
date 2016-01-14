#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1925-1
#
# Security announcement date: 2013-08-07 00:00:00 UTC
# Script generation date:     2016-01-14 07:00:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:17.0.8+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.5.1+build2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-1701
#   - CVE-2013-1709
#   - CVE-2013-1710
#   - CVE-2013-1713
#   - CVE-2013-1714
#   - CVE-2013-1717
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1925-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.5.1+build2-0ubuntu0.12.04.1 -y
