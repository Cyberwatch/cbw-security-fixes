#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1668-1
#
# Security announcement date: 2012-12-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apport:2.0.1-0ubuntu15.1
#
# Last versions recommanded by security team:
#   - apport:2.0.1-0ubuntu17.15
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.0.1-0ubuntu17.15 -y
