#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2816-1
#
# Security announcement date: 2015-11-24 00:00:00 UTC
# Script generation date:     2015-11-26 07:01:48 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.3.1-4ubuntu1.19
#
# Last versions recommanded by security team:
#   - python-django:1.3.1-4ubuntu1.19
#
# CVE List:
#   - CVE-2015-8213
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2816-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.3.1-4ubuntu1.19 -y
