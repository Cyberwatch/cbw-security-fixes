#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2052-1
#
# Security announcement date: 2013-12-11 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:26.0+build2-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - firefox:42.0+build2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-5609
#   - CVE-2013-5610
#   - CVE-2013-5611
#   - CVE-2013-5612
#   - CVE-2013-5614
#   - CVE-2013-5616
#   - CVE-2013-5618
#   - CVE-2013-5619
#   - CVE-2013-6671
#   - CVE-2013-6672
#   - CVE-2013-6673
#   - CVE-2013-5613
#   - CVE-2013-5615
#   - CVE-2013-6629
#   - CVE-2013-6630
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2052-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=42.0+build2-0ubuntu0.12.04.1 -y
