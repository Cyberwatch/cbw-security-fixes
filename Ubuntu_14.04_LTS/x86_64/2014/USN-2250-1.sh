#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2250-1
#
# Security announcement date: 2014-06-19 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:12 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1:24.6.0+build1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.7.2+build1-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-1533
#   - CVE-2014-1538
#   - CVE-2014-1541
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.7.2+build1-0ubuntu0.14.04.1 -y
