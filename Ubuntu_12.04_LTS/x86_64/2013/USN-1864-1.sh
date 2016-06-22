#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1864-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxres1:2:1.0.5-1ubuntu0.1
#   - libxres1-dbg:2:1.0.5-1ubuntu0.1
#   - libxres-dev:2:1.0.5-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libxres1:2:1.0.5-1ubuntu0.1
#   - libxres1-dbg:2:1.0.5-1ubuntu0.1
#   - libxres-dev:2:1.0.5-1ubuntu0.1
#
# CVE List:
#   - CVE-2013-1988
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxres1=2:1.0.5-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libxres1-dbg=2:1.0.5-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libxres-dev=2:1.0.5-1ubuntu0.1 -y
