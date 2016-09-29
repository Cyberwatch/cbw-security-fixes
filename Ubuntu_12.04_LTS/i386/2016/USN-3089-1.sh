#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3089-1
#
# Security announcement date: 2016-09-27 00:00:00 UTC
# Script generation date:     2016-09-29 21:04:11 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.3.1-4ubuntu1.21
#
# Last versions recommanded by security team:
#   - python-django:1.3.1-4ubuntu1.21
#
# CVE List:
#   - CVE-2016-7401
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.3.1-4ubuntu1.21 -y
