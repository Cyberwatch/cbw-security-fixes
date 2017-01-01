#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2744-1
#
# Security announcement date: 2015-09-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:47 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apport:2.14.1-0ubuntu3.15
#
# Last versions recommanded by security team:
#   - apport:2.14.1-0ubuntu3.23
#
# CVE List:
#   - CVE-2015-1338
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.14.1-0ubuntu3.23 -y
