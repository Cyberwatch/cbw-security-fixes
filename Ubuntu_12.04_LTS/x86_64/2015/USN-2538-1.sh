#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2538-1
#
# Security announcement date: 2015-03-22 00:00:00 UTC
# Script generation date:     2016-12-13 21:05:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:36.0.4+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:50.1.0+build2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-0817
#   - CVE-2015-0818
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=50.1.0+build2-0ubuntu0.12.04.1 -y
