#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1857-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxext6:2:1.3.0-3ubuntu0.1
#   - libxext6-dbg:2:1.3.0-3ubuntu0.1
#   - libxext-dev:2:1.3.0-3ubuntu0.1
#
# Last versions recommanded by security team:
#   - libxext6:2:1.3.0-3ubuntu0.2
#   - libxext6-dbg:2:1.3.0-3ubuntu0.2
#   - libxext-dev:2:1.3.0-3ubuntu0.2
#
# CVE List:
#   - CVE-2013-1982
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1857-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxext6=2:1.3.0-3ubuntu0.2 -y
sudo apt-get install --only-upgrade libxext6-dbg=2:1.3.0-3ubuntu0.2 -y
sudo apt-get install --only-upgrade libxext-dev=2:1.3.0-3ubuntu0.2 -y
