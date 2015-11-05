#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2458-1
#
# Security announcement date: 2015-01-14 00:00:00 UTC
# Script generation date:     2015-11-05 07:02:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:35.0+build3-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - firefox:42.0+build2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-8634
#   - CVE-2014-8635
#   - CVE-2014-8636
#   - CVE-2014-8637
#   - CVE-2014-8638
#   - CVE-2014-8639
#   - CVE-2014-8640
#   - CVE-2014-8641
#   - CVE-2014-8642
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2458-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=42.0+build2-0ubuntu0.12.04.1 -y
