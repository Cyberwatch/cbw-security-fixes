#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2771-1
#
# Security announcement date: 2015-10-15 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:48 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python3-click:0.4.38.5ubuntu0.2
#
# Last versions recommanded by security team:
#   - python3-click:0.4.38.5ubuntu0.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2771-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-click=0.4.38.5ubuntu0.2 -y
