#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2101-1
#
# Security announcement date: 2014-02-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:36 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgadu3:1:1.11.1-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libgadu3:1:1.11.1-1ubuntu0.2
#
# CVE List:
#   - CVE-2013-6487
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgadu3=1:1.11.1-1ubuntu0.2 -y
