#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2973-1
#
# Security announcement date: 2016-05-18 00:00:00 UTC
# Script generation date:     2017-01-27 21:06:38 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird:1:38.8.0+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:45.7.0+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2016-2805
#   - CVE-2016-2807
#   - CVE-2016-1938
#   - CVE-2016-1978
#   - CVE-2016-1979
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:45.7.0+build1-0ubuntu0.12.04.1 -y
