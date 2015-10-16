#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2702-3
#
# Security announcement date: 2015-08-20 00:00:00 UTC
# Script generation date:     2015-10-16 18:02:42 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:40.0+build4-0ubuntu0.15.04.4
#
# Last versions recommanded by security team:
#   - firefox:41.0.2+build2-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-4473
#   - CVE-2015-4474
#   - CVE-2015-4475
#   - CVE-2015-4477
#   - CVE-2015-4478
#   - CVE-2015-4479
#   - CVE-2015-4480
#   - CVE-2015-4493
#   - CVE-2015-4484
#   - CVE-2015-4485
#   - CVE-2015-4486
#   - CVE-2015-4487
#   - CVE-2015-4488
#   - CVE-2015-4489
#   - CVE-2015-4490
#   - CVE-2015-4491
#   - CVE-2015-4492
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2702-3
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=41.0.2+build2-0ubuntu0.15.04.1 -y
