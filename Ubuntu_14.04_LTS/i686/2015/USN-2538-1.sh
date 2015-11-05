#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2538-1
#
# Security announcement date: 2015-03-22 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:20 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:36.0.4+build1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:42.0+build2-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-0817
#   - CVE-2015-0818
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2538-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=42.0+build2-0ubuntu0.14.04.1 -y
