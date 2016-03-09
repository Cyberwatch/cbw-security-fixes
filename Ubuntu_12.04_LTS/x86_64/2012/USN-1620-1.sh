#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1620-1
#
# Security announcement date: 2012-10-26 00:00:00 UTC
# Script generation date:     2016-03-09 19:00:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:16.0.2+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:45.0+build2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2012-4194
#   - CVE-2012-4195
#   - CVE-2012-4196
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1620-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=45.0+build2-0ubuntu0.12.04.1 -y
