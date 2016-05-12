#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2119-1
#
# Security announcement date: 2014-02-19 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1:24.3.0+build2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.7.2+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-1477
#   - CVE-2014-1479
#   - CVE-2014-1482
#   - CVE-2014-1486
#   - CVE-2014-1487
#   - CVE-2014-1490
#   - CVE-2014-1491
#   - CVE-2014-1481
#   - CVE-2013-6674
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.7.2+build1-0ubuntu0.12.04.1 -y
