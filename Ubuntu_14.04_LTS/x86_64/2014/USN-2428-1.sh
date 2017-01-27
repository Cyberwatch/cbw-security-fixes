#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2428-1
#
# Security announcement date: 2014-12-03 00:00:00 UTC
# Script generation date:     2017-01-27 21:05:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1:31.3.0+build1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:45.7.0+build1-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-1587
#   - CVE-2014-1590
#   - CVE-2014-1592
#   - CVE-2014-1593
#   - CVE-2014-1594
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:45.7.0+build1-0ubuntu0.14.04.1 -y
