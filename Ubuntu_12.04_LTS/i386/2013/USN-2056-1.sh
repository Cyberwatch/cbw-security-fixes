#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2056-1
#
# Security announcement date: 2013-12-16 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:59 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libdjvulibre21:3.5.24-9ubuntu0.1
#   - libdjvulibre-dev:3.5.24-9ubuntu0.1
#   - libdjvulibre-text:3.5.24-9ubuntu0.1
#   - djvulibre-dbg:3.5.24-9ubuntu0.1
#
# Last versions recommanded by security team:
#   - libdjvulibre21:3.5.24-9ubuntu0.1
#   - libdjvulibre-dev:3.5.24-9ubuntu0.1
#   - libdjvulibre-text:3.5.24-9ubuntu0.1
#   - djvulibre-dbg:3.5.24-9ubuntu0.1
#
# CVE List:
#   - CVE-2012-6535
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdjvulibre21=3.5.24-9ubuntu0.1 -y
sudo apt-get install --only-upgrade libdjvulibre-dev=3.5.24-9ubuntu0.1 -y
sudo apt-get install --only-upgrade libdjvulibre-text=3.5.24-9ubuntu0.1 -y
sudo apt-get install --only-upgrade djvulibre-dbg=3.5.24-9ubuntu0.1 -y
