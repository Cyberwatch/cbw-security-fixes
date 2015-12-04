#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1634-1
#
# Security announcement date: 2012-11-20 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:50 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python3-keyring:0.9.2-0ubuntu0.12.04.2
#   - python-keyring:0.9.2-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - python3-keyring:0.9.2-0ubuntu0.12.04.2
#   - python-keyring:0.9.2-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2012-4571
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1634-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-keyring=0.9.2-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade python-keyring=0.9.2-0ubuntu0.12.04.2 -y
