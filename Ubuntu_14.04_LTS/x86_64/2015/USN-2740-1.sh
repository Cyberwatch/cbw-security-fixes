#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2740-1
#
# Security announcement date: 2015-09-16 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:57 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libicu52:52.1-3ubuntu0.4
#
# Last versions recommanded by security team:
#   - libicu52:52.1-3ubuntu0.4
#
# CVE List:
#   - CVE-2015-1270
#   - CVE-2015-2632
#   - CVE-2015-4760
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libicu52=52.1-3ubuntu0.4 -y
