#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2603-1
#
# Security announcement date: 2015-05-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1:31.7.0+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:45.5.1+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-2708
#   - CVE-2015-2710
#   - CVE-2015-2713
#   - CVE-2015-2716
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:45.5.1+build1-0ubuntu0.12.04.1 -y
