#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2671-1
#
# Security announcement date: 2015-07-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:40 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.3.1-4ubuntu1.17
#
# Last versions recommanded by security team:
#   - python-django:1.3.1-4ubuntu1.22
#
# CVE List:
#   - CVE-2015-5143
#   - CVE-2015-5144
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.3.1-4ubuntu1.22 -y
