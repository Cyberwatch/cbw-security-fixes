#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3115-1
#
# Security announcement date: 2016-11-01 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:53 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python-django:1.6.1-2ubuntu0.16
#
# Last versions recommanded by security team:
#   - python-django:1.6.1-2ubuntu0.16
#
# CVE List:
#   - CVE-2016-9013
#   - CVE-2016-9014
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.6.1-2ubuntu0.16 -y
