#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2087-1
#
# Security announcement date: 2014-01-23 00:00:00 UTC
# Script generation date:     2016-07-11 21:02:08 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnspr4:4.9.5-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - libnspr4:4.12-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-5607
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnspr4=4.12-0ubuntu0.12.04.1 -y
