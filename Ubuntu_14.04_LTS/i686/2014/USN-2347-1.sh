#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2347-1
#
# Security announcement date: 2014-09-16 00:00:00 UTC
# Script generation date:     2016-10-22 21:01:16 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python-django:1.6.1-2ubuntu0.4
#
# Last versions recommanded by security team:
#   - python-django:1.6.1-2ubuntu0.15
#
# CVE List:
#   - CVE-2014-0480
#   - CVE-2014-0481
#   - CVE-2014-0482
#   - CVE-2014-0483
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.6.1-2ubuntu0.15 -y
