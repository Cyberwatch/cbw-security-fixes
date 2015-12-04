#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1967-1
#
# Security announcement date: 2013-09-24 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:06 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.3.1-4ubuntu1.8
#
# Last versions recommanded by security team:
#   - python-django:1.3.1-4ubuntu1.19
#
# CVE List:
#   - CVE-2013-1443
#   - CVE-2013-4315
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1967-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.3.1-4ubuntu1.19 -y
