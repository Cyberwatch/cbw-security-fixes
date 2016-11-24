#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2744-1
#
# Security announcement date: 2015-09-24 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apport:2.0.1-0ubuntu17.10
#
# Last versions recommanded by security team:
#   - apport:2.0.1-0ubuntu17.13
#
# CVE List:
#   - CVE-2015-1338
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.0.1-0ubuntu17.13 -y
