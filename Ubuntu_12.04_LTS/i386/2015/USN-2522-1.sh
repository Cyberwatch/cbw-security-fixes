#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2522-1
#
# Security announcement date: 2015-03-05 00:00:00 UTC
# Script generation date:     2016-06-20 13:48:59 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libicu48:4.8.1.1-3ubuntu0.3
#   - libicu48-dbg:4.8.1.1-3ubuntu0.3
#   - libicu-dev:4.8.1.1-3ubuntu0.3
#   - icu-doc:4.8.1.1-3ubuntu0.3
#
# Last versions recommanded by security team:
#   - libicu48:4.8.1.1-3ubuntu0.6
#   - libicu48-dbg:4.8.1.1-3ubuntu0.6
#   - libicu-dev:4.8.1.1-3ubuntu0.6
#   - icu-doc:4.8.1.1-3ubuntu0.6
#
# CVE List:
#   - CVE-2013-1569
#   - CVE-2013-2383
#   - CVE-2013-2384
#   - CVE-2013-2419
#   - CVE-2014-6585
#   - CVE-2014-6591
#   - CVE-2014-7923
#   - CVE-2014-7926
#   - CVE-2014-9654
#   - CVE-2014-7940
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libicu48=4.8.1.1-3ubuntu0.6 -y
sudo apt-get install --only-upgrade libicu48-dbg=4.8.1.1-3ubuntu0.6 -y
sudo apt-get install --only-upgrade libicu-dev=4.8.1.1-3ubuntu0.6 -y
sudo apt-get install --only-upgrade icu-doc=4.8.1.1-3ubuntu0.6 -y
