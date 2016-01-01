#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2269-1
#
# Security announcement date: 2011-07-01 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceape:2.0.11-6
#
# Last versions recommanded by security team:
#   - iceape:2.0.11-17
#
# CVE List:
#   - CVE-2011-0083
#   - CVE-2011-0085
#   - CVE-2011-2362
#   - CVE-2011-2363
#   - CVE-2011-2365
#   - CVE-2011-2371
#   - CVE-2011-2373
#   - CVE-2011-2374
#   - CVE-2011-2376
#   - CVE-2011-2605
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2269-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceape=2.0.11-17 -y
