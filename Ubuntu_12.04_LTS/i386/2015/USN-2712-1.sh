#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2712-1
#
# Security announcement date: 2015-08-25 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird:1:38.2.0+build1-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - thunderbird:1:45.4.0+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-4473
#   - CVE-2015-4487
#   - CVE-2015-4488
#   - CVE-2015-4489
#   - CVE-2015-4491
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:45.4.0+build1-0ubuntu0.12.04.1 -y
