#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1560-1
#
# Security announcement date: 2012-09-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.3.1-4ubuntu1.2
#
# Last versions recommanded by security team:
#   - python-django:1.3.1-4ubuntu1.22
#
# CVE List:
#   - CVE-2012-3442
#   - CVE-2012-3443
#   - CVE-2012-3444
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.3.1-4ubuntu1.22 -y
