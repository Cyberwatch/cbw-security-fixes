#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2512-1
#
# Security announcement date: 2012-07-12 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:04 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mono:2.6.7-5.1
#
# Last versions recommanded by security team:
#   - mono:2.6.7-5.1+deb6u2
#
# CVE List:
#   - CVE-2012-3382
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mono=2.6.7-5.1+deb6u2 -y
