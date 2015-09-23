#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2702-2
#
# Security announcement date: 2015-08-11 00:00:00 UTC
# Script generation date:     2015-09-23 06:02:19 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xul-ext-ubufox:3.1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - xul-ext-ubufox:3.2-0ubuntu0.14.04.1
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
#   - https://www.cyberwatch.fr/notices/USN-2702-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xul-ext-ubufox=3.2-0ubuntu0.14.04.1 -y
