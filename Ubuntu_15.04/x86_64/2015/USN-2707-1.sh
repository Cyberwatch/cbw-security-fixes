#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2707-1
#
# Security announcement date: 2015-08-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:44 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:39.0.3+build2-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - firefox:43.0+build1-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-4495
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=43.0+build1-0ubuntu0.15.04.1 -y
