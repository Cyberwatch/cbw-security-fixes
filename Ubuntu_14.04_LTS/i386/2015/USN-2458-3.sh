#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2458-3
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2015-10-16 18:02:08 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:35.0.1+build1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:41.0.2+build2-0ubuntu0.14.04.1
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
#   - https://www.cyberwatch.fr/notices/USN-2458-3
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=41.0.2+build2-0ubuntu0.14.04.1 -y
