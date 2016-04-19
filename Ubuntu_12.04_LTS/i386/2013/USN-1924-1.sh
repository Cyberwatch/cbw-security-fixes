#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1924-1
#
# Security announcement date: 2013-08-06 00:00:00 UTC
# Script generation date:     2016-04-19 18:01:08 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:23.0+build2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:45.0.2+build1-0ubuntu0.12.04.1
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
#   - https://www.cyberwatch.fr/notices/USN-1924-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=45.0.2+build1-0ubuntu0.12.04.1 -y
