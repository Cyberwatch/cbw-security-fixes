#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2571-1
#
# Security announcement date: 2015-04-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:29 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:37.0.2+build1-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - firefox:43.0+build1-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-2706
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=43.0+build1-0ubuntu0.15.04.1 -y
