#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3480-1
#
# Security announcement date: 2016-02-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - eglibc:2.13-38+deb7u10
#
# Last versions recommanded by security team:
#   - eglibc:2.13-38+deb7u11
#
# CVE List:
#   - CVE-2014-8121
#   - CVE-2015-1781
#   - CVE-2015-7547
#   - CVE-2015-8776
#   - CVE-2015-8777
#   - CVE-2015-8778
#   - CVE-2015-8779
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.13-38+deb7u11 -y
