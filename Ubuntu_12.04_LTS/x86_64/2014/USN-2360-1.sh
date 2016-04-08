#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2360-1
#
# Security announcement date: 2014-09-24 00:00:00 UTC
# Script generation date:     2016-04-08 06:01:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:32.0.3+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:45.0.1+build1-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2014-1568
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2360-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=45.0.1+build1-0ubuntu0.12.04.2 -y
