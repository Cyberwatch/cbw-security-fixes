#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2009-1
#
# Security announcement date: 2013-10-29 00:00:00 UTC
# Script generation date:     2016-01-09 07:00:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:25.0+build3-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:43.0.4+build3-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-1739
#   - CVE-2013-5590
#   - CVE-2013-5591
#   - CVE-2013-5592
#   - CVE-2013-5593
#   - CVE-2013-5604
#   - CVE-2013-5595
#   - CVE-2013-5596
#   - CVE-2013-5597
#   - CVE-2013-5598
#   - CVE-2013-5599
#   - CVE-2013-5600
#   - CVE-2013-5601
#   - CVE-2013-5602
#   - CVE-2013-5603
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2009-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=43.0.4+build3-0ubuntu0.12.04.1 -y
