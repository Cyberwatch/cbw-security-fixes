#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2513-1
#
# Security announcement date: 2012-07-17 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceape:2.0.11-14
#
# Last versions recommanded by security team:
#   - iceape:2.0.11-17
#
# CVE List:
#   - CVE-2012-1948
#   - CVE-2012-1954
#   - CVE-2012-1967
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2513-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceape=2.0.11-17 -y
