#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2915-1
#
# Security announcement date: 2016-03-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.3.1-4ubuntu1.20
#
# Last versions recommanded by security team:
#   - python-django:1.3.1-4ubuntu1.22
#
# CVE List:
#   - CVE-2016-2512
#   - CVE-2016-2513
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.3.1-4ubuntu1.22 -y
