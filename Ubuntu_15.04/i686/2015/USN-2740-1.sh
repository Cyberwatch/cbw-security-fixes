#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2740-1
#
# Security announcement date: 2015-09-16 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:43 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libicu52:52.1-8ubuntu0.2
#
# Last versions recommanded by security team:
#   - libicu52:52.1-8ubuntu0.2
#
# CVE List:
#   - CVE-2015-1270
#   - CVE-2015-2632
#   - CVE-2015-4760
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2740-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libicu52=52.1-8ubuntu0.2 -y