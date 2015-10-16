#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2768-1
#
# Security announcement date: 2015-10-16 00:00:00 UTC
# Script generation date:     2015-10-16 18:02:50 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:41.0.2+build2-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - firefox:41.0.2+build2-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-7184
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2768-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=41.0.2+build2-0ubuntu0.15.04.1 -y
