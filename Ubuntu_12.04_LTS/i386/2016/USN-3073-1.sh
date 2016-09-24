#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3073-1
#
# Security announcement date: 2016-09-22 00:00:00 UTC
# Script generation date:     2016-09-24 21:04:12 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird:1:45.3.0+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:45.3.0+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2016-2836
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:45.3.0+build1-0ubuntu0.12.04.1 -y
