#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2571-1
#
# Security announcement date: 2015-04-24 00:00:00 UTC
# Script generation date:     2016-01-09 07:01:44 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:37.0.2+build1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:43.0.4+build3-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-2706
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2571-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=43.0.4+build3-0ubuntu0.14.04.1 -y
