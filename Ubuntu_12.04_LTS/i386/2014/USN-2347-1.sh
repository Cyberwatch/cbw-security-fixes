#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2347-1
#
# Security announcement date: 2014-09-16 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:20 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.3.1-4ubuntu1.12
#
# Last versions recommanded by security team:
#   - python-django:1.3.1-4ubuntu1.19
#
# CVE List:
#   - CVE-2014-0480
#   - CVE-2014-0481
#   - CVE-2014-0482
#   - CVE-2014-0483
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2347-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.3.1-4ubuntu1.19 -y
