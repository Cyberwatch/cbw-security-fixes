#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2571-1
#
# Security announcement date: 2015-04-24 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:08 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:37.0.2+build1-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - firefox:42.0+build2-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-2706
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2571-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=42.0+build2-0ubuntu0.15.04.1 -y