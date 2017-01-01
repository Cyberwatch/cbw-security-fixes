#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3023-1
#
# Security announcement date: 2016-07-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:33 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird:1:45.2.0+build1-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:45.5.1+build1-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-1951
#   - CVE-2016-2818
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:45.5.1+build1-0ubuntu0.16.04.1 -y
