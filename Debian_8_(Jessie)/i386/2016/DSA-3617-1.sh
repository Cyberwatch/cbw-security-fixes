#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3617-1
#
# Security announcement date: 2016-07-06 00:00:00 UTC
# Script generation date:     2016-07-08 21:10:34 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - horizon:2014.1.3-7+deb8u2
#
# Last versions recommanded by security team:
#   - horizon:2014.1.3-7+deb8u2
#
# CVE List:
#   - CVE-2015-3219
#   - CVE-2016-4428
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade horizon=2014.1.3-7+deb8u2 -y
