#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2332-1
#
# Security announcement date: 2011-10-29 00:00:00 UTC
# Script generation date:     2016-01-14 07:05:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.2.3-3+squeeze2
#
# Last versions recommanded by security team:
#   - python-django:1.2.3-3+squeeze10
#
# CVE List:
#   - CVE-2011-4136
#   - CVE-2011-4137
#   - CVE-2011-4138
#   - CVE-2011-4139
#   - CVE-2011-4140
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2332-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.2.3-3+squeeze10 -y
