#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2312-1
#
# Security announcement date: 2011-09-29 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceape:2.0.11-8
#
# Last versions recommanded by security team:
#   - iceape:2.0.11-8
#
# CVE List:
#   - CVE-2011-2372
#   - CVE-2011-2995
#   - CVE-2011-2998
#   - CVE-2011-2999
#   - CVE-2011-3000
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceape=2.0.11-8 -y
