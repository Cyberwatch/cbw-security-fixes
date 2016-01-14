#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2010-1
#
# Security announcement date: 2013-10-31 00:00:00 UTC
# Script generation date:     2016-01-14 07:00:59 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1:24.1.0+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.5.1+build2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-1739
#   - CVE-2013-5590
#   - CVE-2013-5591
#   - CVE-2013-5593
#   - CVE-2013-5604
#   - CVE-2013-5595
#   - CVE-2013-5596
#   - CVE-2013-5597
#   - CVE-2013-5599
#   - CVE-2013-5600
#   - CVE-2013-5601
#   - CVE-2013-5602
#   - CVE-2013-5603
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2010-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.5.1+build2-0ubuntu0.12.04.1 -y
