#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2740-1
#
# Security announcement date: 2015-09-16 00:00:00 UTC
# Script generation date:     2016-06-20 14:23:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libicu48:4.8.1.1-3ubuntu0.6
#   - libicu48-dbg:4.8.1.1-3ubuntu0.6
#   - libicu-dev:4.8.1.1-3ubuntu0.6
#   - icu-doc:4.8.1.1-3ubuntu0.6
#
# Last versions recommanded by security team:
#   - libicu48:4.8.1.1-3ubuntu0.6
#   - libicu48-dbg:4.8.1.1-3ubuntu0.6
#   - libicu-dev:4.8.1.1-3ubuntu0.6
#   - icu-doc:4.8.1.1-3ubuntu0.6
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
sudo apt-get install --only-upgrade libicu48=4.8.1.1-3ubuntu0.6 -y
sudo apt-get install --only-upgrade libicu48-dbg=4.8.1.1-3ubuntu0.6 -y
sudo apt-get install --only-upgrade libicu-dev=4.8.1.1-3ubuntu0.6 -y
sudo apt-get install --only-upgrade icu-doc=4.8.1.1-3ubuntu0.6 -y
