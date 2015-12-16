#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2602-1
#
# Security announcement date: 2015-05-13 00:00:00 UTC
# Script generation date:     2015-12-16 07:01:54 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:38.0+build3-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:43.0+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-2708
#   - CVE-2015-2709
#   - CVE-2015-2710
#   - CVE-2015-2711
#   - CVE-2015-2712
#   - CVE-2015-2713
#   - CVE-2015-2715
#   - CVE-2015-2716
#   - CVE-2015-2717
#   - CVE-2015-2718
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2602-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=43.0+build1-0ubuntu0.12.04.1 -y
