#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2522-1
#
# Security announcement date: 2015-03-05 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:27 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libicu52:52.1-3ubuntu0.2
#
# Last versions recommanded by security team:
#   - libicu52:52.1-3ubuntu0.4
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
sudo apt-get install --only-upgrade libicu52=52.1-3ubuntu0.4 -y
