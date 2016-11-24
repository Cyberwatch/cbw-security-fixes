#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2489-1
#
# Security announcement date: 2012-06-07 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:13 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceape:2.0.11-13
#
# Last versions recommanded by security team:
#   - iceape:2.0.11-13
#
# CVE List:
#   - CVE-2012-1937
#   - CVE-2012-1940
#   - CVE-2012-1947
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceape=2.0.11-13 -y
