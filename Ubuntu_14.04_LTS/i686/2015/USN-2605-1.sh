#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2605-1
#
# Security announcement date: 2015-05-11 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:28 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libicu52:52.1-3ubuntu0.3
#   - libicu52-dbg:52.1-3ubuntu0.3
#   - libicu-dev:52.1-3ubuntu0.3
#   - icu-devtools:52.1-3ubuntu0.3
#   - icu-doc:52.1-3ubuntu0.3
#
# Last versions recommanded by security team:
#   - libicu52:52.1-3ubuntu0.4
#   - libicu52-dbg:52.1-3ubuntu0.4
#   - libicu-dev:52.1-3ubuntu0.4
#   - icu-devtools:52.1-3ubuntu0.4
#   - icu-doc:52.1-3ubuntu0.4
#
# CVE List:
#   - CVE-2014-8146
#   - CVE-2014-8147
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2605-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libicu52=52.1-3ubuntu0.4 -y
sudo apt-get install --only-upgrade libicu52-dbg=52.1-3ubuntu0.4 -y
sudo apt-get install --only-upgrade libicu-dev=52.1-3ubuntu0.4 -y
sudo apt-get install --only-upgrade icu-devtools=52.1-3ubuntu0.4 -y
sudo apt-get install --only-upgrade icu-doc=52.1-3ubuntu0.4 -y
