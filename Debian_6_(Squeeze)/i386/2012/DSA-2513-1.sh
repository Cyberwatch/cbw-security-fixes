#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2513-1
#
# Security announcement date: 2012-07-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceape:2.0.11-14
#
# Last versions recommanded by security team:
#   - iceape:2.0.11-14
#
# CVE List:
#   - CVE-2012-1948
#   - CVE-2012-1954
#   - CVE-2012-1967
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceape=2.0.11-14 -y
