#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2605-1
#
# Security announcement date: 2015-05-11 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:18 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libicu52:52.1-6ubuntu0.3
#
# Last versions recommanded by security team:
#   - libicu52:52.1-6ubuntu0.3
#
# CVE List:
#   - CVE-2014-8146
#   - CVE-2014-8147
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libicu52=52.1-6ubuntu0.3 -y
