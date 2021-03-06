#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2389-1
#
# Security announcement date: 2012-01-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:20 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-39squeeze1
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze20
#
# CVE List:
#   - CVE-2011-2183
#   - CVE-2011-2213
#   - CVE-2011-2898
#   - CVE-2011-3353
#   - CVE-2011-4077
#   - CVE-2011-4110
#   - CVE-2011-4127
#   - CVE-2011-4611
#   - CVE-2011-4622
#   - CVE-2011-4914
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze20 -y
