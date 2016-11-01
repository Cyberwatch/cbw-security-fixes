#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2169-1
#
# Security announcement date: 2014-04-22 00:00:00 UTC
# Script generation date:     2016-11-01 21:01:06 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.3.1-4ubuntu1.9
#
# Last versions recommanded by security team:
#   - python-django:1.3.1-4ubuntu1.22
#
# CVE List:
#   - CVE-2014-0472
#   - CVE-2014-0473
#   - CVE-2014-0474
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.3.1-4ubuntu1.22 -y
