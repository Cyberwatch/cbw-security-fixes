#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2743-1
#
# Security announcement date: 2015-09-22 00:00:00 UTC
# Script generation date:     2017-01-27 21:06:04 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:41.0+build3-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:51.0.1+build2-0ubuntu0.12.04.1
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=51.0.1+build2-0ubuntu0.12.04.1 -y
