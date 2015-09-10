#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1680-1
#
# Security announcement date: 2012-12-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
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
#   - https://www.cyberwatch.fr/notices/USN-1680-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-moinmoin=1.9.3-1ubuntu2.2 -y
