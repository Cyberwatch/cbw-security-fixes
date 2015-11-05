#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2720-1
#
# Security announcement date: 2015-08-18 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:41 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python-django:1.6.1-2ubuntu0.10
#
# Last versions recommanded by security team:
#   - python-django:1.6.1-2ubuntu0.10
#
# CVE List:
#   - CVE-2015-5963
#   - CVE-2015-5964
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2720-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.6.1-2ubuntu0.10 -y
