#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2840-1
#
# Security announcement date: 2014-01-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - srtp:1.4.4~dfsg-6+deb6u1
#
# Last versions recommanded by security team:
#   - srtp:1.4.4~dfsg-6+deb6u2
#
# CVE List:
#   - CVE-2013-2139
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade srtp=1.4.4~dfsg-6+deb6u2 -y
