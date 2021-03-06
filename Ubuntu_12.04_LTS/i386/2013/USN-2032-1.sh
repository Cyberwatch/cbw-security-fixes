#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2032-1
#
# Security announcement date: 2013-11-21 00:00:00 UTC
# Script generation date:     2017-01-27 21:04:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird:1:24.1.1+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:45.7.0+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-1741
#   - CVE-2013-2566
#   - CVE-2013-5605
#   - CVE-2013-5607
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:45.7.0+build1-0ubuntu0.12.04.1 -y
