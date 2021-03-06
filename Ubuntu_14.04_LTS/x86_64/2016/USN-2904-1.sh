#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2904-1
#
# Security announcement date: 2016-03-08 00:00:00 UTC
# Script generation date:     2017-01-27 21:06:30 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1:38.6.0+build1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:45.7.0+build1-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-7575
#   - CVE-2016-1523
#   - CVE-2016-1930
#   - CVE-2016-1935
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:45.7.0+build1-0ubuntu0.14.04.1 -y
