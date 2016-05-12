#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2212-1
#
# Security announcement date: 2014-05-14 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:08 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.6.1-2ubuntu0.3
#
# Last versions recommanded by security team:
#   - python-django:1.6.1-2ubuntu0.14
#
# CVE List:
#   - CVE-2014-1418
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.6.1-2ubuntu0.14 -y
