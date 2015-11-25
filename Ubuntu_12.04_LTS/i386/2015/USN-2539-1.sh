#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2539-1
#
# Security announcement date: 2015-03-23 00:00:00 UTC
# Script generation date:     2015-11-25 07:01:12 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.3.1-4ubuntu1.16
#
# Last versions recommanded by security team:
#   - python-django:1.3.1-4ubuntu1.19
#
# CVE List:
#   - CVE-2015-2316
#   - CVE-2015-2317
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2539-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.3.1-4ubuntu1.19 -y
