#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3137-1
#
# Security announcement date: 2016-11-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:45 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-moinmoin:1.9.7-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - python-moinmoin:1.9.7-1ubuntu2.1
#
# CVE List:
#   - CVE-2016-7146
#   - CVE-2016-7148
#   - CVE-2016-9119
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-moinmoin=1.9.7-1ubuntu2.1 -y
