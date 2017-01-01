#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2584-1
#
# Security announcement date: 2012-12-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceape:2.0.11-17
#
# Last versions recommanded by security team:
#   - iceape:2.0.11-17
#
# CVE List:
#   - CVE-2012-4201
#   - CVE-2012-4207
#   - CVE-2012-4216
#   - CVE-2012-5829
#   - CVE-2012-5842
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceape=2.0.11-17 -y
