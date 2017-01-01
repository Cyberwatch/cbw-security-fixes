#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1757-1
#
# Security announcement date: 2013-03-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:11 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.3.1-4ubuntu1.6
#
# Last versions recommanded by security team:
#   - python-django:1.3.1-4ubuntu1.22
#
# CVE List:
#   - CVE-2012-4520
#   - CVE-2013-0305
#   - CVE-2013-0306
#   - CVE-2013-1664
#   - CVE-2013-1665
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.3.1-4ubuntu1.22 -y
