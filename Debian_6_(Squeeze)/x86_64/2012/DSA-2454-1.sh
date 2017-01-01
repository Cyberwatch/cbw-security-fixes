#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2454-1
#
# Security announcement date: 2012-04-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze11
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze23
#
# CVE List:
#   - CVE-2006-7250
#   - CVE-2012-0884
#   - CVE-2012-1165
#   - CVE-2012-2110
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze23 -y
