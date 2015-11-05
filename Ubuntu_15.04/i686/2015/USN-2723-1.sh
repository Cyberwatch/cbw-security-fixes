#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2723-1
#
# Security announcement date: 2015-08-27 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:42 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:40.0.3+build1-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - firefox:42.0+build2-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-4497
#   - CVE-2015-4498
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2723-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=42.0+build2-0ubuntu0.15.04.1 -y
