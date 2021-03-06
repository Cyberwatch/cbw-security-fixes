#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1960-1
#
# Security announcement date: 2013-09-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - software-properties-common:0.82.7.5
#
# Last versions recommanded by security team:
#   - software-properties-common:0.82.7.5
#
# CVE List:
#   - CVE-2013-1061
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade software-properties-common=0.82.7.5 -y
