#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2754-1
#
# Security announcement date: 2015-10-05 00:00:00 UTC
# Script generation date:     2015-12-01 19:01:50 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - thunderbird:1:38.3.0+build1-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.4.0+build3-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-4500
#   - CVE-2015-4506
#   - CVE-2015-4509
#   - CVE-2015-4511
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
#   - https://www.cyberwatch.fr/notices/USN-2754-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.4.0+build3-0ubuntu0.15.04.1 -y
