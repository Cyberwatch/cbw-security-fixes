#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2458-1
#
# Security announcement date: 2015-01-14 00:00:00 UTC
# Script generation date:     2016-01-27 19:01:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:35.0+build3-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - firefox:44.0+build3-0ubuntu0.12.04.1
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
sudo apt-get install --only-upgrade firefox=44.0+build3-0ubuntu0.12.04.1 -y
