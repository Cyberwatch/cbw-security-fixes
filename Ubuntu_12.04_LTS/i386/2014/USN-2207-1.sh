#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2207-1
#
# Security announcement date: 2014-05-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:48 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-swift:1.4.8-0ubuntu2.4
#
# Last versions recommanded by security team:
#   - python-swift:1.4.8-0ubuntu2.5
#
# CVE List:
#   - CVE-2014-0006
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-swift=1.4.8-0ubuntu2.5 -y
