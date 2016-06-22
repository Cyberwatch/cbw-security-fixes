#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1861-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxp6:1:1.0.1-2ubuntu0.12.04.1
#   - libxp6-dbg:1:1.0.1-2ubuntu0.12.04.1
#   - libxp-dev:1:1.0.1-2ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libxp6:1:1.0.1-2ubuntu0.12.04.2
#   - libxp6-dbg:1:1.0.1-2ubuntu0.12.04.2
#   - libxp-dev:1:1.0.1-2ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2013-2062
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxp6=1:1.0.1-2ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libxp6-dbg=1:1.0.1-2ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libxp-dev=1:1.0.1-2ubuntu0.12.04.2 -y
