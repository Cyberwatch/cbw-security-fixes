#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2360-1
#
# Security announcement date: 2014-09-24 00:00:00 UTC
# Script generation date:     2016-01-27 19:01:28 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:32.0.3+build1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:44.0+build3-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-1568
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2360-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=44.0+build3-0ubuntu0.14.04.1 -y
