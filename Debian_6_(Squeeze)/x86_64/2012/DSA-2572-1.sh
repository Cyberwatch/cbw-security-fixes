#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2572-1
#
# Security announcement date: 2012-11-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceape:2.0.11-16
#
# Last versions recommanded by security team:
#   - iceape:2.0.11-16
#
# CVE List:
#   - CVE-2012-3982
#   - CVE-2012-3986
#   - CVE-2012-3990
#   - CVE-2012-3991
#   - CVE-2012-4179
#   - CVE-2012-4180
#   - CVE-2012-4182
#   - CVE-2012-4186
#   - CVE-2012-4188
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceape=2.0.11-16 -y
