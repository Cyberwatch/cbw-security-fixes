#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2469-2
#
# Security announcement date: 2015-02-04 00:00:00 UTC
# Script generation date:     2016-03-02 07:01:57 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.3.1-4ubuntu1.15
#
# Last versions recommanded by security team:
#   - python-django:1.3.1-4ubuntu1.20
#
# CVE List:
#   - CVE-2015-0221
#   - CVE-2015-0219
#   - CVE-2015-0220
#   - CVE-2015-0222
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2469-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.3.1-4ubuntu1.20 -y
