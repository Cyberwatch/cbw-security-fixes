#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2332-1
#
# Security announcement date: 2011-10-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.2.3-3+squeeze2
#
# Last versions recommanded by security team:
#   - python-django:1.2.3-3+squeeze15
#
# CVE List:
#   - CVE-2011-4136
#   - CVE-2011-4137
#   - CVE-2011-4138
#   - CVE-2011-4139
#   - CVE-2011-4140
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.2.3-3+squeeze15 -y
