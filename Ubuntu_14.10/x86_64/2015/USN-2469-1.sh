#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2469-1
#
# Security announcement date: 2015-01-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:11 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python3-django:1.6.6-1ubuntu2.1
#   - python-django:1.6.6-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - python3-django:1.6.6-1ubuntu2.1
#   - python-django:1.6.6-1ubuntu2.1
#
# CVE List:
#   - CVE-2015-0219
#   - CVE-2015-0220
#   - CVE-2015-0221
#   - CVE-2015-0222
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-django=1.6.6-1ubuntu2.1 -y
sudo apt-get install --only-upgrade python-django=1.6.6-1ubuntu2.1 -y
