#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2605-1
#
# Security announcement date: 2015-05-11 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:28 UTC
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
#   - https://www.cyberwatch.fr/notices/USN-2605-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libicu52=52.1-6ubuntu0.3 -y
