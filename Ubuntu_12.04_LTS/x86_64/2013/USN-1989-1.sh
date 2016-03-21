#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1989-1
#
# Security announcement date: 2013-10-15 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libicu48:4.8.1.1-3ubuntu0.1
#   - libicu48-dbg:4.8.1.1-3ubuntu0.1
#   - libicu-dev:4.8.1.1-3ubuntu0.1
#   - lib32icu48:4.8.1.1-3ubuntu0.1
#   - lib32icu-dev:4.8.1.1-3ubuntu0.1
#   - icu-doc:4.8.1.1-3ubuntu0.1
#
# Last versions recommanded by security team:
#   - libicu48:4.8.1.1-3ubuntu0.6
#   - libicu48-dbg:4.8.1.1-3ubuntu0.6
#   - libicu-dev:4.8.1.1-3ubuntu0.6
#   - lib32icu48:4.8.1.1-3ubuntu0.6
#   - lib32icu-dev:4.8.1.1-3ubuntu0.6
#   - icu-doc:4.8.1.1-3ubuntu0.6
#
# CVE List:
#   - CVE-2013-0900
#   - CVE-2013-2924
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1989-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libicu48=4.8.1.1-3ubuntu0.6 -y
sudo apt-get install --only-upgrade libicu48-dbg=4.8.1.1-3ubuntu0.6 -y
sudo apt-get install --only-upgrade libicu-dev=4.8.1.1-3ubuntu0.6 -y
sudo apt-get install --only-upgrade lib32icu48=4.8.1.1-3ubuntu0.6 -y
sudo apt-get install --only-upgrade lib32icu-dev=4.8.1.1-3ubuntu0.6 -y
sudo apt-get install --only-upgrade icu-doc=4.8.1.1-3ubuntu0.6 -y
