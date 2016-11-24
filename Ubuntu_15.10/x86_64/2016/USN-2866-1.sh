#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2866-1
#
# Security announcement date: 2016-01-08 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:16 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:43.0.4+build3-0ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - firefox:47.0+build3-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2015-7575
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=47.0+build3-0ubuntu0.15.10.1 -y
