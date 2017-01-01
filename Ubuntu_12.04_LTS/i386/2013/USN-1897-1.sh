#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1897-1
#
# Security announcement date: 2013-07-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-bson:2.1-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - python-bson:2.1-1ubuntu0.1
#
# CVE List:
#   - CVE-2013-2132
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-bson=2.1-1ubuntu0.1 -y
