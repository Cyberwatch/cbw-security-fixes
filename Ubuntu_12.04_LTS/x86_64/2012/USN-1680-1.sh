#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1680-1
#
# Security announcement date: 2012-12-29 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:42 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-moinmoin:1.9.3-1ubuntu2.2
#
# Last versions recommanded by security team:
#   - python-moinmoin:1.9.3-1ubuntu2.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-moinmoin=1.9.3-1ubuntu2.2 -y
