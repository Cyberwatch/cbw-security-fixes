#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3111-1
#
# Security announcement date: 2016-10-27 00:00:00 UTC
# Script generation date:     2016-11-17 21:04:27 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:49.0.2+build2-0ubuntu0.16.10.2
#
# Last versions recommanded by security team:
#   - firefox:49.0.2+build2-0ubuntu0.16.10.2
#
# CVE List:
#   - CVE-2016-5287
#   - CVE-2016-5288
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=49.0.2+build2-0ubuntu0.16.10.2 -y
