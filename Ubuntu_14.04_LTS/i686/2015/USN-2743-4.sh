#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2743-4
#
# Security announcement date: 2015-10-05 00:00:00 UTC
# Script generation date:     2016-01-27 19:02:24 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:41.0.1+build2-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:44.0+build3-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-4500
#   - CVE-2015-4501
#   - CVE-2015-4502
#   - CVE-2015-4504
#   - CVE-2015-4506
#   - CVE-2015-4507
#   - CVE-2015-4508
#   - CVE-2015-4509
#   - CVE-2015-4510
#   - CVE-2015-4512
#   - CVE-2015-4516
#   - CVE-2015-4517
#   - CVE-2015-4521
#   - CVE-2015-4522
#   - CVE-2015-7174
#   - CVE-2015-7175
#   - CVE-2015-7176
#   - CVE-2015-7177
#   - CVE-2015-7180
#   - CVE-2015-4519
#   - CVE-2015-4520
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2743-4
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=44.0+build3-0ubuntu0.14.04.1 -y
