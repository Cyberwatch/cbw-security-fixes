#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2786-1
#
# Security announcement date: 2013-10-27 00:00:00 UTC
# Script generation date:     2016-07-07 21:08:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icu:4.8.1.1-12+deb7u1
#
# Last versions recommanded by security team:
#   - icu:4.8.1.1-12+deb7u4
#
# CVE List:
#   - CVE-2013-0900
#   - CVE-2013-2924
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icu=4.8.1.1-12+deb7u4 -y
