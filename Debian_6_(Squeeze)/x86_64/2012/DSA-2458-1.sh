#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2458-1
#
# Security announcement date: 2012-04-24 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceape:2.0.11-11
#
# Last versions recommanded by security team:
#   - iceape:2.0.11-17
#
# CVE List:
#   - CVE-2012-0455
#   - CVE-2012-0456
#   - CVE-2012-0458
#   - CVE-2012-0461
#   - CVE-2012-0467
#   - CVE-2012-0470
#   - CVE-2012-0471
#   - CVE-2012-0477
#   - CVE-2012-0479
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2458-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceape=2.0.11-17 -y
